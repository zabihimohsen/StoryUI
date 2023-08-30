//
//  Enums.swift
//  StoryUI
//
//  Created by Tolga İskender on 28.03.2022.
//

import Foundation

// MARK: - StoryType
public enum StoryType: Equatable, Hashable {
    case plain(config: StoryInteractionConfig? = nil)
    case message(config: StoryInteractionConfig? = nil, emojis:[[String]]? = nil, placeholder: String)
}

// MARK: - StoryUIMediaType
public enum StoryUIMediaType: Equatable {
    case image
    case video
    case localImage
}

// MARK: - StoryUIMediaStateType
public enum StoryUIMediaStateType {
    case seen
    case notSeen
}

// MARK: - StoryDirectionEnum
enum StoryDirectionEnum {
    case previous
    case next
}

 // MARK: - MediaState
enum MediaState {
    case started
    case notStarted
    case restart
    case ready
    case stopped
}



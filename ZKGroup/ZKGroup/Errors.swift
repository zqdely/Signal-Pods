//
//  Copyright (c) 2019 Open Whisper Systems. All rights reserved.
//

import Foundation

public enum ZkGroupException: Error {
    case InvalidInput
    case VerificationFailed
    case ZkGroupError
    case AssertionError
    case IllegalArgument
}

.class public abstract LX/afc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "playerOrigin"

    return-object p0

    :pswitch_0
    const-string p0, "isBlackscreenDetected"

    return-object p0

    :pswitch_1
    const-string p0, "parentVisibilityChain"

    return-object p0

    :pswitch_2
    const-string p0, "coverImageVisibility"

    return-object p0

    :pswitch_3
    const-string p0, "audioConnectedOutputDevices"

    return-object p0

    :pswitch_4
    const-string p0, "autoplayFailureReason"

    return-object p0

    :pswitch_5
    const-string p0, "graphQLRefreshState"

    return-object p0

    :pswitch_6
    const-string p0, "lastRetryApproach"

    return-object p0

    :pswitch_7
    const-string p0, "lastPlayerError"

    return-object p0

    :pswitch_8
    const-string p0, "vodWithLiveDashUri"

    return-object p0

    :pswitch_9
    const-string p0, "wasLiveVodReady"

    return-object p0

    :pswitch_a
    const-string p0, "broadcaster_id"

    return-object p0

    :pswitch_b
    const-string p0, "is_broadcast_error_ui_on"

    return-object p0

    :pswitch_c
    const-string p0, "orientation"

    return-object p0

    :pswitch_d
    const-string p0, "screenHeight"

    return-object p0

    :pswitch_e
    const-string p0, "screenWidth"

    return-object p0

    :pswitch_f
    const-string p0, "playerHeight"

    return-object p0

    :pswitch_10
    const-string p0, "playerWidth"

    return-object p0

    :pswitch_11
    const-string p0, "isApiBroadcast"

    return-object p0

    :pswitch_12
    const-string p0, "wasWarmedUp"

    return-object p0

    :pswitch_13
    const-string p0, "playbackErrorMessages"

    return-object p0

    :pswitch_14
    const-string p0, "playbackSoftErrorMessages"

    return-object p0

    :pswitch_15
    const-string p0, "playbackWarningMessages"

    return-object p0

    :pswitch_16
    const-string p0, "lastPlaybackError"

    return-object p0

    :pswitch_17
    const-string p0, "playbackErrors"

    return-object p0

    :pswitch_18
    const-string p0, "playbackWarnings"

    return-object p0

    :pswitch_19
    const-string p0, "audioShorterThanVideoEventFired"

    return-object p0

    :pswitch_1a
    const-string p0, "audioTrackInitFailedEventFired"

    return-object p0

    :pswitch_1b
    const-string p0, "audioTrackInitFailedVideoOnlyFallback"

    return-object p0

    :pswitch_1c
    const-string p0, "noAudioMessageVisibility"

    return-object p0

    :pswitch_1d
    const-string p0, "noAudioMessageShown"

    return-object p0

    :pswitch_1e
    const-string p0, "videoAspectRatio"

    return-object p0

    :pswitch_1f
    const-string p0, "numOfAudioSamples"

    return-object p0

    :pswitch_20
    const-string p0, "audioAvgValue"

    return-object p0

    :pswitch_21
    const-string p0, "flytrapEntryCollectType"

    return-object p0

    :pswitch_22
    const-string p0, "playerReuseState"

    return-object p0

    :pswitch_23
    const-string p0, "numOfPlayingPlayers"

    return-object p0

    :pswitch_24
    const-string p0, "playerViewIsInvalid"

    return-object p0

    :pswitch_25
    const-string p0, "surfaceIsValid"

    return-object p0

    :pswitch_26
    const-string p0, "surfaceType"

    return-object p0

    :pswitch_27
    const-string p0, "surfaceState"

    return-object p0

    :pswitch_28
    const-string p0, "surfaceHasInvisibleParent"

    return-object p0

    :pswitch_29
    const-string p0, "fbvpSessionId"

    return-object p0

    :pswitch_2a
    const-string p0, "fbGrootPlayerIsReleased"

    return-object p0

    :pswitch_2b
    const-string p0, "fbGrootPlayerHashCode"

    return-object p0

    :pswitch_2c
    const-string p0, "richVideoPlayerHashCode"

    return-object p0

    :pswitch_2d
    const-string p0, "heroPlayerId"

    return-object p0

    :pswitch_2e
    const-string p0, "playerActions"

    return-object p0

    :pswitch_2f
    const-string p0, "surfaceActions"

    return-object p0

    :pswitch_30
    const-string p0, "vpsConnectionStatus"

    return-object p0

    :pswitch_31
    const-string p0, "soundToggleContainerState"

    return-object p0

    :pswitch_32
    const-string p0, "audioFocusStatus"

    return-object p0

    :pswitch_33
    const-string p0, "audioEncodingTag"

    return-object p0

    :pswitch_34
    const-string p0, "videoEncodingTag"

    return-object p0

    :pswitch_35
    const-string p0, "audioRepresentationId"

    return-object p0

    :pswitch_36
    const-string p0, "videoRepresentationId"

    return-object p0

    :pswitch_37
    const-string p0, "audioDuration"

    return-object p0

    :pswitch_38
    const-string p0, "videoDuration"

    return-object p0

    :pswitch_39
    const-string p0, "mutedSegments"

    return-object p0

    :pswitch_3a
    const-string p0, "hasMutedSegments"

    return-object p0

    :pswitch_3b
    const-string p0, "playerVolume"

    return-object p0

    :pswitch_3c
    const/16 p0, 0x7e8

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3d
    const-string p0, "streamingFormat"

    return-object p0

    :pswitch_3e
    const-string p0, "contentType"

    return-object p0

    :pswitch_3f
    const-string p0, "videoCreatorId"

    return-object p0

    :pswitch_40
    const-string p0, "isProtected"

    return-object p0

    :pswitch_41
    const-string p0, "isAdBreak"

    return-object p0

    :pswitch_42
    const-string p0, "isSponsored"

    return-object p0

    :pswitch_43
    const-string p0, "isPredictiveDash"

    return-object p0

    :pswitch_44
    const-string p0, "isLowLatency"

    return-object p0

    :pswitch_45
    const-string p0, "audioCodec"

    return-object p0

    :pswitch_46
    const-string p0, "videoCodec"

    return-object p0

    :pswitch_47
    const-string p0, "videoChainingDepthLevel"

    return-object p0

    :pswitch_48
    const-string p0, "playerSubOrigin"

    return-object p0

    :pswitch_49
    const-string p0, "videoType"

    return-object p0

    :pswitch_4a
    const-string p0, "audioDecoderName"

    return-object p0

    :pswitch_4b
    const-string p0, "videoDecoderName"

    return-object p0

    :pswitch_4c
    const-string p0, "audioTrackAvailable"

    return-object p0

    :pswitch_4d
    const-string p0, "audioAvailability"

    return-object p0

    :pswitch_4e
    const-string p0, "isNoAudio"

    return-object p0

    :pswitch_4f
    const-string p0, "playerVersion"

    return-object p0

    :pswitch_50
    const-string p0, "reportVideoId"

    return-object p0

    :pswitch_51
    const-string p0, "playingVideoId"

    return-object p0

    :pswitch_52
    const-string p0, "isVideoBroadcast"

    return-object p0

    :pswitch_53
    const-string p0, "isLiveStreaming"

    return-object p0

    :pswitch_54
    const-string p0, "playReason"

    return-object p0

    :pswitch_55
    const-string p0, "playerType"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

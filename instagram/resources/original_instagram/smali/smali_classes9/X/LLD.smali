.class public abstract LX/LLD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "spfGraphQlPayload"

    return-object p0

    :pswitch_1
    const-string p0, "storiesImpression"

    return-object p0

    :pswitch_2
    const-string p0, "reelsImpression"

    return-object p0

    :pswitch_3
    const-string p0, "feedImpression"

    return-object p0

    :pswitch_4
    const-string p0, "navigationSnapshot"

    return-object p0

    :pswitch_5
    const-string p0, "last5vpvs"

    return-object p0

    :pswitch_6
    const-string p0, "refreshType"

    return-object p0

    :pswitch_7
    const-string p0, "surfaceSessionId"

    return-object p0

    :pswitch_8
    const-string p0, "appEntryPoint"

    return-object p0

    :pswitch_9
    const-string p0, "appOpenNotification"

    return-object p0

    :pswitch_a
    const-string p0, "appOpenUrl"

    return-object p0

    :pswitch_b
    const-string p0, "videoDidFullscreen"

    return-object p0

    :pswitch_c
    const-string p0, "channelSecondVideoWatchTime"

    return-object p0

    :pswitch_d
    const-string p0, "channelSecondVideoId"

    return-object p0

    :pswitch_e
    const-string p0, "videoChannelParentVideoId"

    return-object p0

    :pswitch_f
    const-string p0, "videoChannelDepth"

    return-object p0

    :pswitch_10
    const-string p0, "vpvMaxSeenPosition"

    return-object p0

    :pswitch_11
    const-string p0, "vpvPosition"

    return-object p0

    :pswitch_12
    const-string p0, "vpvPostId"

    return-object p0

    :pswitch_13
    const-string p0, "adsCommentsClick"

    return-object p0

    :pswitch_14
    const-string p0, "adsInlineCommentDwellTime"

    return-object p0

    :pswitch_15
    const-string p0, "vpvViewMoreRepliesClickCount"

    return-object p0

    :pswitch_16
    const-string p0, "vpvViewMoreRepliesClick"

    return-object p0

    :pswitch_17
    const-string p0, "vpvTopLevelPostId"

    return-object p0

    :pswitch_18
    const-string p0, "vpvEnded"

    return-object p0

    :pswitch_19
    const-string p0, "vpvZoomIn"

    return-object p0

    :pswitch_1a
    const-string p0, "vpvQid"

    return-object p0

    :pswitch_1b
    const-string p0, "scrollSpeedAvg"

    return-object p0

    :pswitch_1c
    const-string p0, "firstQueryId"

    return-object p0

    :pswitch_1d
    const-string p0, "navigationHop"

    return-object p0

    :pswitch_1e
    const-string p0, "navigationSurface"

    return-object p0

    :pswitch_1f
    const-string p0, "crossSurfaceSignal"

    return-object p0

    :pswitch_20
    const-string p0, "currentActivePostPosition"

    return-object p0

    :pswitch_21
    const-string p0, "scrollStopPostId"

    return-object p0

    :pswitch_22
    const-string p0, "scrollSpeedState"

    return-object p0

    :pswitch_23
    const/16 p0, 0x14f

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_24
    const-string p0, "scrollSpeed"

    return-object p0

    :pswitch_25
    const-string p0, "appSessionForegroundTimeMarkMs"

    return-object p0

    :pswitch_26
    const-string p0, "currentActivePost"

    return-object p0

    :pswitch_27
    const-string p0, "reelsEngagements"

    return-object p0

    :pswitch_28
    const-string p0, "recentFeedItem"

    return-object p0

    :pswitch_29
    const-string p0, "activeFeedItem"

    return-object p0

    :pswitch_2a
    const-string p0, "reelsVideoId"

    return-object p0

    :pswitch_2b
    const-string p0, "reelsShare"

    return-object p0

    :pswitch_2c
    const-string p0, "reelsReaction"

    return-object p0

    :pswitch_2d
    const-string p0, "reelsCommentSurfaceClick"

    return-object p0

    :pswitch_2e
    const-string p0, "videoUpoadAudioMOS"

    return-object p0

    :pswitch_2f
    const-string p0, "videoFullscreenDuration"

    return-object p0

    :pswitch_30
    const-string p0, "videoFullscreenWatchTime"

    return-object p0

    :pswitch_31
    const-string p0, "videoFullscreen"

    return-object p0

    :pswitch_32
    const-string p0, "videoAudioOnWatchTime"

    return-object p0

    :pswitch_33
    const-string p0, "videoMute"

    return-object p0

    :pswitch_34
    const-string p0, "videoUnmute"

    return-object p0

    :pswitch_35
    const-string p0, "videoWatchTime"

    return-object p0

    :pswitch_36
    const-string p0, "videoFinishedBuffering"

    return-object p0

    :pswitch_37
    const-string p0, "videoStartedBuffering"

    return-object p0

    :pswitch_38
    const-string p0, "videoAutoplayed"

    return-object p0

    :pswitch_39
    const-string p0, "videoPlaying"

    return-object p0

    :pswitch_3a
    const-string p0, "videoCanceled"

    return-object p0

    :pswitch_3b
    const-string p0, "videoCompleted"

    return-object p0

    :pswitch_3c
    const-string p0, "videoPause"

    return-object p0

    :pswitch_3d
    const-string p0, "tasosBweBps"

    return-object p0

    :pswitch_3e
    const-string p0, "clientScreenBrightness"

    return-object p0

    :pswitch_3f
    const-string p0, "clientDarkMode"

    return-object p0

    :pswitch_40
    const-string p0, "clientThermalState"

    return-object p0

    :pswitch_41
    const-string p0, "clientMemoryState"

    return-object p0

    :pswitch_42
    const-string p0, "clientStallWatchTime"

    return-object p0

    :pswitch_43
    const-string p0, "clientRTTPrediction"

    return-object p0

    :pswitch_44
    const-string p0, "clientStallDuration"

    return-object p0

    :pswitch_45
    const-string p0, "clientConnectionClass"

    return-object p0

    :pswitch_46
    const-string p0, "clientHighBweBps"

    return-object p0

    :pswitch_47
    const-string p0, "clientMidBweBps"

    return-object p0

    :pswitch_48
    const-string p0, "clientLowBweBps"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

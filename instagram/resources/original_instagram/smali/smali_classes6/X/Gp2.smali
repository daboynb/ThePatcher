.class public abstract LX/Gp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "AnswerCall"

    return-object p0

    :pswitch_0
    const-string p0, "Unknown"

    return-object p0

    :pswitch_1
    const-string p0, "UnlinkDevice"

    return-object p0

    :pswitch_2
    const-string p0, "UpdateLiveLocation"

    return-object p0

    :pswitch_3
    const-string p0, "ToggleCallVideo"

    return-object p0

    :pswitch_4
    const-string p0, "ToggleCallBluetoothAudio"

    return-object p0

    :pswitch_5
    const-string p0, "SyncDevices"

    return-object p0

    :pswitch_6
    const-string p0, "SubscribeToNotifications"

    return-object p0

    :pswitch_7
    const-string p0, "StopVoiceMessage"

    return-object p0

    :pswitch_8
    const-string p0, "StopSharingLocation"

    return-object p0

    :pswitch_9
    const-string p0, "StartUpiLiteOnboarding"

    return-object p0

    :pswitch_a
    const-string p0, "StartSharingLocation"

    return-object p0

    :pswitch_b
    const-string p0, "StartCall"

    return-object p0

    :pswitch_c
    const-string p0, "ShareMediaStory"

    return-object p0

    :pswitch_d
    const-string p0, "ShareMedia"

    return-object p0

    :pswitch_e
    const-string p0, "SendVoiceMessage"

    return-object p0

    :pswitch_f
    const-string p0, "SendPayment"

    return-object p0

    :pswitch_10
    const-string p0, "SendMessage"

    return-object p0

    :pswitch_11
    const-string p0, "RevokeMessage"

    return-object p0

    :pswitch_12
    const-string p0, "PSIMessageSearchStatus"

    return-object p0

    :pswitch_13
    const-string p0, "PSIMessageSearchConsentStatus"

    return-object p0

    :pswitch_14
    const-string p0, "PSIMessageSearchConsent"

    return-object p0

    :pswitch_15
    const-string p0, "MailboxPSISearchQuery"

    return-object p0

    :pswitch_16
    const-string p0, "PlayVoiceMessage"

    return-object p0

    :pswitch_17
    const-string p0, "PendingImports"

    return-object p0

    :pswitch_18
    const-string p0, "OptOut"

    return-object p0

    :pswitch_19
    const-string p0, "OptInOut"

    return-object p0

    :pswitch_1a
    const-string p0, "MuteUnmuteMic"

    return-object p0

    :pswitch_1b
    const-string p0, "MissedCall"

    return-object p0

    :pswitch_1c
    const-string p0, "MessageReceivedByServer"

    return-object p0

    :pswitch_1d
    const-string p0, "MediaItemImportStatus"

    return-object p0

    :pswitch_1e
    const-string p0, "MarkRead"

    return-object p0

    :pswitch_1f
    const-string p0, "MarkPlayed"

    return-object p0

    :pswitch_20
    const-string p0, "LogCallEventData"

    return-object p0

    :pswitch_21
    const-string p0, "LoadThreads"

    return-object p0

    :pswitch_22
    const-string p0, "LoadMessages"

    return-object p0

    :pswitch_23
    const-string p0, "IncomingSubscriptionNotification"

    return-object p0

    :pswitch_24
    const-string p0, "IncomingMessageReaction"

    return-object p0

    :pswitch_25
    const-string p0, "IncomingMessage"

    return-object p0

    :pswitch_26
    const-string p0, "IncomingCall"

    return-object p0

    :pswitch_27
    const-string p0, "InboxThread"

    return-object p0

    :pswitch_28
    const-string p0, "InboxSnapshot"

    return-object p0

    :pswitch_29
    const-string p0, "Inbox"

    return-object p0

    :pswitch_2a
    const-string p0, "ImportMediaItem"

    return-object p0

    :pswitch_2b
    const-string p0, "IgdMessageSent"

    return-object p0

    :pswitch_2c
    const-string p0, "GroupThreadsChangeEvent"

    return-object p0

    :pswitch_2d
    const-string p0, "GetRequestToken"

    return-object p0

    :pswitch_2e
    const-string p0, "GetNotificationSubscribeStatus"

    return-object p0

    :pswitch_2f
    const-string p0, "GetEncryptedCacheKey"

    return-object p0

    :pswitch_30
    const-string p0, "GetCallState"

    return-object p0

    :pswitch_31
    const-string p0, "GetCallHistory"

    return-object p0

    :pswitch_32
    const-string p0, "FetchUnreadMessage"

    return-object p0

    :pswitch_33
    const-string p0, "CheckLocationPermission"

    return-object p0

    :pswitch_34
    const-string p0, "FetchShareLocationStatus"

    return-object p0

    :pswitch_35
    const-string p0, "FetchProviderLinkingStatus"

    return-object p0

    :pswitch_36
    const-string p0, "FetchPendingMedia"

    return-object p0

    :pswitch_37
    const-string p0, "FetchPaymentCapabilities"

    return-object p0

    :pswitch_38
    const-string p0, "FetchMessageImage"

    return-object p0

    :pswitch_39
    const-string p0, "FetchMessageAudio"

    return-object p0

    :pswitch_3a
    const-string p0, "FetchLogs"

    return-object p0

    :pswitch_3b
    const-string p0, "FetchGroupThreads"

    return-object p0

    :pswitch_3c
    const-string p0, "FetchContacts"

    return-object p0

    :pswitch_3d
    const-string p0, "EndCall"

    return-object p0

    :pswitch_3e
    const-string p0, "DeviceConnectionState"

    return-object p0

    :pswitch_3f
    const-string p0, "DeclineCall"

    return-object p0

    :pswitch_40
    const-string p0, "ContactChangeEvent"

    return-object p0

    :pswitch_41
    const-string p0, "ConnectedUserActive"

    return-object p0

    :pswitch_42
    const-string p0, "DEPRECATED_CheckStateEnableStella"

    return-object p0

    :pswitch_43
    const-string p0, "CallState"

    return-object p0

    :pswitch_44
    const-string p0, "CallEngineState"

    return-object p0

    :pswitch_45
    const-string p0, "CallEngineDispatch"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

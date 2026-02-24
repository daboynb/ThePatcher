.class public abstract LX/RXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OTHER_PARTICIPANT_TOOK_SNAPSHOT"

    return-object p0

    :pswitch_0
    const-string p0, "SCREEN_SHARE_PEER_STOPPED_SHARING"

    return-object p0

    :pswitch_1
    const-string p0, "SCREEN_SHARE_PEER_STARTED_SHARING"

    return-object p0

    :pswitch_2
    const-string p0, "SCREEN_SHARE_UNAVAILABLE_CAMERA_OFF"

    return-object p0

    :pswitch_3
    const-string p0, "SCREEN_SHARE_STOPPED_REMOTE_USER_STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "SCREEN_SHARE_START_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "FLM_CONSENT_DECLINED_BY_USER"

    return-object p0

    :pswitch_6
    const-string p0, "LOW_BATTERY_WARNING"

    return-object p0

    :pswitch_7
    const-string p0, "AUDIO_RECORD_LONG_STALL_MESSAGE"

    return-object p0

    :pswitch_8
    const-string p0, "AUDIO_RECORD_ZERO_LOUDNESS_MESSAGE"

    return-object p0

    :pswitch_9
    const-string p0, "AUDIO_RECORD_START_ERROR_MESSAGE"

    return-object p0

    :pswitch_a
    const-string p0, "BLUETOOTH_DEVICE_CONNECTED"

    return-object p0

    :pswitch_b
    const-string p0, "MUTE_DETECTION_MESSAGE"

    return-object p0

    :pswitch_c
    const-string p0, "E2EE_NEW_DEVICE"

    return-object p0

    :pswitch_d
    const/16 p0, 0x277

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "GENERIC_TEXT_SNACKBAR"

    return-object p0

    :pswitch_f
    const-string p0, "SCREEN_READER_ANNOUNCEMENT_ONLY"

    return-object p0

    :pswitch_10
    const-string p0, "PARTICIPANT_LEFT"

    return-object p0

    :pswitch_11
    const-string p0, "PARTICIPANT_JOINED"

    return-object p0

    :pswitch_12
    const-string p0, "IN_ROOM_SOFT_MUTED_BY_CREATOR_MESSAGE"

    return-object p0

    :pswitch_13
    const-string p0, "TOUCH_UP_AUTO_APPLY_ENABLED"

    return-object p0

    :pswitch_14
    const-string p0, "USE_FRONT_CAMERA_FOR_AVATAR"

    return-object p0

    :pswitch_15
    const-string p0, "AR_EFFECT_LOAD_FAILURE"

    return-object p0

    :pswitch_16
    const-string p0, "AVATAR_LOAD_FAILURE"

    return-object p0

    :pswitch_17
    const-string p0, "MULTIPEER_EFFECT_STARTED_BY_PEER"

    return-object p0

    :pswitch_18
    const-string p0, "GENERATING_AVATAR"

    return-object p0

    :pswitch_19
    const-string p0, "LOADING_AVATAR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

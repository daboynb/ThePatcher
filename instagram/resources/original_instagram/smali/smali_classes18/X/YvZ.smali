.class public abstract LX/YvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_0
    const-string p0, "GROUP_READD_REQUEST"

    return-object p0

    :pswitch_1
    const-string p0, "HIDDEN_REQUESTS_THREAD"

    return-object p0

    :pswitch_2
    const-string p0, "HIDDEN_THREAD"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_THREAD"

    return-object p0

    :pswitch_4
    const-string p0, "MEDIA_MESSAGE_PAUSED"

    return-object p0

    :pswitch_5
    const-string p0, "UNSEEN_MISSED_DISAPPEARING_MESSAGE"

    return-object p0

    :pswitch_6
    const-string p0, "TAKEN_DOWN_CHANNEL"

    return-object p0

    :pswitch_7
    const-string p0, "MANUAL_ENDED_THREAD"

    return-object p0

    :pswitch_8
    const-string p0, "AUTO_ENDED_THREAD"

    return-object p0

    :pswitch_9
    const-string p0, "UNSEEN_SELECTIVE_SYNC_BROADCAST_THREAD"

    return-object p0

    :pswitch_a
    const-string p0, "MUTED_WORDS_THREAD"

    return-object p0

    :pswitch_b
    const-string p0, "WATCH_STATE"

    return-object p0

    :pswitch_c
    const-string p0, "TAP_TO_CHAT"

    return-object p0

    :pswitch_d
    const-string p0, "DRAFT"

    return-object p0

    :pswitch_e
    const-string p0, "UNSEEN_MISSED_CALL"

    return-object p0

    :pswitch_f
    const-string p0, "RECEIVED"

    return-object p0

    :pswitch_10
    const-string p0, "SENT_STATE"

    return-object p0

    :pswitch_11
    const-string p0, "SEEN_STATE"

    return-object p0

    :pswitch_12
    const-string p0, "SENDING_STATE"

    return-object p0

    :pswitch_13
    const-string p0, "RESTRICTED_ACCOUNT"

    return-object p0

    :pswitch_14
    const-string p0, "TYPING_UNSEEN_THREAD"

    return-object p0

    :pswitch_15
    const-string p0, "TYPING_UNSEEN_VISUAL"

    return-object p0

    :pswitch_16
    const-string p0, "TYPING_SEEN_THREAD"

    return-object p0

    :pswitch_17
    const-string p0, "PRESENCE"

    return-object p0

    :pswitch_18
    const-string p0, "VISUAL_SENT"

    return-object p0

    :pswitch_19
    const-string p0, "UNSEEN_THREAD"

    return-object p0

    :pswitch_1a
    const-string p0, "UNSEEN_VISUAL"

    return-object p0

    :pswitch_1b
    const-string p0, "ACTIVE_VIDEO_CALL"

    return-object p0

    :pswitch_1c
    const-string p0, "FAILED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

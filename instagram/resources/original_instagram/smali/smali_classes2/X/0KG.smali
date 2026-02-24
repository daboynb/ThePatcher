.class public abstract LX/0KG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LAUNCHER"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "COPYPASTA_UPLOAD_RETRY"

    return-object p0

    :pswitch_2
    const-string p0, "ANALYTICS_UPLOAD_RETRY"

    return-object p0

    :pswitch_3
    const-string p0, "ANALYTICS_UPLOAD_BATCH"

    return-object p0

    :pswitch_4
    const-string p0, "ADD_BASEL_TO_REELS"

    return-object p0

    :pswitch_5
    const-string p0, "ADD_THREAD_TO_REELS"

    return-object p0

    :pswitch_6
    const-string p0, "ADD_TO_REELS"

    return-object p0

    :pswitch_7
    const-string p0, "SHARE_TO_NOTES"

    return-object p0

    :pswitch_8
    const-string p0, "SHARE_TO_REELS"

    return-object p0

    :pswitch_9
    const-string p0, "SHARE_TO_FEED"

    return-object p0

    :pswitch_a
    const-string p0, "PENDING_ACTION_RECEIVER"

    return-object p0

    :pswitch_b
    const-string p0, "APP_UPGRADED"

    return-object p0

    :pswitch_c
    const-string p0, "FBNS"

    return-object p0

    :pswitch_d
    const-string p0, "APP_SHORTCUT"

    return-object p0

    :pswitch_e
    const-string p0, "DEEPLINK"

    return-object p0

    :pswitch_f
    const-string p0, "NOTIFICATION_CHANNELS"

    return-object p0

    :pswitch_10
    const-string p0, "NOTIFICATION_RECEIVED"

    return-object p0

    :pswitch_11
    const-string p0, "NOTIFICATION_CLEARED"

    return-object p0

    :pswitch_12
    const-string p0, "NOTIFICATION_CLICKED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string/jumbo v0, "unknown"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "copypasta_upload_retry"

    return-object v0

    :pswitch_2
    const-string v0, "analytics_upload_batch"

    return-object v0

    :pswitch_3
    const-string v0, "analytics_upload_retry"

    return-object v0

    :pswitch_4
    const-string v0, "add_basel_to_reels"

    return-object v0

    :pswitch_5
    const-string v0, "add_thread_to_reels"

    return-object v0

    :pswitch_6
    const-string v0, "add_to_reels"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "share_to_reels"

    return-object v0

    :pswitch_8
    const/16 v0, 0x39d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "pending_action_receiver"

    return-object v0

    :pswitch_a
    const-string v0, "app_upgraded"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "shortcut"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "fbns"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "url_scheme"

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "push_notification_channels"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "push_notification_received"

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "notification_cleared"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "push_notification"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "normal"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

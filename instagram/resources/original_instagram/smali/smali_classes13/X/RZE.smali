.class public abstract LX/RZE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "user_initiated_broadcast_content_monetization_violation_end_live_button"

    return-object p0

    :pswitch_1
    const-string p0, "connection"

    return-object p0

    :pswitch_2
    const-string p0, "video_mute_toggle"

    return-object p0

    :pswitch_3
    const-string p0, "audio_focus"

    return-object p0

    :pswitch_4
    const-string p0, "app_inactive"

    return-object p0

    :pswitch_5
    const-string p0, "server_initiated"

    return-object p0

    :pswitch_6
    const-string p0, "speed_test_failure"

    return-object p0

    :pswitch_7
    const-string p0, "broadcast_failure_feature_block"

    return-object p0

    :pswitch_8
    const-string p0, "broadcast_failure"

    return-object p0

    :pswitch_9
    const-string p0, "broadcast_time_limit"

    return-object p0

    :pswitch_a
    const-string p0, "live_swap"

    return-object p0

    :pswitch_b
    const-string p0, "user_initiated_broadcast_rights_management_initial_warning_finish_button"

    return-object p0

    :pswitch_c
    const-string p0, "user_initiated_broadcast_rights_management_checkpoint_finish_button"

    return-object p0

    :pswitch_d
    const/16 p0, 0xa5

    invoke-static {p0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

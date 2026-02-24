.class public abstract LX/AuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "recording_stop_requested"

    return-object p0

    :pswitch_1
    const/16 p0, 0x1d

    invoke-static {p0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "recording_start_finished"

    return-object p0

    :pswitch_3
    const-string p0, "camera_swipe_to_open_finished"

    return-object p0

    :pswitch_4
    const-string p0, "camera_connect_finished"

    return-object p0

    :pswitch_5
    const-string p0, "camera_connect_started"

    return-object p0

    :pswitch_6
    const-string p0, "effect_deselecting_started"

    return-object p0

    :pswitch_7
    const-string p0, "effect_first_frame_finished"

    return-object p0

    :pswitch_8
    const-string p0, "effect_first_frame_started"

    return-object p0

    :pswitch_9
    const-string p0, "effect_setting_finished"

    return-object p0

    :pswitch_a
    const-string p0, "effect_setting_started"

    return-object p0

    :pswitch_b
    const-string p0, "effect_fetched"

    return-object p0

    :pswitch_c
    const-string p0, "marker_start_zero"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

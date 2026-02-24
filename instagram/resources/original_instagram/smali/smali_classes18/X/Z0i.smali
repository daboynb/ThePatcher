.class public abstract LX/Z0i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "tap_header"

    return-object p0

    :pswitch_1
    const-string p0, "broadcast_viewer_count_button_tap"

    return-object p0

    :pswitch_2
    const-string p0, "broadcast_stats"

    return-object p0

    :pswitch_3
    const-string p0, "face_effect_updated"

    return-object p0

    :pswitch_4
    const-string p0, "broadcast_camera_flip"

    return-object p0

    :pswitch_5
    const-string p0, "broadcast_summary"

    return-object p0

    :pswitch_6
    const-string p0, "broadcast_endscreen_dismissed"

    return-object p0

    :pswitch_7
    const-string p0, "broadcast_error"

    return-object p0

    :pswitch_8
    const-string p0, "broadcast_debug"

    return-object p0

    :pswitch_9
    const-string p0, "broadcast_resumed"

    return-object p0

    :pswitch_a
    const-string p0, "broadcast_paused"

    return-object p0

    :pswitch_b
    const-string p0, "broadcast_updated"

    return-object p0

    :pswitch_c
    const-string p0, "broadcast_ended"

    return-object p0

    :pswitch_d
    const-string p0, "broadcast_aborted"

    return-object p0

    :pswitch_e
    const-string p0, "broadcast_started"

    return-object p0

    :pswitch_f
    const-string p0, "broadcast_join_attempt"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

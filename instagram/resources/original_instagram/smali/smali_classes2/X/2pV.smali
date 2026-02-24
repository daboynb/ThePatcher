.class public abstract LX/2pV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "ndx_client_null_activity"

    return-object p0

    :pswitch_1
    const-string p0, "device_below_a13_running"

    return-object p0

    :pswitch_2
    const-string p0, "device_above_a13_running"

    return-object p0

    :pswitch_3
    const-string p0, "device_above_a13_not_running"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "ndx_bloks_host_error"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "ndx_client_start_error"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "ndx_client_start"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "user_already_seen_ndx"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "ndx_request_error"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "ndx_request_already_finished"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "no_ndx_steps_found"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "ndx_steps_found"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "fail_ig_server_filter"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "pass_ig_server_filter"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "fail_client_filter"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "pass_client_filter"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

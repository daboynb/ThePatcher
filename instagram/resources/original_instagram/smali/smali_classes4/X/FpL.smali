.class public abstract LX/FpL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CONFIG_FETCH_START"

    return-object p0

    :pswitch_0
    const-string p0, "UNEXPECTED_FAILURE"

    return-object p0

    :pswitch_1
    const-string p0, "FLOW_END_SUCCESS"

    return-object p0

    :pswitch_2
    const-string p0, "HEADWIND_SIDE_EFFECTS_END"

    return-object p0

    :pswitch_3
    const-string p0, "HEADWIND_SIDE_EFFECTS_START"

    return-object p0

    :pswitch_4
    const-string p0, "HEADWIND_PROGRAM_SUCCESS"

    return-object p0

    :pswitch_5
    const-string p0, "HEADWIND_PROGRAM_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "HEADWIND_LOG"

    return-object p0

    :pswitch_7
    const-string p0, "HEADWIND_PROGRAM_START"

    return-object p0

    :pswitch_8
    const-string p0, "PING_SUCCESS"

    return-object p0

    :pswitch_9
    const-string p0, "PING_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "PING_START"

    return-object p0

    :pswitch_b
    const-string p0, "PING_SKIP"

    return-object p0

    :pswitch_c
    const-string p0, "CONFIG_FETCH_SUCCESS"

    return-object p0

    :pswitch_d
    const-string p0, "CONFIG_FETCH_FAILED"

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

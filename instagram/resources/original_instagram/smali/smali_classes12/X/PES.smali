.class public abstract LX/PES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :pswitch_1
    return-wide v0

    :pswitch_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    return-wide v0

    :pswitch_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    return-wide v0

    :pswitch_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0

    :pswitch_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    return-wide v0

    :pswitch_6
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    return-wide v0

    :pswitch_7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    return-wide v0

    :pswitch_8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

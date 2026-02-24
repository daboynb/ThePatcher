.class public abstract LX/3Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M0;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f14057d

    return p0

    :pswitch_1
    const p0, 0x7f140583

    return p0

    :pswitch_2
    const p0, 0x7f14037d

    return p0

    :pswitch_3
    const p0, 0x7f140586

    return p0

    :pswitch_4
    const p0, 0x7f140592

    return p0

    :pswitch_5
    const p0, 0x7f140595

    return p0

    :pswitch_6
    const p0, 0x7f14056e

    return p0

    :pswitch_7
    const p0, 0x7f140588

    return p0

    :pswitch_8
    const p0, 0x7f1405a9

    return p0

    :pswitch_9
    const p0, 0x7f14058d

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

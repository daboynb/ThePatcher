.class public abstract LX/K0Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x10000

    return p0

    :pswitch_1
    const p0, 0xe001

    return p0

    :pswitch_2
    const p0, 0xd021

    return p0

    :pswitch_3
    const p0, 0xd020

    return p0

    :pswitch_4
    const p0, 0xd010

    return p0

    :pswitch_5
    const p0, 0xd004

    return p0

    :pswitch_6
    const p0, 0xd003

    return p0

    :pswitch_7
    const p0, 0xd002

    return p0

    :pswitch_8
    const p0, 0xd001

    return p0

    :pswitch_9
    const p0, 0xc010

    return p0

    :pswitch_a
    const p0, 0xc006

    return p0

    :pswitch_b
    const p0, 0xc005

    return p0

    :pswitch_c
    const p0, 0xc004

    return p0

    :pswitch_d
    const p0, 0xc003

    return p0

    :pswitch_e
    const p0, 0xc002

    return p0

    :pswitch_f
    const p0, 0xc001

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

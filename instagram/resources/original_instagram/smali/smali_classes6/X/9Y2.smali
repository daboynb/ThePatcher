.class public abstract LX/9Y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x18

    return p0

    :pswitch_0
    const/16 p0, 0x104

    return p0

    :pswitch_1
    const/16 p0, 0xb4

    return p0

    :pswitch_2
    const/16 p0, 0xa0

    return p0

    :pswitch_3
    const/16 p0, 0x64

    return p0

    :pswitch_4
    const/16 p0, 0x3c

    return p0

    :pswitch_5
    const/16 p0, 0x30

    return p0

    :pswitch_6
    const/16 p0, 0x28

    return p0

    :pswitch_7
    const/16 p0, 0x20

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DP24"

    return-object p0

    :pswitch_0
    const-string p0, "DP260"

    return-object p0

    :pswitch_1
    const-string p0, "DP180"

    return-object p0

    :pswitch_2
    const-string p0, "DP160"

    return-object p0

    :pswitch_3
    const-string p0, "DP100"

    return-object p0

    :pswitch_4
    const-string p0, "DP60"

    return-object p0

    :pswitch_5
    const-string p0, "DP48"

    return-object p0

    :pswitch_6
    const-string p0, "DP40"

    return-object p0

    :pswitch_7
    const-string p0, "DP32"

    return-object p0

    :pswitch_8
    const-string p0, "DP28"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

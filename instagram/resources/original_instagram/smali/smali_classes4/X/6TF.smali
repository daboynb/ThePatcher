.class public abstract LX/6TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJ)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result p2

    invoke-static {p0}, LX/6TG;->A00(I)Landroid/graphics/BlendMode;

    move-result-object p1

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {p0, p2, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0
.end method

.method public static final A01(Landroid/graphics/BlendModeColorFilter;)LX/6TD;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/3em;->A01:J

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object v0

    sget-object v1, LX/aqw;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_10
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_11
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_12
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_18
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    :goto_0
    check-cast p0, Landroid/graphics/ColorFilter;

    new-instance v0, LX/6TD;

    invoke-direct {v0, p0, v1, v2, v3}, LX/6TD;-><init>(Landroid/graphics/ColorFilter;IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

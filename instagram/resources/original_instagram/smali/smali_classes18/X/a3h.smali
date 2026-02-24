.class public abstract LX/a3h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HJz;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, -0x3

    return p0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, -0x2

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final A01(I)LX/HJz;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown GoogleBillingResponseCode: "

    invoke-static {v0, v1, p0}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/HJz;->A0G:LX/HJz;

    return-object v0

    :pswitch_2
    sget-object v0, LX/HJz;->A0D:LX/HJz;

    return-object v0

    :pswitch_3
    sget-object v0, LX/HJz;->A0C:LX/HJz;

    return-object v0

    :pswitch_4
    sget-object v0, LX/HJz;->A0A:LX/HJz;

    return-object v0

    :pswitch_5
    sget-object v0, LX/HJz;->A09:LX/HJz;

    return-object v0

    :pswitch_6
    sget-object v0, LX/HJz;->A0E:LX/HJz;

    return-object v0

    :pswitch_7
    sget-object v0, LX/HJz;->A04:LX/HJz;

    return-object v0

    :pswitch_8
    sget-object v0, LX/HJz;->A0L:LX/HJz;

    return-object v0

    :pswitch_9
    sget-object v0, LX/HJz;->A0M:LX/HJz;

    return-object v0

    :pswitch_a
    sget-object v0, LX/HJz;->A0H:LX/HJz;

    return-object v0

    :pswitch_b
    sget-object v0, LX/HJz;->A0J:LX/HJz;

    return-object v0

    :pswitch_c
    sget-object v0, LX/HJz;->A0B:LX/HJz;

    return-object v0

    :pswitch_d
    sget-object v0, LX/HJz;->A0K:LX/HJz;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

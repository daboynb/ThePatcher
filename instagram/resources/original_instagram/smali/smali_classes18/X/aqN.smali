.class public abstract LX/aqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DATA_INVALID"

    return-object p0

    :pswitch_0
    const-string p0, "BROADCAST_TIMEOUT"

    return-object p0

    :pswitch_1
    const-string p0, "PROCESSOR_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "PACKAGE_TRUSTED"

    return-object p0

    :pswitch_3
    const-string p0, "PACKAGE_NOT_TRUSTED"

    return-object p0

    :pswitch_4
    const-string p0, "PACKAGE_DISABLED"

    return-object p0

    :pswitch_5
    const-string p0, "PACKAGE_NOT_INSTALLED"

    return-object p0

    :pswitch_6
    const-string p0, "PACKAGE_INCOMPATIBLE"

    return-object p0

    :pswitch_7
    const-string p0, "PACKAGE_UNSUPPORTED"

    return-object p0

    :pswitch_8
    const-string p0, "PACKAGE_INVALID"

    return-object p0

    :pswitch_9
    const-string p0, "PACKAGE_FAILED"

    return-object p0

    :pswitch_a
    const-string p0, "BROADCAST_FAILED"

    return-object p0

    :pswitch_b
    const-string p0, "BROADCAST_SENT"

    return-object p0

    :pswitch_c
    const-string p0, "NOTIF_DUPED"

    return-object p0

    :pswitch_d
    const-string p0, "NOTIF_ACKED"

    return-object p0

    :pswitch_e
    const-string p0, "DATA_EXPIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final A01(Ljava/lang/Integer;)Z
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(Ljava/lang/Integer;)Z
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

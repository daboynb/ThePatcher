.class public abstract LX/6pJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_1
    const-string p0, "NR"

    return-object p0

    :pswitch_2
    const-string p0, "HSPAP"

    return-object p0

    :pswitch_3
    const-string p0, "LTE"

    return-object p0

    :pswitch_4
    const-string p0, "HSPA"

    return-object p0

    :pswitch_5
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_6
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_7
    const-string p0, "UMTS"

    return-object p0

    :pswitch_8
    const-string p0, "EDGE"

    return-object p0

    :pswitch_9
    const-string p0, "GPRS"

    return-object p0

    :pswitch_a
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "NR_ADVANCED"

    return-object v0

    :cond_1
    const-string v0, "NR_NSA_MMWAVE"

    return-object v0

    :cond_2
    const-string v0, "NR_NSA"

    return-object v0

    :cond_3
    const-string v0, "LTE_ADV_PRO"

    return-object v0

    :cond_4
    const-string v0, "LTE_CA"

    return-object v0
.end method

.method public static final A02(II)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.class public abstract LX/8Gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x1770

    return v0

    :cond_1
    const/16 v0, 0x3e8

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x2710

    return v0
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x1b58

    return v0

    :cond_1
    const/16 v0, 0x1388

    return v0

    :cond_2
    const/16 v0, 0x2710

    return v0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "EMPTY"

    return-object v0

    :cond_0
    const-string v0, "CLIPS_POST_AD_ENGAGEMENT"

    return-object v0

    :cond_1
    const-string v0, "CLIPS_BRAND_SAFETY"

    return-object v0

    :cond_2
    const-string v0, "CLIPS_EXTREME_PROTECTION"

    return-object v0

    :cond_3
    const-string v0, "BASE_SCORE_ELIGIBILITY"

    return-object v0
.end method

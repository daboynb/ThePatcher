.class public abstract LX/YTc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

    const-string v0, "UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY"

    return-object v0

    :cond_0
    const-string v0, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    return-object v0

    :cond_1
    const-string v0, "DEFERRED"

    return-object v0

    :cond_2
    const-string v0, "IMMEDIATE_WITHOUT_PRORATION"

    return-object v0

    :cond_3
    const-string v0, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    return-object v0

    :cond_4
    const-string v0, "IMMEDIATE_WITH_TIME_PRORATION"

    return-object v0
.end method

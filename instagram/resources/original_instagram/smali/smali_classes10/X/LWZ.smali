.class public abstract LX/LWZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "pro2pro_ads_payments_ad_account_linking"

    return-object v0

    :cond_0
    const-string v0, "pro2pro_promote_ad_account_linking"

    return-object v0

    :cond_1
    const-string v0, "ad_tools_prevalidation"

    return-object v0

    :cond_2
    const-string v0, "pro2pro_ads_payments_ad_account_switching"

    return-object v0

    :cond_3
    const-string v0, "promote_prevalidation"

    return-object v0
.end method

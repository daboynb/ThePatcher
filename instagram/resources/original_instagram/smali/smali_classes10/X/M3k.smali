.class public abstract LX/M3k;
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

    const-string v0, "login_upsell"

    return-object v0

    :cond_0
    const-string v0, "recovery_upsell"

    return-object v0

    :cond_1
    const-string v0, "multi_account"

    return-object v0

    :cond_2
    const-string v0, "account_access"

    return-object v0

    :cond_3
    const-string v0, "login_help"

    return-object v0
.end method

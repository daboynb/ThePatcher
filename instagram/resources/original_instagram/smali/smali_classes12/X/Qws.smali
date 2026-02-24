.class public abstract LX/Qws;
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

    const-string v0, "re_opt_in"

    return-object v0

    :cond_0
    const-string v0, "ads_billing"

    return-object v0

    :cond_1
    const-string v0, "vault_re_opt_in"

    return-object v0

    :cond_2
    const-string v0, "vault"

    return-object v0

    :cond_3
    const-string v0, "prefetch"

    return-object v0

    :cond_4
    const-string v0, "default"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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

    const-string v0, "ReOptIn"

    return-object v0

    :cond_0
    const-string v0, "AdsBilling"

    return-object v0

    :cond_1
    const-string v0, "VaultReOptIn"

    return-object v0

    :cond_2
    const-string v0, "Vault"

    return-object v0

    :cond_3
    const-string v0, "Prefetch"

    return-object v0

    :cond_4
    const-string v0, "Default"

    return-object v0
.end method

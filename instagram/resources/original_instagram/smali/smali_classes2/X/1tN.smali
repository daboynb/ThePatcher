.class public abstract LX/1tN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/1tP;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    sget-object v0, LX/1tP;->A05:LX/1tP;

    return-object v0

    :cond_0
    sget-object v0, LX/1tP;->A04:LX/1tP;

    return-object v0

    :cond_1
    sget-object v0, LX/1tP;->A03:LX/1tP;

    return-object v0

    :cond_2
    sget-object v0, LX/1tP;->A02:LX/1tP;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;
    .locals 5

    invoke-static {}, LX/1tP;->values()[LX/1tP;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A08:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A09:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0

    :cond_2
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A0A:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0

    :cond_3
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A07:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0

    :cond_4
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A05:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0

    :cond_5
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A06:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    return-object v0
.end method

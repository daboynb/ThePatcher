.class public abstract LX/Mpa;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A01()LX/08B;
.end method

.method public A02(Landroid/content/Context;)LX/KuL;
    .locals 7

    invoke-virtual {p0}, LX/Mpa;->A01()LX/08B;

    move-result-object v1

    sget-object v0, LX/08G;->A0C:LX/08G;

    new-instance v6, LX/KuQ;

    invoke-direct {v6, v1, v0}, LX/KuQ;-><init>(LX/08B;LX/08G;)V

    invoke-virtual {v6}, LX/KuQ;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-static {p1, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KuL;->A06:LX/KuL;

    :goto_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/KuL;->A05:LX/KuL;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, LX/KuQ;->A00(Ljava/util/Map;)LX/KuL;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/app/Activity;LX/Mza;)V
    .locals 3

    invoke-virtual {p0}, LX/Mpa;->A01()LX/08B;

    move-result-object v2

    sget-object v0, LX/08G;->A0C:LX/08G;

    new-instance v1, LX/KuQ;

    invoke-direct {v1, v2, v0}, LX/KuQ;-><init>(LX/08B;LX/08G;)V

    const/4 v0, 0x1

    new-instance v2, LX/UBe;

    invoke-direct {v2, v0, v1, p2, p0}, LX/UBe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/KuQ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method

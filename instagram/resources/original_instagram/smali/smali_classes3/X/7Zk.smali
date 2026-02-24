.class public abstract LX/7Zk;
.super LX/7Zj;
.source ""


# virtual methods
.method public final A0H()Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/7Mm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6p7;

    sget-object v1, LX/6p8;->A00:LX/0AG;

    sget-object v0, LX/6p8;->A04:LX/0AG;

    invoke-static {v1, v0, v2}, LX/6p7;->A00(LX/0AG;LX/0AG;LX/6p7;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6p7;

    sget-object v1, LX/6p8;->A01:LX/0AG;

    sget-object v0, LX/6p8;->A05:LX/0AG;

    invoke-static {v1, v0, v2}, LX/6p7;->A00(LX/0AG;LX/0AG;LX/6p7;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

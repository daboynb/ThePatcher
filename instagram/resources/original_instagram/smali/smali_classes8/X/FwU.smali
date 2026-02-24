.class public abstract LX/FwU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/2am;
    .locals 1

    instance-of v0, p0, LX/BCh;

    if-eqz v0, :cond_0

    sget-object v0, LX/2am;->A04:LX/2am;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BCj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BCj;

    iget-boolean v0, v0, LX/BCj;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2am;->A05:LX/2am;

    return-object v0

    :cond_1
    sget-object v0, LX/2am;->A08:LX/2am;

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BCh;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BCj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BCj;

    iget-object v0, v0, LX/BCj;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BCh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BCh;

    iget-object v0, v0, LX/BCh;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BCj;

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/BCh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BCh;

    iget-object v0, v0, LX/BCh;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BCj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BCj;

    iget-object v0, v0, LX/BCj;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

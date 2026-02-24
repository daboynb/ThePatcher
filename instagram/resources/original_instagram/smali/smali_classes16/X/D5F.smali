.class public final LX/D5F;
.super LX/ZEb;
.source ""


# instance fields
.field public A00:LX/D5C;


# virtual methods
.method public final A04()LX/1Fd;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->D1i()LX/1Fd;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->BPy()LX/Jkl;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    invoke-virtual {v0}, LX/D5C;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->CEO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->CVm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->CvB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->D3j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->BeH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D5F;->A00:LX/D5C;

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/8Ng;
.super LX/9lo;
.source ""


# virtual methods
.method public final A0V()I
    .locals 5

    instance-of v0, p0, LX/16j;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/16j;

    iget-object v0, v3, LX/16j;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:LX/12m;

    :cond_0
    sget-object v0, LX/12m;->A04:LX/12m;

    const/4 v4, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/16j;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iget-object v0, v0, LX/1eU;->A06:LX/1eV;

    iget-object v2, v0, LX/1eV;->A00:LX/7bB;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/16j;->A03:LX/1CX;

    const-string v1, "clipsNetegoItemsToRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1CX;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/16j;->A03:LX/1CX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1CX;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/16x;

    iget-object v0, v3, LX/16x;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:LX/12m;

    :cond_3
    sget-object v0, LX/12m;->A04:LX/12m;

    const/4 v4, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/16x;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iget-object v0, v0, LX/1eU;->A06:LX/1eV;

    iget-object v2, v0, LX/1eV;->A00:LX/7bB;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/16x;->A01:LX/9mT;

    const-string v1, "netegoItemsToRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9mT;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/16x;->A01:LX/9mT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9mT;->A01:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return v4
.end method

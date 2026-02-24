.class public abstract LX/DCQ;
.super LX/Hi3;
.source ""


# virtual methods
.method public final A0C()I
    .locals 4

    instance-of v0, p0, LX/D6N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D6N;

    iget v0, v0, LX/D6N;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/D6M;

    iget-object v0, v0, LX/D6M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bl9;

    iget-object v1, v0, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bif;

    iget-boolean v0, v0, LX/Bif;->A03:Z

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/Bl9;

    if-eqz v2, :cond_5

    iget v0, v2, LX/Bl9;->A01:I

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/D6N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D6N;

    iget-object v0, v0, LX/D6N;->A04:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/D6M;

    iget-object v0, v0, LX/D6M;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    instance-of v0, p0, LX/D6N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D6N;

    iget-boolean v0, v0, LX/D6N;->A05:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/D6M;

    iget-boolean v0, v0, LX/D6M;->A02:Z

    return v0
.end method

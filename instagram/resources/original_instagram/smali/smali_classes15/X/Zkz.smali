.class public final LX/Zkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQ9;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:[LX/AQ9;


# virtual methods
.method public final AAb(LX/clx;)V
    .locals 2

    iget-object v1, p0, LX/Zkz;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final DQq()Z
    .locals 1

    iget-boolean v0, p0, LX/Zkz;->A02:Z

    return v0
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, LX/Zkz;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Zkz;->A02:Z

    iget-object v1, p0, LX/Zkz;->A03:[LX/AQ9;

    iget v0, p0, LX/Zkz;->A00:I

    aget-object v1, v1, v0

    invoke-interface {v1}, LX/AQ9;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AQ9;->cancel()V

    :cond_0
    iget-object v0, p0, LX/Zkz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/clx;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/clx;->EXB(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/Zkz;->A02:Z

    iput v3, p0, LX/Zkz;->A00:I

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, LX/Zkz;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Zkz;->A03:[LX/AQ9;

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zkz;->A02:Z

    iget v0, p0, LX/Zkz;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/AQ9;->start()V

    return-void

    :cond_0
    const/16 v0, 0x2da

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x6b1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

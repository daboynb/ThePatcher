.class public final LX/AQS;
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

    iget-object v1, p0, LX/AQS;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final DQq()Z
    .locals 1

    iget-boolean v0, p0, LX/AQS;->A02:Z

    return v0
.end method

.method public final cancel()V
    .locals 5

    iget-boolean v0, p0, LX/AQS;->A02:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/AQS;->A02:Z

    iget-object v3, p0, LX/AQS;->A03:[LX/AQ9;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-interface {v1}, LX/AQ9;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AQ9;->cancel()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AQS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/clx;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/clx;->EXB(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AQS;->A02:Z

    iput v0, p0, LX/AQS;->A00:I

    :cond_3
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/AQS;->A02:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/AQS;->A03:[LX/AQ9;

    array-length v2, v3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AQS;->A02:Z

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0}, LX/AQ9;->start()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    const-string v0, "Empty animators collection"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "start() called more than once"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public abstract LX/9on;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/1nK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1nK;

    iget-object v2, v0, LX/1nK;->A00:LX/1nI;

    iget-object v0, v2, LX/1nI;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/1nI;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04(II)Z
.end method

.method public abstract A05(II)Z
.end method

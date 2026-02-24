.class public abstract LX/BTr;
.super LX/7Xa;
.source ""


# virtual methods
.method public A0M()V
    .locals 2

    instance-of v0, p0, LX/DP3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DP3;

    iget-object v0, v0, LX/DP3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTr;

    invoke-virtual {v0}, LX/BTr;->A0M()V

    goto :goto_0

    :cond_0
    return-void
.end method

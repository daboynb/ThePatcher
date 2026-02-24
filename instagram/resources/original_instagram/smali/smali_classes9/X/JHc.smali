.class public abstract LX/JHc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Z
    .locals 2

    instance-of v0, p0, LX/Hxb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hxb;

    iget-object v1, v0, LX/Hxb;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NUA;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

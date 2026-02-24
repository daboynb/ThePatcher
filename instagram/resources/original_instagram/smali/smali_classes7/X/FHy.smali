.class public abstract LX/FHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Lcom/facebook/video/heroplayer/basel/CutoutMaskData;
    .locals 6

    sget-object v5, LX/IUk;->A04:LX/EmJ;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/EmJ;->A00:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-nez v1, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/EmJ;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/C2J;

    invoke-virtual {v0, p0}, LX/C2J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    check-cast v2, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.class public abstract LX/5AS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2is;LX/5AU;LX/YOt;)LX/5AU;
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/2is;->A0A:LX/4qW;

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/YOt;->A00:LX/2qy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/267;->A00:LX/267;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDC;

    iget v1, v0, LX/XDC;->A00:I

    iget v0, v4, LX/4qW;->A00:I

    if-gt v1, v0, :cond_2

    invoke-virtual {v2}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDC;

    iget-object v0, v0, LX/XDC;->A01:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v3, LX/267;->A00:LX/267;

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :goto_2
    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/5AU;->A03:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/267;->A00:LX/267;

    :goto_3
    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/267;->A00:LX/267;

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v3

    :cond_5
    :goto_4
    new-instance v1, LX/5AU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5AU;->A00:LX/2is;

    iput-object v3, v1, LX/5AU;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/5AU;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {v2, v3}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_4

    :cond_7
    iget-object v2, p1, LX/5AU;->A02:Ljava/util/Set;

    goto :goto_3
.end method

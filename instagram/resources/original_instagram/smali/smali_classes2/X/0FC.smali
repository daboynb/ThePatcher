.class public abstract LX/0FC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bf;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0L()LX/7gt;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, LX/7gr;->Cqa(Ljava/lang/String;)LX/7an;

    move-result-object v1

    sget-object v0, LX/7an;->A06:LX/7an;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7an;->A04:LX/7an;

    if-eq v1, v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/7kw;

    iget-object v2, v0, LX/7kw;->A02:LX/9ZD;

    const/16 v1, 0x9

    new-instance v0, LX/89P;

    invoke-direct {v0, v7, v1}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    :cond_0
    move-object v0, v8

    check-cast v0, LX/0FD;

    iget-object v1, v0, LX/0FD;->A01:LX/9ZD;

    new-instance v0, LX/89P;

    invoke-direct {v0, v7, v5}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v4, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/7bf;->A03:LX/7ib;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/7ib;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processor cancelling "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7ib;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, LX/7ib;->A00(LX/7ib;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1, v4}, LX/7ib;->A02(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7bf;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NgE;

    invoke-interface {v0, p1}, LX/NgE;->AIv(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

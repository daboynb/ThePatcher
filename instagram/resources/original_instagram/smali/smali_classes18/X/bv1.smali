.class public final LX/bv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehA;


# instance fields
.field public A00:LX/Zi2;

.field public A01:LX/ZXk;

.field public A02:LX/amN;


# virtual methods
.method public final FD1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FD2(Ljava/lang/String;)V
    .locals 9

    const-string v0, "/fbns_reg_req"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/bv1;->A00:LX/Zi2;

    const-string v0, "DGW"

    invoke-virtual {v1, v0}, LX/Zi2;->A00(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p0, LX/bv1;->A02:LX/amN;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/amN;->A00:LX/eRo;

    check-cast v0, LX/bvZ;

    iget-object v0, v0, LX/bvZ;->A00:LX/XqF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/XqF;->A00:LX/YE7;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/YE7;->A00:J

    :goto_0
    iget-object v0, v6, LX/amN;->A02:LX/9Ur;

    invoke-virtual {v0}, LX/9Ur;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JQM;

    iget-object v0, v0, LX/JQM;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    iget-object v1, v6, LX/amN;->A02:LX/9Ur;

    invoke-virtual {v1}, LX/9Ur;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1}, LX/9Ur;->A05()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/C9H;->A02(Ljava/util/Iterator;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/amN;->A02(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "/fbns_msg_ack"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/bv1;->A01:LX/ZXk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v4, LX/ZXk;->A04:LX/YFF;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/YFF;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aw0;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/aw0;->A02:LX/emT;

    invoke-interface {v0}, LX/emT;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/anC;->A01(Ljava/lang/Object;)LX/anC;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/anC;->A08:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/dB4;->A03(LX/dB4;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v6

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    invoke-static {v7}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/anC;

    iget-object v2, v0, LX/anC;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/anC;->A02:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/ZXk;->A00(LX/ZXk;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    return-void
.end method

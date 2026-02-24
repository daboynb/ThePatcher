.class public final LX/4bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8vn;

.field public final A01:LX/8vp;

.field public final A02:LX/8ui;

.field public final A03:LX/8vx;

.field public final A04:LX/8vx;

.field public final A05:LX/4bH;

.field public final A06:LX/eaK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(LX/4bF;LX/eaK;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/4bF;->A04:LX/8vx;

    :goto_0
    new-instance v5, LX/8vx;

    invoke-direct {v5, v0}, LX/8vx;-><init>(LX/8vx;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/4bF;->A03:LX/8vx;

    :goto_1
    new-instance v4, LX/8vx;

    invoke-direct {v4, v0}, LX/8vx;-><init>(LX/8vx;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/4bF;->A05:LX/4bH;

    iget-object v1, p1, LX/4bF;->A02:LX/8ui;

    :goto_2
    new-instance v2, LX/8ui;

    invoke-direct {v2, v1}, LX/8ui;-><init>(LX/8ui;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p1, LX/4bF;->A06:LX/eaK;

    if-nez p2, :cond_3

    :cond_0
    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0U:Z

    if-eqz v0, :cond_2

    new-instance p2, LX/aOJ;

    invoke-direct {p2}, LX/aOJ;-><init>()V

    :goto_3
    check-cast p2, LX/eaK;

    :cond_1
    if-nez p1, :cond_3

    new-instance v1, LX/8vp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8vn;

    invoke-direct {v0}, LX/8vn;-><init>()V

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/4bF;->A04:LX/8vx;

    iput-object v4, p0, LX/4bF;->A03:LX/8vx;

    iput-object v3, p0, LX/4bF;->A05:LX/4bH;

    iput-object v2, p0, LX/4bF;->A02:LX/8ui;

    iput-object p2, p0, LX/4bF;->A06:LX/eaK;

    iput-object v1, p0, LX/4bF;->A01:LX/8vp;

    iput-object v0, p0, LX/4bF;->A00:LX/8vn;

    iget-object v1, v5, LX/8vx;->A00:LX/8vh;

    iget-object v0, v4, LX/8vx;->A00:LX/8vh;

    if-eq v1, v0, :cond_7

    return-void

    :cond_2
    new-instance p2, LX/8ty;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    iget-object v1, p1, LX/4bF;->A01:LX/8vp;

    iget-object v0, p1, LX/4bF;->A00:LX/8vn;

    goto :goto_4

    :cond_4
    new-instance v3, LX/4bH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const-string v1, "The same InitialState cannot be used for both resolve and layout states"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/018;I)LX/01N;
    .locals 3

    iget-object v2, p0, LX/4bF;->A01:LX/8vp;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8vp;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 14

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/4bF;->A03:LX/8vx;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/4kX;

    move-object/from16 v3, p2

    move/from16 v0, p3

    invoke-direct {v1, v3, v0}, LX/4kX;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/8vx;->A01:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kb;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/4kb;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v3, LX/4kb;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_7

    const-string v11, "Litho.DebugInfo"

    sget-object v6, LX/1Ln;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/8a6;->A03:LX/8a6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/8a4;->A00()LX/8a6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v7

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/C2V;

    iget-object v1, v0, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v11, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "name"

    const-string v0, "StateHandler:MutableTypeUsedAsCachedValueDep"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    const-string v0, "Unexpected mutable value used as CachedValue dep"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v8, LX/1Lq;

    invoke-direct/range {v8 .. v13}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v8}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    return-object v7

    :cond_7
    :try_start_1
    iget-object v0, v3, LX/4kb;->A02:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_8
    monitor-exit v2

    return-object v7

    :cond_9
    monitor-exit v2

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02()Ljava/util/HashSet;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/4bF;->A04:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4bF;->A03:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final A03(I)Ljava/util/Set;
    .locals 2

    new-instance v1, LX/7kz;

    invoke-direct {v1}, LX/7kz;-><init>()V

    iget-object v0, p0, LX/4bF;->A04:LX/8vx;

    invoke-virtual {v0, p1}, LX/8vx;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4bF;->A03:LX/8vx;

    invoke-virtual {v0, p1}, LX/8vx;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/4bF;->A01:LX/8vp;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/8vp;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/4bF;->A00:LX/8vn;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/8vn;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/9mA;LX/2ir;LX/8sk;Z)V
    .locals 9

    if-eqz p4, :cond_0

    iget-object v5, p0, LX/4bF;->A03:LX/8vx;

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v5, LX/8vx;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v5, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/8vx;->A00:LX/8vh;

    invoke-virtual {v0, v3}, LX/8vh;->A00(Ljava/lang/String;)LX/4kF;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/4kF;->A01:LX/8sa;

    invoke-virtual {v0}, LX/8sa;->A00()LX/8sa;

    move-result-object v2

    iget-object v1, v1, LX/4kF;->A00:LX/8hk;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/4kF;

    invoke-direct {v0, v1, v2}, LX/4kF;-><init>(LX/8hk;LX/8sa;)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v3}, LX/8vx;->A00(LX/8sa;LX/8vx;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-boolean v1, p2, LX/2ir;->A08:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4bE;->A03:LX/eaB;

    invoke-interface {v0, v3, v1}, LX/eaB;->Fea(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/8vx;->A0A:LX/4bG;

    invoke-static {p3, v0, v2, v3}, LX/4bG;->A00(LX/8sk;LX/4bG;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, v2}, LX/01G;->A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v7, v5, LX/8vx;->A09:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kF;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/4kF;->A01:LX/8sa;

    check-cast v2, LX/02E;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hK;

    iget-object v0, v0, LX/7hK;->A00:LX/Eql;

    invoke-interface {v0, v2}, LX/Eql;->D7M(LX/02E;)LX/02E;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/4kF;->A00:LX/8hk;

    new-instance v0, LX/4kF;

    invoke-direct {v0, v1, v2}, LX/4kF;-><init>(LX/8hk;LX/8sa;)V

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/8vx;->A08:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A06(LX/Eql;LX/03N;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/4bF;->A03:LX/8vx;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/8vx;->A09:Ljava/util/Map;

    iget-object v0, p2, LX/03N;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/7hK;

    invoke-direct {v0, p1, p2}, LX/7hK;-><init>(LX/Eql;LX/03N;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/2is;)V
    .locals 7

    iget-object v6, p0, LX/4bF;->A02:LX/8ui;

    iget-object v1, p1, LX/2is;->A09:LX/5AO;

    iget v0, v1, LX/5AO;->A01:I

    iput v0, v6, LX/8ui;->A00:I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/5AO;->A0B:LX/4uN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4uN;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1So;

    iget-object v2, v3, LX/1So;->A01:LX/1Sn;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/8ui;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/1So;->A01()LX/1Sq;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Sn;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A08(LX/aOG;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v3, p0, LX/4bF;->A03:LX/8vx;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/8vx;->A06:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    iget-object v2, v3, LX/8vx;->A04:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(LX/4bF;)V
    .locals 2

    iget-object v1, p0, LX/4bF;->A03:LX/8vx;

    iget-object v0, p1, LX/4bF;->A03:LX/8vx;

    invoke-virtual {v1, v0}, LX/8vx;->A07(LX/8vx;)V

    return-void
.end method

.method public final A0A(LX/4bF;)V
    .locals 2

    iget-object v1, p0, LX/4bF;->A04:LX/8vx;

    iget-object v0, p1, LX/4bF;->A04:LX/8vx;

    invoke-virtual {v1, v0}, LX/8vx;->A07(LX/8vx;)V

    return-void
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 4

    if-eqz p5, :cond_0

    iget-object v3, p0, LX/4bF;->A03:LX/8vx;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/4kX;

    invoke-direct {v2, p3, p4}, LX/4kX;-><init>(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    iget-object v0, v3, LX/8vx;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/8vx;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/8vx;->A01:Ljava/util/Map;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, LX/4kb;

    invoke-direct {v1, p1, v0, p2}, LX/4kb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/8vx;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v4, v0, LX/02D;->A06:LX/2ir;

    invoke-virtual {v4}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/2ir;->A01:LX/9mA;

    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_1

    check-cast v1, LX/8rf;

    iget-object v0, p0, LX/4bF;->A01:LX/8vp;

    invoke-virtual {v1, v4, v0}, LX/8rf;->A0v(LX/2ir;LX/8vp;)V

    :cond_1
    iget-object v0, p0, LX/4bF;->A04:LX/8vx;

    iget-object v0, v0, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4kF;->A00:LX/8hk;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/4bF;->A03:LX/8vx;

    iget-object v0, v0, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4kF;->A00:LX/8hk;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v4, v2, LX/8hk;->A00:LX/2ir;

    iget-object v1, v4, LX/2ir;->A01:LX/9mA;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    if-nez v1, :cond_4

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, LX/JlN;

    iput-object v1, v2, LX/8hk;->A01:LX/JlN;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A0D(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 6

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/4bF;->A03:LX/8vx;

    :goto_0
    iget-object v4, p1, LX/03N;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    monitor-enter v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4kF;->A01:LX/8sa;

    iget-object v0, v5, LX/8vx;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    check-cast v2, LX/02E;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hK;

    iget-object v0, v0, LX/7hK;->A00:LX/Eql;

    invoke-interface {v0, v2}, LX/Eql;->D7M(LX/02E;)LX/02E;

    move-result-object v2

    goto :goto_2

    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/02E;->A00:Ljava/util/List;

    iget v0, p1, LX/03N;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4kN;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    :goto_4
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

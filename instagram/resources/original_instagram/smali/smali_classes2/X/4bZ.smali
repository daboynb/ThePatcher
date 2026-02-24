.class public final LX/4bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4qW;Ljava/lang/String;)LX/4qW;
    .locals 28

    const-string v15, "Check failed."

    const/16 v27, 0x0

    sget-object v2, LX/4cG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v13, p0

    iget-object v0, v13, LX/4qW;->A02:LX/2ir;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/4qW;->A01:LX/9mA;

    move-object/from16 v19, v0

    iget v0, v13, LX/4qW;->A00:I

    move/from16 v18, v0

    iget-boolean v0, v13, LX/4qW;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v10, v13, LX/4qW;->A03:LX/8sk;

    if-eqz v10, :cond_a

    iget-object v12, v13, LX/4qW;->A05:LX/4cI;

    if-eqz v12, :cond_9

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v16

    move-object/from16 v11, p1

    if-eqz v16, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "extra:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resume:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v9, v13, LX/4qW;->A07:LX/4bF;

    iget-object v8, v9, LX/4bF;->A04:LX/8vx;

    iget-object v7, v8, LX/8vx;->A00:LX/8vh;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, LX/8vh;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v7

    move-object/from16 v0, p0

    iget-object v14, v0, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Egm;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4bE;->A04:LX/03O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v14, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/03O;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v10, v12}, LX/4cK;->A06(LX/8sk;LX/4cI;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, LX/03O;->A01:LX/4bM;

    invoke-virtual {v5}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bF;

    invoke-virtual {v5, v9}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0Q:Z

    if-eqz v0, :cond_3

    const-string v2, "StateProvider:recursiveScope"

    iget v0, v1, LX/03O;->A00:I

    move/from16 v17, v0

    sget-object v1, LX/Xbk;->A00:LX/Xbk;

    sget-object v0, LX/8a6;->A02:LX/8a6;

    move-object v3, v2

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v10, v12}, LX/4cK;->A06(LX/8sk;LX/4cI;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    invoke-virtual {v5, v4}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eq v0, v9, :cond_4

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_0
    :try_start_6
    invoke-virtual {v14, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4cK;->A05(LX/8sk;)LX/4uQ;

    move-result-object v23

    iget-object v1, v12, LX/4cI;->A07:LX/4cH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cH;->A00:Z

    invoke-virtual {v7, v8}, LX/8vh;->A01(LX/8vx;)V

    iget-object v1, v13, LX/4qW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/4cH;->A04:LX/4cH;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/4cH;

    iget-object v0, v13, LX/4qW;->A08:Ljava/util/Set;

    const/16 v22, 0x0

    new-instance v17, LX/4qW;

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v26, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p0

    invoke-direct/range {v17 .. v27}, LX/4qW;-><init>(LX/9mA;LX/2ir;LX/8sk;LX/4cH;LX/4cI;LX/4uQ;LX/4bF;Ljava/util/Set;IZ)V

    if-eqz v16, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-object v17

    :cond_5
    return-object v17

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    invoke-virtual {v5, v4}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eq v0, v9, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_7
    :try_start_8
    const-string v0, "State provider is null in resolve"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v7

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    invoke-virtual {v14, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v16, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    throw v0

    :cond_9
    const-string v1, "RenderStateContext cannot be null during resume"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Cannot resume a partial result with a null node"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Cannot resume a non-partial result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/9mA;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZ)V
    .locals 11

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    sget-object v4, LX/1Lm;->A00:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/8a4;->A00()LX/8a6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "Litho.DebugInfo"

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/C2V;

    iget-object v2, v1, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v8, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "*"

    invoke-static {v1, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    new-instance v4, LX/B4m;

    invoke-direct {v4, p4, v0}, LX/B4m;-><init>(II)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "root"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution"

    invoke-interface {v10, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "updatedStateCount"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "scopesToUpdate"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const-string v3, "SkipResolve"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateReadTracking:"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "name"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v5, LX/1Lq;

    invoke-direct/range {v5 .. v10}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v5}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_3

    :cond_6
    const-string v3, "Resolve"

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final A02(LX/9mA;LX/2ir;LX/4qW;LX/9ma;LX/4bF;Ljava/lang/String;II)LX/4qW;
    .locals 32

    const-string v19, "Check failed."

    const/4 v10, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v18

    :try_start_0
    move-object/from16 v4, p6

    iget-object v3, v5, LX/4bF;->A04:LX/8vx;

    iget-object v2, v3, LX/8vx;->A00:LX/8vh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v2, LX/8vh;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-static {v6}, LX/4cF;->A00(LX/2ir;)Z

    move-result v1

    move/from16 v27, p8

    if-ne v1, v9, :cond_0

    move/from16 v0, v27

    invoke-virtual {v5, v0}, LX/4bF;->A03(I)Ljava/util/Set;

    move-result-object v17

    goto :goto_0

    :cond_0
    sget-object v17, LX/267;->A00:LX/267;

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v12, p3

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v8, v16

    goto :goto_2

    :goto_1
    iget-object v0, v12, LX/4qW;->A06:LX/4uQ;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/4uQ;->A02:Ljava/util/Map;

    :goto_2
    move-object/from16 v0, v17

    invoke-static {v8, v0, v9}, LX/AAk;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Ci;

    move-result-object v0

    new-instance v8, LX/0Ck;

    invoke-direct {v8, v0}, LX/0Ck;-><init>(LX/0Ch;)V

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, v12, LX/4qW;->A03:LX/8sk;

    invoke-static {v7, v0, v5}, LX/4cK;->A0B(LX/9mA;LX/8sk;LX/4bF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v6, LX/2ir;->A05:LX/8wf;

    iget-object v0, v12, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A05:LX/8wf;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, LX/4bF;->A02()Ljava/util/HashSet;

    move-result-object v8

    :cond_3
    :goto_3
    const/16 v25, 0x0

    :cond_4
    if-eqz v1, :cond_5

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move/from16 v24, v27

    invoke-static/range {v20 .. v25}, LX/4bZ;->A01(LX/9mA;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZ)V

    :cond_5
    move/from16 v28, p7

    if-eqz v25, :cond_7

    iget-object v11, v12, LX/4qW;->A03:LX/8sk;

    invoke-virtual {v5, v7, v6, v11, v10}, LX/4bF;->A05(LX/9mA;LX/2ir;LX/8sk;Z)V

    if-eqz v11, :cond_6

    invoke-static {v11, v5}, LX/4cK;->A08(LX/8sk;LX/4bF;)V

    :cond_6
    iget-object v9, v12, LX/4qW;->A02:LX/2ir;

    iget-object v8, v12, LX/4qW;->A04:LX/4cH;

    iget-boolean v6, v12, LX/4qW;->A0A:Z

    iget-object v1, v12, LX/4qW;->A06:LX/4uQ;

    iget-object v0, v12, LX/4qW;->A05:LX/4cI;

    new-instance v19, LX/4qW;

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move/from16 v29, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v29}, LX/4qW;-><init>(LX/9mA;LX/2ir;LX/8sk;LX/4cH;LX/4cI;LX/4uQ;LX/4bF;Ljava/util/Set;IZ)V

    goto/16 :goto_6

    :cond_7
    sget-object v11, LX/4cG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v18, :cond_9

    if-eqz p6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "extra:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resolveTree:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Dzn;

    move-result-object v11

    const-string/jumbo v1, "treeId"

    move/from16 v0, v27

    invoke-interface {v11, v1, v0}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    const-string/jumbo v1, "rootId"

    iget v0, v7, LX/9mA;->A00:I

    invoke-interface {v11, v1, v0}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Dzn;->flush()V

    :cond_9
    new-instance v13, LX/4cH;

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, LX/4cH;-><init>(LX/4cH;)V

    iget v14, v7, LX/9mA;->A00:I

    iget-object v1, v6, LX/2ir;->A0B:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/8wc;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v30

    new-instance v11, LX/4cI;

    move-object/from16 v24, p4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v29, v14

    move/from16 v31, v10

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v31}, LX/4cI;-><init>(LX/4cH;LX/4qW;LX/9ma;LX/4bF;Ljava/util/Set;IIIZZ)V

    iget-object v12, v6, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Egm;

    iget-object v0, v6, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/4bE;->A04:LX/03O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/03O;->A02:Z

    if-nez v0, :cond_a

    invoke-static {v7, v6, v11}, LX/4cK;->A03(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    move-result-object v22

    goto :goto_4

    :cond_a
    iget-object v14, v1, LX/03O;->A01:LX/4bM;

    invoke-virtual {v14}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4bF;

    invoke-virtual {v14, v5}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eqz v13, :cond_b

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0Q:Z

    if-eqz v0, :cond_b

    const-string v8, "StateProvider:recursiveScope"

    iget v0, v1, LX/03O;->A00:I

    move/from16 v20, v0

    sget-object v1, LX/Xbk;->A00:LX/Xbk;

    sget-object v0, LX/8a6;->A02:LX/8a6;

    move-object v15, v8

    move/from16 v8, v20

    invoke-static {v0, v15, v1, v8}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :try_start_4
    invoke-static {v7, v6, v11}, LX/4cK;->A03(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    invoke-virtual {v14, v13}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eq v0, v5, :cond_c

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :goto_4
    :try_start_6
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/4cI;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v25, v16

    goto :goto_5

    :cond_d
    invoke-static/range {v22 .. v22}, LX/4cK;->A05(LX/8sk;)LX/4uQ;

    move-result-object v25

    iget-object v0, v11, LX/4cI;->A07:LX/4cH;

    iput-boolean v9, v0, LX/4cH;->A00:Z

    :goto_5
    sget-boolean v0, LX/4qO;->A05:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/4qO;->A06:LX/4qP;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/4qP;->A02(I)V

    :cond_e
    iget-object v1, v11, LX/4cI;->A07:LX/4cH;

    invoke-virtual {v11}, LX/4cI;->A00()Z

    move-result v29

    invoke-virtual {v11}, LX/4cI;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v16, v11

    :cond_f
    new-instance v19, LX/4qW;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    invoke-direct/range {v19 .. v29}, LX/4qW;-><init>(LX/9mA;LX/2ir;LX/8sk;LX/4cH;LX/4cI;LX/4uQ;LX/4bF;Ljava/util/Set;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    invoke-virtual {v2, v3}, LX/8vh;->A01(LX/8vx;)V

    if-eqz v18, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz p6, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_10
    return-object v19

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    invoke-virtual {v14, v13}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eq v0, v5, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_11
    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_9

    :cond_12
    :try_start_8
    const-string v0, "State provider is null in resolve"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    :try_start_a
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v1, v5, LX/4bF;->A04:LX/8vx;

    iget-object v0, v1, LX/8vx;->A00:LX/8vh;

    invoke-virtual {v0, v1}, LX/8vh;->A01(LX/8vx;)V

    if-eqz v18, :cond_13

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    if-eqz p6, :cond_13

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_13
    throw v2
.end method

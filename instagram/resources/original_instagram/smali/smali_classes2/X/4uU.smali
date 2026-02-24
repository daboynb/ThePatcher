.class public final LX/4uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4qW;Ljava/util/Set;IZ)V
    .locals 11

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

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

    invoke-direct {v4, p2, v0}, LX/B4m;-><init>(II)V

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

    iget-object v1, p0, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "root"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4qW;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "updatedStateCount"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "scopesToUpdate"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    const-string v3, "SkipLayout"

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
    const-string v3, "Layout"

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/fa0;LX/2is;LX/4qW;LX/9ma;LX/4bF;IIJ)LX/2is;
    .locals 44

    const-string v22, "Check failed."

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v21

    iget-object v5, v7, LX/4qW;->A02:LX/2ir;

    iget-object v0, v7, LX/4qW;->A03:LX/8sk;

    move-object/from16 v36, v0

    :try_start_0
    iget-object v0, v6, LX/4bF;->A03:LX/8vx;

    move-object/from16 v43, v0

    iget-object v4, v0, LX/8vx;->A00:LX/8vh;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v4, LX/8vh;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v4

    invoke-static {v5}, LX/4cF;->A00(LX/2ir;)Z

    move-result v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, p2

    if-eqz v11, :cond_1

    iget-object v2, v7, LX/4qW;->A08:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object v0, v8, LX/2is;->A09:LX/5AO;

    iget-object v1, v0, LX/5AO;->A0N:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AAk;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Ci;

    move-result-object v0

    new-instance v2, LX/0Ck;

    invoke-direct {v2, v0}, LX/0Ck;-><init>(LX/0Ch;)V

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    sget-object v2, LX/267;->A00:LX/267;

    :goto_1
    const/16 v20, 0x1

    move-wide/from16 v18, p8

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v8, LX/2is;->A0A:LX/4qW;

    iget-object v1, v0, LX/4qW;->A03:LX/8sk;

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2is;->A09:LX/5AO;

    iget-wide v0, v0, LX/5AO;->A04:J

    sget-object v9, LX/4uW;->$redex_init_class:LX/4uW;

    cmp-long v9, p8, v0

    if-nez v9, :cond_2

    const/4 v10, 0x1

    :cond_2
    move/from16 v9, p7

    if-eqz v11, :cond_3

    invoke-static {v7, v2, v9, v10}, LX/4uU;->A00(LX/4qW;Ljava/util/Set;IZ)V

    :cond_3
    move/from16 v32, p6

    if-eqz v10, :cond_4

    iget-object v9, v8, LX/2is;->A09:LX/5AO;

    iget-object v0, v8, LX/2is;->A0A:LX/4qW;

    iget-object v1, v0, LX/4qW;->A01:LX/9mA;

    move/from16 v0, v20

    invoke-virtual {v6, v1, v5, v3, v0}, LX/4bF;->A05(LX/9mA;LX/2ir;LX/8sk;Z)V

    iget v2, v8, LX/2is;->A07:I

    iget-boolean v1, v8, LX/2is;->A0F:Z

    iget-object v0, v8, LX/2is;->A0D:LX/4zY;

    new-instance v27, LX/2is;

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move/from16 v33, v2

    move/from16 v34, v1

    invoke-direct/range {v27 .. v34}, LX/2is;-><init>(LX/5AO;LX/4qW;LX/4bF;LX/4zY;IIZ)V

    goto/16 :goto_a

    :cond_4
    sget-object v10, LX/4cG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v21, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "layoutTree:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v7, LX/4qW;->A01:LX/9mA;

    invoke-virtual {v11}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Dzn;

    move-result-object v10

    const-string/jumbo v0, "treeId"

    invoke-interface {v10, v0, v9}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    const-string/jumbo v1, "rootId"

    iget v0, v11, LX/9mA;->A00:I

    invoke-interface {v10, v1, v0}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    const-string/jumbo v1, "sizeConstraints"

    invoke-static/range {v18 .. v19}, LX/4uW;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Dzn;->flush()V

    :cond_5
    iget-object v1, v7, LX/4qW;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/4cH;->A04:LX/4cH;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, LX/4cH;

    if-eqz p2, :cond_6

    iget-object v1, v8, LX/2is;->A0D:LX/4zY;

    new-instance v17, LX/4vI;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/4vI;-><init>(LX/4zY;)V

    :goto_2
    new-instance v12, LX/4cH;

    invoke-direct {v12, v10}, LX/4cH;-><init>(LX/4cH;)V

    iget-object v0, v7, LX/4qW;->A01:LX/9mA;

    iget v10, v0, LX/9mA;->A00:I

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_7

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v17, LX/4vI;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, LX/4vI;-><init>(LX/4zY;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v5

    goto/16 :goto_d

    :cond_7
    :try_start_3
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/8wc;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v34

    new-instance v11, LX/8wa;

    move-object/from16 v25, p1

    move-object/from16 v27, p4

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v17

    move-object/from16 v30, v2

    move/from16 v31, v9

    move/from16 v33, v10

    invoke-direct/range {v23 .. v34}, LX/8wa;-><init>(LX/2ir;LX/fa0;LX/4cH;LX/9ma;LX/4bF;LX/4vI;Ljava/util/Set;IIIZ)V

    iget-object v12, v5, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Egm;

    iget-object v0, v5, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/4bE;->A04:LX/03O;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/03O;->A02:Z

    if-nez v0, :cond_c

    move-object/from16 v13, v36

    move-wide/from16 v0, v18

    move-object/from16 v2, v35

    invoke-static {v2, v11, v13, v0, v1}, LX/8we;->A00(Landroid/content/Context;LX/8wa;LX/8sk;J)LX/8sl;

    move-result-object v2

    iget-object v1, v11, LX/8wa;->A00:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v15, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    move v14, v0

    iget-object v1, v7, LX/4qW;->A06:LX/4uQ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4uQ;->A01:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/4uQ;->A00:LX/4uN;

    new-instance v1, LX/4uN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4uN;->A00(LX/4uN;)V

    :goto_4
    new-instance v0, LX/4yL;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move/from16 v28, v15

    move/from16 v29, v14

    move-wide/from16 v30, v18

    invoke-direct/range {v22 .. v31}, LX/4yL;-><init>(LX/2ir;LX/2is;LX/4uN;LX/Jxx;Ljava/util/List;IIJ)V

    goto :goto_5

    :cond_8
    move-object v13, v3

    move-object v1, v3

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v5, v11, v2, v0}, LX/8we;->A02(LX/2ir;LX/8wa;LX/8sl;LX/4yL;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v5, v0}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0

    :cond_9
    :goto_6
    move-object v13, v11

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v18, v32

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/4zE;->A00(LX/8wa;LX/4yL;LX/4qW;LX/4bF;LX/4vI;II)LX/2is;

    move-result-object v27

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/8sl;->A06()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    :try_start_7
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v3, v11, LX/8wa;->A05:LX/4bF;

    iput-object v3, v11, LX/8wa;->A04:LX/9ma;

    iput-object v3, v11, LX/8wa;->A03:LX/fa0;

    iput-object v3, v11, LX/8wa;->A01:LX/2ir;

    move/from16 v0, v20

    iput-boolean v0, v11, LX/8wa;->A06:Z

    sget-object v2, LX/4cG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/8wg;->A01()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/4cG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    sget-boolean v0, LX/4qO;->A05:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/4qO;->A06:LX/4qP;

    invoke-virtual {v0, v9}, LX/4qP;->A01(I)V

    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_c
    :try_start_8
    iget-object v14, v1, LX/03O;->A01:LX/4bM;

    invoke-virtual {v14}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4bF;

    invoke-virtual {v14, v6}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eqz v13, :cond_d

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0Q:Z

    if-eqz v0, :cond_d

    const-string v2, "StateProvider:recursiveScope"

    iget v0, v1, LX/03O;->A00:I

    move/from16 v16, v0

    sget-object v1, LX/Xbk;->A00:LX/Xbk;

    sget-object v0, LX/8a6;->A02:LX/8a6;

    move-object v15, v2

    move-object v2, v1

    move/from16 v1, v16

    invoke-static {v0, v15, v2, v1}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    :try_start_9
    move-object/from16 v15, v36

    move-wide/from16 v1, v18

    move-object/from16 v0, v35

    invoke-static {v0, v11, v15, v1, v2}, LX/8we;->A00(Landroid/content/Context;LX/8wa;LX/8sk;J)LX/8sl;

    move-result-object v1

    iget-object v2, v11, LX/8wa;->A00:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    iget-object v15, v7, LX/4qW;->A06:LX/4uQ;

    if-eqz v15, :cond_e

    iget-object v0, v15, LX/4uQ;->A01:Ljava/util/List;

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v15, LX/4uQ;->A00:LX/4uN;

    new-instance v2, LX/4uN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v15}, LX/4uN;->A00(LX/4uN;)V

    :goto_7
    new-instance v0, LX/4yL;

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v16

    move/from16 v39, v24

    move/from16 v40, v23

    move-wide/from16 v41, v18

    invoke-direct/range {v33 .. v42}, LX/4yL;-><init>(LX/2ir;LX/2is;LX/4uN;LX/Jxx;Ljava/util/List;IIJ)V

    goto :goto_8

    :cond_e
    move-object/from16 v16, v3

    move-object v2, v3

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v5, v11, v1, v0}, LX/8we;->A02(LX/2ir;LX/8wa;LX/8sl;LX/4yL;)V

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    :try_start_b
    invoke-static {v5, v0}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0

    :cond_f
    :goto_9
    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    move/from16 v28, v32

    move/from16 v29, v9

    invoke-static/range {v23 .. v29}, LX/4zE;->A00(LX/8wa;LX/4yL;LX/4qW;LX/4bF;LX/4vI;II)LX/2is;

    move-result-object v27

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/8sl;->A06()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_10
    :try_start_c
    invoke-virtual {v14}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    invoke-virtual {v14, v13}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-ne v0, v6, :cond_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v3, v11, LX/8wa;->A05:LX/4bF;

    iput-object v3, v11, LX/8wa;->A04:LX/9ma;

    iput-object v3, v11, LX/8wa;->A03:LX/fa0;

    iput-object v3, v11, LX/8wa;->A01:LX/2ir;

    move/from16 v0, v20

    iput-boolean v0, v11, LX/8wa;->A06:Z

    sget-object v2, LX/4cG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/8wg;->A01()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/4cG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_11
    sget-boolean v0, LX/4qO;->A05:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/4qO;->A06:LX/4qP;

    invoke-virtual {v0, v9}, LX/4qP;->A01(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_12
    :goto_a
    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, LX/8vh;->A01(LX/8vx;)V

    if-eqz v21, :cond_13

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_13
    return-object v27

    :catchall_0
    move-exception v1

    :try_start_e
    invoke-virtual {v14}, LX/4bM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    invoke-virtual {v14, v13}, LX/4bM;->A01(Ljava/lang/Object;)V

    if-eq v0, v6, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_15
    :goto_b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v5

    goto :goto_c

    :catchall_2
    move-exception v5

    goto :goto_c

    :cond_16
    :try_start_f
    const-string v0, "State provider is null in layout"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_3
    move-exception v5

    :try_start_10
    monitor-exit v4

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_c
    :try_start_11
    invoke-virtual {v12, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v3, v11, LX/8wa;->A05:LX/4bF;

    iput-object v3, v11, LX/8wa;->A04:LX/9ma;

    iput-object v3, v11, LX/8wa;->A03:LX/fa0;

    iput-object v3, v11, LX/8wa;->A01:LX/2ir;

    move/from16 v0, v20

    iput-boolean v0, v11, LX/8wa;->A06:Z

    sget-object v0, LX/4cG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/4cG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_17
    sget-boolean v0, LX/4qO;->A05:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/4qO;->A06:LX/4qP;

    invoke-virtual {v0, v9}, LX/4qP;->A01(I)V

    :cond_18
    :goto_d
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v1, v6, LX/4bF;->A03:LX/8vx;

    iget-object v0, v1, LX/8vx;->A00:LX/8vh;

    invoke-virtual {v0, v1}, LX/8vh;->A01(LX/8vx;)V

    if-eqz v21, :cond_19

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_19
    throw v2
.end method

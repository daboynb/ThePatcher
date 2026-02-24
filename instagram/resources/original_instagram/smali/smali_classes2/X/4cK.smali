.class public final LX/4cK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/4cK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4cK;->A01:LX/4cK;

    sget v0, LX/4bS;->A00:I

    sput v0, LX/4cK;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9mA;LX/2ir;LX/4cI;LX/8wf;Ljava/lang/String;)LX/2ir;
    .locals 9

    if-nez p4, :cond_0

    iget-object v0, p1, LX/2ir;->A01:LX/9mA;

    invoke-static {v0, p0, p1}, LX/8wi;->A00(LX/9mA;LX/9mA;LX/2ir;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p4}, LX/4cN;->A00(LX/9mA;LX/2ir;Ljava/lang/String;)LX/2ir;

    move-result-object v7

    instance-of v0, p0, LX/8rf;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8rf;

    invoke-virtual {v1}, LX/8rf;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/2ir;->A05()LX/02D;

    move-result-object v6

    iget-object v2, p2, LX/4cI;->A00:LX/4bF;

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/2ir;->A08:Z

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/4bF;->A03:LX/8vx;

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_1
    iget-object v5, v2, LX/4bF;->A04:LX/8vx;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/8vx;->A07:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/8vx;->A02:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-object v0, v6, LX/02D;->A03:LX/4kF;

    :cond_2
    iget-object v0, p1, LX/2ir;->A05:LX/8wf;

    iput-object v0, v7, LX/2ir;->A04:LX/8wf;

    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    iput-object p3, v7, LX/2ir;->A05:LX/8wf;

    :cond_4
    return-object v7

    :cond_5
    iget-object v2, v5, LX/8vx;->A00:LX/8vh;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/8vh;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    monitor-exit v2

    monitor-enter v4

    :try_start_2
    iget-object v3, v2, LX/8vh;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create-initial-state:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, LX/8rf;->A0k()LX/8sa;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LX/8rf;->A12(LX/2ir;LX/8sa;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    check-cast p0, LX/JlN;

    new-instance v1, LX/8hk;

    invoke-direct {v1, v7, p0}, LX/8hk;-><init>(LX/2ir;LX/JlN;)V

    new-instance v0, LX/4kF;

    invoke-direct {v0, v1, v2}, LX/4kF;-><init>(LX/8hk;LX/8sa;)V

    invoke-interface {v3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, LX/4kF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v0}, LX/D1F;->A0i(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p4}, LX/8vx;->A08(LX/4kF;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final A01(LX/9mA;LX/2ir;LX/8sk;LX/8sk;LX/4cI;Ljava/lang/String;)LX/8sk;
    .locals 22

    move-object/from16 v9, p5

    iget-object v3, v9, LX/4cI;->A09:Ljava/util/Set;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v4, p3

    iget-object v2, v4, LX/8sk;->A0u:Ljava/util/List;

    instance-of v0, v4, LX/4uO;

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object/from16 v8, p2

    iget-object v3, v8, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4cI;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget v12, LX/4cK;->A00:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v11, p6

    move v13, v12

    invoke-static/range {v7 .. v14}, LX/4cK;->A04(LX/9mA;LX/2ir;LX/4cI;LX/8wf;Ljava/lang/String;IIZ)LX/8sk;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    move-object/from16 v3, p4

    if-nez p4, :cond_4

    sget-object v1, LX/4tX;->A01:LX/4tZ;

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4tZ;->A00(Landroid/content/Context;)I

    move-result v12

    move-object v11, v9

    move v13, v14

    :goto_0
    invoke-virtual/range {v10 .. v15}, LX/8sk;->A0H(LX/Egm;IIIZ)V

    :cond_3
    return-object v10

    :cond_4
    invoke-virtual {v3}, LX/8sk;->A01()I

    move-result v12

    iget v2, v3, LX/8sk;->A03:I

    iget-object v0, v3, LX/8sk;->A0N:LX/8sc;

    if-eqz v0, :cond_5

    iget v1, v0, LX/8sc;->A0B:I

    :cond_5
    iget-boolean v0, v3, LX/8sk;->A0n:Z

    move-object v11, v9

    move v13, v2

    move v14, v1

    move v15, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v14}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reconcile:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/8sk;->A08()LX/8sk;

    move-result-object v6

    iget-object v0, v4, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, LX/8sk;->A0h:Ljava/util/List;

    iget-object v0, v9, LX/4cI;->A00:LX/4bF;

    invoke-static {v4, v0}, LX/4cK;->A07(LX/8sk;LX/4bF;)V

    invoke-virtual {v6}, LX/8sk;->A05()LX/2ir;

    move-result-object v17

    iget-object v0, v4, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_a

    iget-object v0, v4, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8sk;

    iget-object v2, v7, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A05:LX/9mA;

    invoke-virtual {v7, v1}, LX/8sk;->A0C(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v15, p0

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/4cK;->A01(LX/9mA;LX/2ir;LX/8sk;LX/8sk;LX/4cI;Ljava/lang/String;)LX/8sk;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v6, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_b
    return-object v6

    :cond_c
    iget-object v0, v9, LX/4cI;->A00:LX/4bF;

    invoke-static {v4, v0}, LX/4cK;->A08(LX/8sk;LX/4bF;)V

    return-object p3
.end method

.method public static final A02(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;
    .locals 8

    const/4 v7, 0x0

    sget v5, LX/4cK;->A00:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/4cK;->A04(LX/9mA;LX/2ir;LX/4cI;LX/8wf;Ljava/lang/String;IIZ)LX/8sk;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v7, p2

    iget-object v0, p2, LX/4cI;->A08:LX/4qW;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/4qW;->A03:LX/8sk;

    :goto_0
    sget-object v2, LX/4cK;->A01:LX/4cK;

    iget-object v1, p2, LX/4cI;->A00:LX/4bF;

    move-object v3, p0

    invoke-static {p0, v5, v1}, LX/4cK;->A0B(LX/9mA;LX/8sk;LX/4bF;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v4, p1

    invoke-virtual {v1, p0, p1, v5, v9}, LX/4bF;->A05(LX/9mA;LX/2ir;LX/8sk;Z)V

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, p2}, LX/4cK;->A02(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, LX/4cI;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/4tX;->A01:LX/4tZ;

    iget-object v0, p1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4tZ;->A00(Landroid/content/Context;)I

    move-result v8

    move v10, v9

    invoke-virtual/range {v6 .. v11}, LX/8sk;->A0H(LX/Egm;IIIZ)V

    :cond_1
    invoke-virtual {p2}, LX/4cI;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    iput-boolean v9, p2, LX/4cI;->A01:Z

    return-object v6

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, v5, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/4cK;->A01(LX/9mA;LX/2ir;LX/8sk;LX/8sk;LX/4cI;Ljava/lang/String;)LX/8sk;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, LX/01G;->A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static final A04(LX/9mA;LX/2ir;LX/4cI;LX/8wf;Ljava/lang/String;IIZ)LX/8sk;
    .locals 23

    move-object/from16 v12, p0

    const-string v1, "component"

    const/16 p0, 0x4

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v22

    if-eqz v22, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resolve:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v6, "after-create-node:"

    const-string v5, "Required value was null."

    const-string v4, "create-node:"

    const/16 v21, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v9, p4

    move/from16 v8, p5

    move/from16 v7, p6

    if-eqz v0, :cond_9

    if-eqz v22, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-static {v12}, LX/9mA;->A06(LX/9mA;)Z

    move-result v15

    iget-object v1, v10, LX/4cI;->A07:LX/4cH;

    iget v0, v12, LX/9mA;->A00:I

    invoke-virtual {v1, v0}, LX/4cH;->A05(I)Z

    move-result v14

    if-nez v15, :cond_2

    if-eqz v14, :cond_3

    :cond_2
    const/4 v2, 0x1

    if-eqz p7, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v12, v11, v10, v13, v9}, LX/4cK;->A00(LX/9mA;LX/2ir;LX/4cI;LX/8wf;Ljava/lang/String;)LX/2ir;

    move-result-object v5

    goto :goto_1

    :goto_0
    iget v0, v12, LX/9mA;->A00:I

    invoke-virtual {v1, v0}, LX/4cH;->A02(I)LX/8sk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8sk;->A04()LX/2ir;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/2ir;->A05()LX/02D;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v12, v10, v5, v11}, LX/9mA;->A0I(LX/Egm;LX/2ir;LX/2ir;)LX/4qU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v0, LX/4qU;->A01:LX/8sk;

    iget-object v4, v0, LX/4qU;->A00:LX/8sb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v10, v3, v8, v7}, LX/9mA;->A0J(LX/4cI;LX/02D;II)LX/4qU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-eqz v22, :cond_43

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_1d

    :cond_7
    if-eqz v22, :cond_39

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_18

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v3, v21

    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v20, "Litho.Resolve.ComponentResolved"

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C2V;

    iget-object v14, v0, LX/C2V;->A00:[Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "*"

    invoke-static {v0, v14}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v22, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_f
    invoke-static {v12}, LX/9mA;->A06(LX/9mA;)Z

    move-result v15

    iget-object v1, v10, LX/4cI;->A07:LX/4cH;

    iget v0, v12, LX/9mA;->A00:I

    invoke-virtual {v1, v0}, LX/4cH;->A05(I)Z

    move-result v14

    if-nez v15, :cond_10

    if-eqz v14, :cond_11

    :cond_10
    const/4 v2, 0x1

    if-eqz p7, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-eqz v14, :cond_13

    goto :goto_5

    :cond_13
    :try_start_1
    invoke-static {v12, v11, v10, v13, v9}, LX/4cK;->A00(LX/9mA;LX/2ir;LX/4cI;LX/8wf;Ljava/lang/String;)LX/2ir;

    move-result-object v5

    goto :goto_6

    :goto_5
    iget v0, v12, LX/9mA;->A00:I

    invoke-virtual {v1, v0}, LX/4cH;->A02(I)LX/8sk;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/8sk;->A04()LX/2ir;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/2ir;->A05()LX/02D;

    move-result-object v3

    if-eqz v2, :cond_14

    invoke-virtual {v12, v10, v5, v11}, LX/9mA;->A0I(LX/Egm;LX/2ir;LX/2ir;)LX/4qU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v0, LX/4qU;->A01:LX/8sk;

    iget-object v4, v0, LX/4qU;->A00:LX/8sb;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {v12, v10, v3, v8, v7}, LX/9mA;->A0J(LX/4cI;LX/02D;II)LX/4qU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    if-eqz v22, :cond_43

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_1d

    :cond_15
    if-eqz v22, :cond_16

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v2, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/9mA;->A0X()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_18

    :goto_9
    sget-object v0, LX/9mA;->A06:LX/8rw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8sk;->A0M:LX/8rw;

    :cond_17
    iput-object v4, v3, LX/02D;->A01:LX/8sb;

    invoke-virtual {v2, v3}, LX/8sk;->A0J(LX/02D;)V

    if-nez v4, :cond_3b

    goto/16 :goto_1a

    :cond_18
    if-nez v15, :cond_19

    if-eqz v14, :cond_17

    :cond_19
    if-nez p7, :cond_17

    goto :goto_9

    :cond_1a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v12, v11, v0}, LX/01G;->A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V

    if-eqz v22, :cond_43

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v12, v11, v0}, LX/01G;->A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V

    if-eqz v22, :cond_43

    :goto_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v2, v21

    :cond_1c
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/VJ6;

    if-eqz v0, :cond_1c

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    if-nez v2, :cond_1f

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1f
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VJ6;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, LX/VJ6;->A01(Ljava/lang/String;)LX/aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    if-eqz v22, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_21
    invoke-static {v12}, LX/9mA;->A06(LX/9mA;)Z

    move-result v17

    iget-object v0, v10, LX/4cI;->A07:LX/4cH;

    iget v4, v12, LX/9mA;->A00:I

    invoke-virtual {v0, v4}, LX/4cH;->A05(I)Z

    move-result v16

    if-nez v17, :cond_22

    if-eqz v16, :cond_23

    :cond_22
    const/4 v14, 0x1

    if-eqz p7, :cond_24

    :cond_23
    const/4 v14, 0x0

    :cond_24
    if-eqz v16, :cond_25

    goto :goto_d

    :cond_25
    :try_start_3
    invoke-static {v12, v11, v10, v13, v9}, LX/4cK;->A00(LX/9mA;LX/2ir;LX/4cI;LX/8wf;Ljava/lang/String;)LX/2ir;

    move-result-object v5

    goto :goto_e

    :goto_d
    iget v4, v12, LX/9mA;->A00:I

    invoke-virtual {v0, v4}, LX/4cH;->A02(I)LX/8sk;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/8sk;->A04()LX/2ir;

    move-result-object v5

    :goto_e
    invoke-virtual {v5}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    if-eqz v14, :cond_26

    invoke-virtual {v12, v10, v5, v11}, LX/9mA;->A0I(LX/Egm;LX/2ir;LX/2ir;)LX/4qU;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_f
    iget-object v8, v7, LX/4qU;->A01:LX/8sk;

    iget-object v7, v7, LX/4qU;->A00:LX/8sb;

    if-nez v8, :cond_27

    goto :goto_10

    :cond_26
    invoke-virtual {v12, v10, v0, v8, v7}, LX/9mA;->A0J(LX/4cI;LX/02D;II)LX/4qU;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    if-eqz v22, :cond_32

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_15

    :cond_27
    if-eqz v22, :cond_29

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_11

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v12, v11, v0}, LX/01G;->A02(LX/9mA;LX/2ir;Ljava/lang/Exception;)V

    if-eqz v22, :cond_32

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto/16 :goto_15

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_29
    iget-object v6, v8, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v12}, LX/9mA;->A0X()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v12}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v9

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v9, v6, :cond_36

    :goto_12
    sget-object v6, LX/9mA;->A06:LX/8rw;

    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v6, v8, LX/8sk;->A0M:LX/8rw;

    :cond_2a
    iput-object v7, v0, LX/02D;->A01:LX/8sb;

    invoke-virtual {v8, v0}, LX/8sk;->A0J(LX/02D;)V

    if-nez v7, :cond_2b

    instance-of v6, v12, LX/8rf;

    if-eqz v6, :cond_2b

    move-object v6, v12

    check-cast v6, LX/8rf;

    iget-object v7, v6, LX/8rf;->A00:LX/8sb;

    :cond_2b
    instance-of v6, v8, LX/4qV;

    if-nez v6, :cond_2d

    if-eqz v7, :cond_2d

    invoke-static {v12}, LX/9mA;->A06(LX/9mA;)Z

    move-result v6

    if-eqz v6, :cond_2c

    if-nez p7, :cond_2d

    :cond_2c
    invoke-virtual {v7, v5, v8}, LX/8sb;->A04(LX/2ir;LX/8sk;)V

    :cond_2d
    instance-of v5, v12, LX/8rf;

    if-eqz v5, :cond_2f

    check-cast v12, LX/8rf;

    invoke-virtual {v12}, LX/8rf;->A15()Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v6, LX/8tu;

    invoke-direct {v6, v0, v12, v4}, LX/8tu;-><init>(LX/02D;LX/8rf;Ljava/lang/String;)V

    iget-object v5, v8, LX/8sk;->A0d:Ljava/util/List;

    if-nez v5, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v4, p0

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v8, LX/8sk;->A0d:Ljava/util/List;

    :cond_2e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v0, v8}, LX/02D;->A00(LX/8sk;)V

    if-eqz v7, :cond_30

    iget-object v0, v7, LX/8sb;->A04:LX/4pL;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/4pL;->A0L:Ljava/util/Map;

    :goto_13
    invoke-virtual {v8, v0}, LX/8sk;->A0L(Ljava/util/Map;)V

    iget-object v0, v7, LX/8sb;->A04:LX/4pL;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/4pL;->A0K:Ljava/util/Map;

    :goto_14
    invoke-virtual {v8, v0}, LX/8sk;->A0K(Ljava/util/Map;)V

    :cond_30
    if-eqz v22, :cond_31

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_31
    move-object/from16 v21, v8

    :cond_32
    :goto_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p6

    iget v0, v10, LX/4cI;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sub-long p6, p6, v18

    new-instance v5, LX/VJ0;

    move-object/from16 p0, v5

    move-object/from16 p1, v20

    move-object/from16 p3, v15

    invoke-direct/range {p0 .. p7}, LX/VJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_33

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    check-cast v4, LX/VJ6;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/VJ6;->A02(LX/VJ0;Ljava/lang/Object;)V

    move v6, v2

    goto :goto_16

    :cond_34
    const/4 v0, 0x0

    goto :goto_14

    :cond_35
    const/4 v0, 0x0

    goto :goto_13

    :cond_36
    if-nez v17, :cond_37

    if-eqz v16, :cond_2a

    :cond_37
    if-nez p7, :cond_2a

    goto/16 :goto_12

    :cond_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v5}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_17

    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v2, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v12}, LX/9mA;->A0X()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v12}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_46

    :goto_19
    sget-object v0, LX/9mA;->A06:LX/8rw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8sk;->A0M:LX/8rw;

    :cond_3a
    iput-object v4, v3, LX/02D;->A01:LX/8sb;

    invoke-virtual {v2, v3}, LX/8sk;->A0J(LX/02D;)V

    if-nez v4, :cond_3b

    :goto_1a
    instance-of v0, v12, LX/8rf;

    if-eqz v0, :cond_3b

    move-object v0, v12

    check-cast v0, LX/8rf;

    iget-object v4, v0, LX/8rf;->A00:LX/8sb;

    :cond_3b
    instance-of v0, v2, LX/4qV;

    if-nez v0, :cond_3d

    if-eqz v4, :cond_3d

    invoke-static {v12}, LX/9mA;->A06(LX/9mA;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez p7, :cond_3d

    :cond_3c
    invoke-virtual {v4, v5, v2}, LX/8sb;->A04(LX/2ir;LX/8sk;)V

    :cond_3d
    instance-of v0, v12, LX/8rf;

    if-eqz v0, :cond_3f

    check-cast v12, LX/8rf;

    invoke-virtual {v12}, LX/8rf;->A15()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v5, LX/8tu;

    invoke-direct {v5, v3, v12, v1}, LX/8tu;-><init>(LX/02D;LX/8rf;Ljava/lang/String;)V

    iget-object v1, v2, LX/8sk;->A0d:Ljava/util/List;

    if-nez v1, :cond_3e

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, LX/8sk;->A0d:Ljava/util/List;

    :cond_3e
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v3, v2}, LX/02D;->A00(LX/8sk;)V

    if-eqz v4, :cond_40

    iget-object v0, v4, LX/8sb;->A04:LX/4pL;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/4pL;->A0L:Ljava/util/Map;

    :goto_1b
    invoke-virtual {v2, v0}, LX/8sk;->A0L(Ljava/util/Map;)V

    iget-object v0, v4, LX/8sb;->A04:LX/4pL;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/4pL;->A0K:Ljava/util/Map;

    :goto_1c
    invoke-virtual {v2, v0}, LX/8sk;->A0K(Ljava/util/Map;)V

    :cond_40
    if-eqz v22, :cond_41

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_41
    move-object/from16 v21, v2

    :cond_42
    if-eqz v22, :cond_43

    :goto_1d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_43
    return-object v21

    :cond_44
    const/4 v0, 0x0

    goto :goto_1c

    :cond_45
    const/4 v0, 0x0

    goto :goto_1b

    :cond_46
    if-nez v15, :cond_47

    if-eqz v14, :cond_3a

    :cond_47
    if-nez p7, :cond_3a

    goto :goto_19
.end method

.method public static final A05(LX/8sk;)LX/4uQ;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/4uN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4cK;->A01:LX/4cK;

    invoke-direct {v0, p0, v2, v3, v1}, LX/4cK;->A0A(LX/8sk;LX/4uN;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5Ae;->A00(LX/4uN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/4uQ;

    invoke-direct {v4, v2, v3, v1}, LX/4uQ;-><init>(LX/4uN;Ljava/util/List;Ljava/util/Map;)V

    return-object v4
.end method

.method public static final A06(LX/8sk;LX/4cI;)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    move-object v4, p0

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8sk;->A0f:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {p0, v0, v2, v5}, LX/8sk;->A0I(LX/9mA;LX/2ir;LX/4cI;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sk;

    invoke-static {v0, v5}, LX/4cK;->A06(LX/8sk;LX/4cI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/4tX;->A01:LX/4tZ;

    invoke-virtual {p0}, LX/8sk;->A04()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4tZ;->A00(Landroid/content/Context;)I

    move-result v6

    move p0, v7

    invoke-virtual/range {v4 .. v9}, LX/8sk;->A0H(LX/Egm;IIIZ)V

    return-void
.end method

.method public static final A07(LX/8sk;LX/4bF;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/2ir;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4bF;->A03:LX/8vx;

    :goto_1
    iget-object v0, v0, LX/8vx;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/4bF;->A04:LX/8vx;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A08(LX/8sk;LX/4bF;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, p1}, LX/4cK;->A07(LX/8sk;LX/4bF;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sk;

    invoke-static {v0, p1}, LX/4cK;->A08(LX/8sk;LX/4bF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A09(LX/8sk;LX/4uN;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8sk;->A0R:LX/4uN;

    if-nez v0, :cond_0

    new-instance v0, LX/4uN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8sk;->A0R:LX/4uN;

    :cond_0
    invoke-virtual {v0, p1}, LX/4uN;->A00(LX/4uN;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8sk;->A0d:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/8sk;->A0d:Ljava/util/List;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A0A(LX/8sk;LX/4uN;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v0, v5, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    if-ge v1, v2, :cond_0

    iget-object v0, v5, LX/8sk;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sk;

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v4, v3, v11}, LX/4cK;->A0A(LX/8sk;LX/4uN;Ljava/util/List;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/8sk;->A0d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, LX/8sk;->A05()LX/2ir;

    move-result-object v1

    iget-object v0, v1, LX/2ir;->A02:LX/3lQ;

    iget-boolean v0, v0, LX/3lQ;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/4uO;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8sk;->A0R:LX/4uN;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/4uN;->A00(LX/4uN;)V

    :cond_2
    invoke-static {v1}, LX/4cF;->A00(LX/2ir;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/02D;

    iget-object v0, v10, LX/02D;->A00:LX/0Ch;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Ch;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_1
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/0Ci;

    iget-object v0, v10, LX/02D;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_3

    :cond_7
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A0B(LX/9mA;LX/8sk;LX/4bF;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/4bF;->A04:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4bF;->A03:LX/8vx;

    invoke-virtual {v0}, LX/8vx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/8sk;->A02()LX/9mA;

    move-result-object v2

    invoke-virtual {p0}, LX/9mA;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/9mA;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-boolean v0, LX/8gl;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-static {v2, p0, v0}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    move-result v3

    return v3
.end method

.class public abstract LX/1Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9mA;LX/4rJ;LX/8wf;LX/8gl;)LX/1tc;
    .locals 19

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v14

    invoke-virtual {v14}, LX/03s;->A00()Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v12

    const/16 v1, 0x1f

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pr;

    iget v15, v1, LX/1Pr;->A00:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/7Qj;

    invoke-direct {v0, v3, v7, v1, v8}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3lQ;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/AHr;

    move-object v9, v0

    move-object v11, v8

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4bE;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0D:LX/dcx;

    const/4 v11, 0x0

    const-string p4, "nested-tree-root"

    new-instance v9, LX/2ir;

    move-object/from16 v2, p3

    move-object/from16 v16, v9

    move-object/from16 p3, v11

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p0, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/4bE;LX/dcx;LX/8wf;LX/8wf;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mA;

    iget-object v10, v1, LX/1Pr;->A04:LX/4qW;

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Pr;->A05:LX/4bF;

    new-instance v12, LX/4bF;

    invoke-direct {v12, v0, v11}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v4, LX/4cQ;->A02:LX/4cI;

    if-eqz v0, :cond_3

    iget v14, v0, LX/4cI;->A04:I

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/4qW;->A01:LX/9mA;

    invoke-static {v8, v0, v3}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4bF;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A05:LX/8wf;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v7, LX/4bW;->A08:LX/4bZ;

    const-string v13, "nested-resolve"

    invoke-virtual/range {v7 .. v15}, LX/4bZ;->A02(LX/9mA;LX/2ir;LX/4qW;LX/9ma;LX/4bF;Ljava/lang/String;II)LX/4qW;

    move-result-object v10

    :cond_2
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 v0, 0x58c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/1Pr;LX/02T;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v5, p1, LX/02T;->A01:Z

    const-string/jumbo v0, "root-host-reference"

    const/16 v4, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1Pr;->A02:LX/1Ps;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AHz;

    invoke-direct {v0, v1, p0, p2}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v3, p1, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "litho-tree"

    :try_start_1
    invoke-static {v0, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AKX;

    invoke-direct {v0, v5, p0, p2}, LX/AKX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p1, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "final-unmount"

    :try_start_2
    invoke-static {v0, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AHz;

    invoke-direct {v0, v1, p0, p2}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p1, LX/02T;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method

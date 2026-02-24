.class public final LX/8QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9CQ;

.field public final A01:LX/8RP;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/Leg;

.field public final A07:LX/2iy;

.field public final A08:LX/8Wi;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v3, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v3, LX/8QX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/8QX;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/8QX;->A02:Ljava/lang/Object;

    move-object/from16 v9, p3

    iget-object v0, v9, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    iget-object v6, v0, LX/5WJ;->A03:Ljava/util/List;

    iput-object v6, v3, LX/8QX;->A0A:Ljava/util/List;

    move-object/from16 v19, p4

    invoke-interface/range {v19 .. v19}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v8, v0, LX/0lI;->A02:LX/0lF;

    sget-object v0, LX/1Dc;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v7

    const v5, 0x7f0b05fc

    iget-object v11, v8, LX/0lF;->A01:LX/LjV;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106790004250bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/8Wq;

    invoke-direct {v0, v1}, LX/8Wq;-><init>(Z)V

    invoke-virtual {v7, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106790009250eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/8QX;->A0D:Z

    sget-object v10, LX/8Wf;->A00:LX/8Wf;

    new-instance v5, LX/8Wi;

    invoke-direct {v5, v9, v10}, LX/8Wi;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;)V

    iput-object v5, v3, LX/8QX;->A08:LX/8Wi;

    const v0, 0x7f0b05e7

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v8, LX/0lF;->A00:LX/0lG;

    iget-object v14, v0, LX/0lG;->A01:[LX/Lev;

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    array-length v13, v14

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_b

    aget-object v16, v14, v12

    move-object/from16 v0, v16

    check-cast v0, LX/Gey;

    iget v1, v0, LX/Gey;->$t:I

    iget-object v0, v0, LX/Gey;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v4, v0, LX/0lG;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-wide v0, 0x8308d500040391L

    :goto_1
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v4, v1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, LX/Lev;->Apb()Z

    move-result v2

    :goto_3
    const v1, 0x7f0b05f6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    const v1, 0x7f0b0602

    invoke-static {v8}, LX/Aup;->A00(LX/0lF;)LX/9Gn;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v2, v3, LX/8QX;->A0C:Z

    new-instance v0, LX/8RC;

    invoke-direct {v0, v3}, LX/8RC;-><init>(LX/8QX;)V

    iput-object v0, v3, LX/8QX;->A03:Ljava/util/concurrent/Executor;

    iget-object v4, v9, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    move-object/from16 v20, p1

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v7, v5, v0, v4}, LX/8Wt;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/8Wi;LX/dup;Ljava/lang/String;)LX/2iy;

    move-result-object v7

    iput-object v7, v3, LX/8QX;->A07:LX/2iy;

    iget-object v4, v7, LX/2iy;->A02:LX/dup;

    invoke-interface {v4}, LX/dup;->B9A()LX/0lI;

    move-result-object v0

    iget-object v11, v0, LX/0lI;->A02:LX/0lF;

    sget-object v9, LX/8RN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, LX/0lF;->A01:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108d50001373eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x3408

    new-instance v9, LX/1Cl;

    invoke-direct {v9, v0}, LX/1Cl;-><init>(I)V

    const/16 v0, 0x3418

    new-instance v13, LX/1Cl;

    invoke-direct {v13, v0}, LX/1Cl;-><init>(I)V

    const/16 v1, 0x32

    const-string v0, "Warming"

    invoke-virtual {v13, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-virtual {v13}, LX/C46;->A0S()V

    const/16 v0, 0x3405

    new-instance v12, LX/1Cl;

    invoke-direct {v12, v0}, LX/1Cl;-><init>(I)V

    const/16 v0, 0x3417

    new-instance v8, LX/1Cl;

    invoke-direct {v8, v0}, LX/1Cl;-><init>(I)V

    const/16 v1, 0x29

    const-string v0, "Some text"

    invoke-virtual {v8, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/C46;->A0S()V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v8, 0x20

    invoke-virtual {v12, v8, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "(bk.action.bloks.GetVariable2, \"enabled\")"

    const/4 v1, 0x0

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v1, v14, v1}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x87

    invoke-virtual {v9, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    filled-new-array {v13, v12}, [LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x3578

    new-instance v8, LX/1Cl;

    invoke-direct {v8, v0}, LX/1Cl;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-virtual {v8, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/C46;->A0S()V

    const/16 v1, 0x85

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-virtual {v9}, LX/C46;->A0S()V

    invoke-static {v9}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    new-instance v8, LX/8Wi;

    invoke-direct {v8, v0, v10}, LX/8Wi;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b05f6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0602

    invoke-static {v11}, LX/Aup;->A00(LX/0lF;)LX/9Gn;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v7, LX/2iy;->A00:Landroid/content/Context;

    const-string v0, "signals-warmup"

    invoke-static {v1, v10, v8, v4, v0}, LX/8Wt;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/8Wi;LX/dup;Ljava/lang/String;)LX/2iy;

    move-result-object v14

    const-string v4, "enabled"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v4

    const/16 v1, 0x7fb

    new-instance v0, LX/8Wn;

    invoke-direct {v0, v4, v1}, LX/8Wn;-><init>(Ljava/util/Map;I)V

    new-instance v15, LX/Gr1;

    invoke-direct {v15}, LX/Gr1;-><init>()V

    new-instance v10, LX/C7I;

    move/from16 v11, v16

    move-object v12, v9

    move-object v13, v0

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/C7I;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "BloksSignals_WarmerThread"

    const/4 v1, 0x5

    new-instance v0, LX/1sA;

    invoke-direct {v0, v10}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    move-object/from16 v0, p5

    invoke-static {v6, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8QX;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_3

    new-instance v6, LX/D34;

    invoke-direct {v6, v5}, LX/D34;-><init>(LX/8Wi;)V

    :goto_4
    iput-object v6, v3, LX/8QX;->A06:LX/Leg;

    invoke-static {v7}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    iget-object v1, v3, LX/8QX;->A03:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v11, LX/ZwF;->A00:LX/ZwF;

    :goto_5
    new-instance v0, LX/8RP;

    move-object v8, v0

    move-object/from16 v9, v20

    move-object v10, v6

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/8RP;-><init>(Landroid/content/Context;LX/Leg;LX/ZwF;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, v3, LX/8QX;->A01:LX/8RP;

    new-instance v0, LX/8RR;

    invoke-direct {v0, v3}, LX/8RR;-><init>(LX/8QX;)V

    move-object/from16 v1, p6

    invoke-virtual {v5, v7, v0, v1}, LX/8Wi;->A04(LX/2iy;LX/Jnt;Ljava/util/Map;)LX/8uJ;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v4, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/8QX;->A01(LX/8QX;Z)V

    return-void

    :cond_2
    move-object v11, v4

    goto :goto_5

    :cond_3
    new-instance v6, LX/8RO;

    invoke-direct {v6, v5}, LX/8RO;-><init>(LX/8Wi;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    const-wide v0, 0x8308d5000d0392L

    goto/16 :goto_1

    :cond_7
    const-wide v0, 0x8308d500100393L

    goto/16 :goto_1

    :cond_8
    const-wide v0, 0x8308d500110394L

    goto/16 :goto_1

    :cond_9
    const-wide v0, 0x8308d500120395L

    goto/16 :goto_1

    :cond_a
    const-wide v0, 0x8308d500020390L

    goto/16 :goto_1

    :cond_b
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108d50000373dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    goto/16 :goto_3
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;
    .locals 1

    new-instance v0, LX/8QW;

    invoke-direct {v0, p0, p2, p1}, LX/8QW;-><init>(Landroid/content/Context;LX/dup;Lcom/instagram/common/bloks/BloksParseResult;)V

    return-object v0
.end method

.method public static A01(LX/8QX;Z)V
    .locals 6

    iget-object v4, p0, LX/8QX;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8QX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8uJ;

    iget-object v0, p0, LX/8QX;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/8QX;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8QX;->A07:LX/2iy;

    iget-object v1, v2, LX/8uJ;->A02:LX/C46;

    iget-object v0, v2, LX/8uJ;->A00:LX/8Wn;

    new-instance v2, LX/C9U;

    invoke-direct {v2, v3, v0, v1, v5}, LX/C9U;-><init>(LX/2iy;LX/8Wn;LX/C46;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8QX;->A07:LX/2iy;

    new-instance v0, LX/8RS;

    invoke-direct {v0, v1, v2, v5}, LX/8RS;-><init>(LX/2iy;LX/8uJ;Ljava/util/Map;)V

    new-instance v2, LX/8RU;

    invoke-direct {v2, v1, v0}, LX/8RU;-><init>(LX/2iy;LX/8RS;)V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/8QX;->A01:LX/8RP;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8RP;->A00(LX/ed6;LX/8RP;Z)V

    goto :goto_2

    :cond_2
    const-string v1, "TreeState was null but it should have been initialised by the constructor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-object v1, p0, LX/8QX;->A01:LX/8RP;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8RP;->A00(LX/ed6;LX/8RP;Z)V

    :cond_3
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()LX/2iy;
    .locals 2

    iget-object v0, p0, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8QX;->A07:LX/2iy;

    return-object v0
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/8QX;->A05()V

    invoke-virtual {p0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/8Wt;->A09(LX/2iy;)V

    iget-object v0, p0, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/9IN;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/8QX;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/1Dc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final A04()V
    .locals 0

    invoke-virtual {p0}, LX/8QX;->A05()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8QX;->A00:LX/9CQ;

    if-eqz v2, :cond_0

    const v0, 0x7f0b05e4

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/8QX;->A00:LX/9CQ;

    invoke-virtual {v0, v1}, LX/9CQ;->setRenderState(LX/8RP;)V

    iput-object v1, p0, LX/8QX;->A00:LX/9CQ;

    iget-boolean v0, p0, LX/8QX;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8QX;->A08:LX/8Wi;

    const-string v0, "TreeManager can only be paused on the main thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Wi;->A08:Z

    invoke-virtual {v1}, LX/8Wi;->A0A()V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Notifying bounds on a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8QX;->A00:LX/9CQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9CQ;->E54()V

    return-void
.end method

.method public final A07(LX/9CQ;)V
    .locals 2

    iget-object v0, p0, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/8QX;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8QX;->A08:LX/8Wi;

    invoke-virtual {v0}, LX/8Wi;->A0B()V

    :cond_1
    iget-object v0, p0, LX/8QX;->A00:LX/9CQ;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LX/8QX;->A05()V

    :cond_2
    iput-object p1, p0, LX/8QX;->A00:LX/9CQ;

    iget-object v0, p0, LX/8QX;->A01:LX/8RP;

    invoke-virtual {p1, v0}, LX/9CQ;->setRenderState(LX/8RP;)V

    iget-object v0, p0, LX/8QX;->A00:LX/9CQ;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    iget-object v0, p0, LX/8QX;->A07:LX/2iy;

    const v1, 0x7f0b064f

    iget-object v0, v0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/util/Map;Z)V
    .locals 8

    iget-object v0, p0, LX/8QX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to update variables on a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8QX;->A0A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v7, p0, LX/8QX;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    if-ne v0, v6, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/8QX;->A01(LX/8QX;Z)V

    return-void

    :cond_5
    const-string v1, "External variables should never be set to null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

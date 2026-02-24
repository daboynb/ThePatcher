.class public final LX/lmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otc;


# instance fields
.field public A00:LX/ap0;

.field public A01:LX/R8u;

.field public A02:LX/0eZ;

.field public A03:LX/R8r;

.field public A04:LX/aEC;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final AFn(Lcom/facebook/compose/view/MetaComposeView;J)I
    .locals 14

    iget-object v8, p1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    iget-object v0, p0, LX/lmg;->A03:LX/R8r;

    invoke-virtual {v0}, LX/R8r;->A00()LX/eDj;

    move-result-object v7

    const-string v10, "precomposer:pausable:execute:item"

    const-wide/16 v2, 0x0

    :try_start_0
    move-wide/from16 v0, p2

    invoke-static {v10, v0, v1}, LX/R8W;->A00(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v11, "precomposer:pausable:apply"

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v0, v8, LX/aJX;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "precomposer:pausable:finish_and_apply"

    const v0, 0x683ef9fc

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v9, LX/7cI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/7cI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v12, LX/3ui;->A00:J

    sub-long/2addr v0, v12

    iput-wide v0, v6, LX/7cI;->A00:J

    const-string v1, "precomposer:pausable:compose"

    const v0, -0x7f553e0

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    new-instance v0, LX/fho;

    invoke-direct {v0, v7, v9, v6}, LX/fho;-><init>(LX/eDj;LX/7cI;LX/7cI;)V

    invoke-virtual {v8, v0}, LX/aJX;->A01(LX/88M;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    iget-wide v0, v6, LX/7cI;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3ui;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A06(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/7cI;->A00:J

    iput-wide v4, v6, LX/7cI;->A00:J

    iget-wide v0, v9, LX/7cI;->A00:J

    invoke-virtual {v7, v0, v1}, LX/eDj;->A02(J)V

    :goto_1
    iget-object v0, v8, LX/aJX;->A00:LX/Ohz;

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0x68d38eda
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    const v4, -0x1fe423e3

    invoke-static {v11, v4}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, LX/aJX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const v4, -0x33627272    # -8.260312E7f

    invoke-static {v4}, LX/D79;->A00(I)V

    invoke-static {v7, v0, v1}, LX/eDj;->A00(LX/eDj;J)V

    const v0, 0x26c9681
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v0, p0, LX/lmg;->A02:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A07:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/cAW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/emQ;->A01(Landroidx/compose/runtime/MutableState;LX/B69;)V

    :cond_1
    const v0, -0xff01

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    const v0, -0x35178166    # -7618381.0f

    :try_start_8
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_2

    :catchall_1
    move-exception v1

    const v0, -0x1aea0bbe

    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x5d02f717

    :try_start_9
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_3

    :cond_2
    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v0

    const v4, -0x2a8786b1

    invoke-static {v11, v4}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v8}, LX/aJX;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const v4, 0x4d63f6b0    # 2.3903718E8f

    invoke-static {v4}, LX/D79;->A00(I)V

    invoke-static {v7, v0, v1}, LX/eDj;->A00(LX/eDj;J)V

    iget-object v0, p0, LX/lmg;->A02:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A07:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/cAW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/emQ;->A02(Landroidx/compose/runtime/MutableState;LX/B69;)V

    goto :goto_4

    :catchall_3
    move-exception v1

    const v0, 0x61ae7f3b

    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_3
    throw v1

    :cond_3
    iget-object v0, p0, LX/lmg;->A02:LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A07:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/cAW;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/emQ;->A02(Landroidx/compose/runtime/MutableState;LX/B69;)V

    :cond_4
    const v0, -0xff0100

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v0, -0x100
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    invoke-static {v10, v2, v3}, LX/R8W;->A00(Ljava/lang/String;J)V

    return v0

    :catchall_4
    move-exception v0

    invoke-static {v10, v2, v3}, LX/R8W;->A00(Ljava/lang/String;J)V

    throw v0
.end method

.method public final AJD(J)V
    .locals 2

    iget-object v0, p0, LX/lmg;->A00:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    const-string v0, "] cancelPrecomposition | hasPendingTask: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/R8U;

    invoke-direct {v1, p1, p2}, LX/R8U;-><init>(J)V

    iget-object v0, p0, LX/lmg;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/lmg;->A05:Ljava/util/Map;

    new-instance v0, LX/R8U;

    invoke-direct {v0, p1, p2}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/oip;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oip;->cancel()V

    :cond_1
    return-void
.end method

.method public final AJI()V
    .locals 3

    iget-object v0, p0, LX/lmg;->A00:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAll Precompositions | hasTasks: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lmg;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_0
    iget-object v0, p0, LX/lmg;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R8U;

    iget-wide v0, v0, LX/R8U;->A00:J

    invoke-virtual {p0, v0, v1}, LX/lmg;->AJD(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FlU(LX/osf;)V
    .locals 7

    iget-object v0, p0, LX/lmg;->A00:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, LX/osf;->BLS()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    const-string v0, "]["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "compose_media_ufi"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] schedulePausablePrecomposition"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, p0, LX/lmg;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/osf;->BLS()J

    move-result-wide v2

    new-instance v0, LX/R8U;

    invoke-direct {v0, v2, v3}, LX/R8U;-><init>(J)V

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/oip;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oip;->cancel()V

    :cond_1
    iget-object v6, p0, LX/lmg;->A03:LX/R8r;

    iget-object v0, p0, LX/lmg;->A01:LX/R8u;

    iget-object v0, v0, LX/R8u;->A07:LX/R8X;

    invoke-virtual {v0}, LX/R8X;->A01()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/lme;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/lme;->A03:LX/osf;

    iput-object v5, v4, LX/lme;->A05:Ljava/util/Map;

    iput-boolean v0, v4, LX/lme;->A06:Z

    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v0

    iput-wide v0, v4, LX/lme;->A02:J

    invoke-virtual {v6}, LX/R8r;->A00()LX/eDj;

    move-result-object v0

    iput-object v0, v4, LX/lme;->A04:LX/eDj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/R8U;

    invoke-direct {v1, v2, v3}, LX/R8U;-><init>(J)V

    iget-object v0, p0, LX/lmg;->A04:LX/aEC;

    invoke-virtual {v0, v4}, LX/aEC;->A00(LX/osg;)LX/llz;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fro(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function2;JJZ)Z
    .locals 19

    const/4 v14, 0x1

    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v2, v10, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_5

    invoke-static/range {p1 .. p1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static/range {p1 .. p1}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v12

    if-eqz v12, :cond_3

    const/16 v17, 0x20

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v16, p3

    move/from16 v13, p8

    move-object/from16 v18, v15

    invoke-static/range {v9 .. v18}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00W;LX/00b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v2, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v2, v0, v1}, LX/3ui;->A01(J)J

    move-result-wide v1

    iget-object v0, v9, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    if-eqz v0, :cond_2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/lmg;->A03:LX/R8r;

    invoke-virtual {v0}, LX/R8r;->A00()LX/eDj;

    move-result-object v7

    invoke-static {v1, v2}, LX/3vb;->A06(J)J

    move-result-wide v3

    invoke-static/range {p6 .. p7}, LX/3vb;->A06(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget v1, v7, LX/eDj;->A01:I

    iget v0, v7, LX/eDj;->A00:I

    if-lt v1, v0, :cond_1

    iget-wide v1, v7, LX/eDj;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3, v4}, LX/C33;->A09(JJ)J

    move-result-wide v3

    :cond_0
    iput-wide v3, v7, LX/eDj;->A04:J

    :cond_1
    move-wide/from16 v0, p4

    invoke-virtual {v8, v9, v0, v1}, LX/lmg;->AFn(Lcom/facebook/compose/view/MetaComposeView;J)I

    return v14

    :cond_2
    return v14

    :cond_3
    const-string v0, "HostView has no saved state registry owner."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "HostView has no lifecycle owner."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "HostView parent is not a view group"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

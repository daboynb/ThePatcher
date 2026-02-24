.class public final Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/5NE;LX/0e2;J)LX/0f6;
    .locals 6

    iget-object v2, p2, LX/5NE;->A02:LX/5Mt;

    iget-object v4, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v2, LX/5Mt;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e0;

    iget v5, p2, LX/5NE;->A00:I

    iget-boolean p2, p2, LX/5NE;->A04:Z

    move-object v0, p1

    move-object v3, p3

    move-wide p0, p4

    invoke-static/range {v0 .. v8}, LX/5Np;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJZ)LX/0dZ;

    move-result-object v1

    new-instance v0, LX/0f6;

    invoke-direct {v0, v1}, LX/0f6;-><init>(LX/0dZ;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v14, p1

    move-object/from16 v9, p4

    const/4 v4, 0x3

    move-object/from16 v5, p5

    instance-of v0, v5, LX/nla;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/nla;

    iget v2, v0, LX/nla;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/nla;

    iget v3, v6, LX/nla;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v6, LX/nla;->A00:I

    :goto_0
    iget-object v2, v6, LX/nla;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/nla;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/nla;

    invoke-direct {v6, v8, v5, v4}, LX/nla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v2, LX/HeP;->A01:LX/HeP;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v14, v1, v0, v3}, LX/HeP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;I)LX/2NI;

    move-result-object v2

    iput-object v8, v6, LX/nla;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/nla;->A02:Ljava/lang/Object;

    iput-object v14, v6, LX/nla;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/nla;->A04:Ljava/lang/Object;

    iput v10, v6, LX/nla;->A00:I

    const v0, 0x29beeb38

    invoke-virtual {v2, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v9, v6, LX/nla;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v14, v6, LX/nla;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/nla;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v8, v6, LX/nla;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v2, LX/3kt;

    iget-object v7, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Mg;

    monitor-enter v8

    :try_start_0
    invoke-static {v1}, LX/0eI;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJ;

    iget-object p0, v0, LX/0eJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v7, p0}, LX/5Mg;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, p0}, LX/5Mg;->A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5NE;

    iget-object v11, v10, LX/5NE;->A02:LX/5Mt;

    iget-object v0, v10, LX/5NE;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_3
    iget-object v0, v10, LX/5NE;->A01:LX/5ND;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5ND;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    sget-object v2, LX/5NZ;->A03:LX/5Ng;

    invoke-virtual {v2}, LX/5Ng;->A00()LX/5NZ;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v11, LX/5Mt;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/5NZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0e2;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v11, LX/5Mt;->A05:Ljava/lang/String;

    new-instance v4, LX/0e2;

    invoke-direct {v4, v3, v2, v0, v1}, LX/0e2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    move-wide/from16 p3, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v4

    invoke-static/range {v14 .. v19}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/5NE;LX/0e2;J)LX/0f6;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_c
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_f

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    const-string v1, "ERROR:QP_IG_DEV_TOOL"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.class public final LX/9Zd;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/Jqm;

.field public A01:LX/Ja7;

.field public A02:LX/261;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4Lh;

.field public A05:LX/4As;

.field public A06:LX/8pV;

.field public A07:LX/8pV;

.field public A08:LX/4Nk;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/4Ao;Ljava/lang/String;ZZ)LX/8pV;
    .locals 7

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/4Ao;->CCM()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v6, p2

    if-nez p2, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/4Ao;->CCM()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-interface {p0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, LX/8pV;

    move-object v1, p1

    move p0, v3

    invoke-direct/range {v0 .. v7}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v0

    :cond_3
    if-eqz p3, :cond_5

    :cond_4
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static final A01(LX/9Zd;)LX/8pV;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9Zd;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Zd;->A06:LX/8pV;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/8pV;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Zd;->A06:LX/8pV;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/8pV;LX/9Zd;Ljava/lang/Boolean;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const/4 v7, 0x5

    move-object/from16 v8, p3

    instance-of v2, v8, LX/L2L;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LX/L2L;

    iget v3, v2, LX/L2L;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v4, v8

    check-cast v4, LX/L2L;

    iget v6, v4, LX/L2L;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_2

    sub-int/2addr v6, v3

    iput v6, v4, LX/L2L;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2L;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/L2L;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/L2L;

    invoke-direct {v4, v0, v8, v7}, LX/L2L;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/L2L;->A03:Ljava/lang/Object;

    iget-object v1, v4, LX/L2L;->A02:Ljava/lang/Object;

    check-cast v1, LX/8pV;

    iget-object v0, v4, LX/L2L;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Zd;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v3, "ClipsViewerRepository.fetchNextPageFromHttp"

    const v2, -0x11d46ea1

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v7, v0, LX/9Zd;->A08:LX/4Nk;

    iget-boolean v9, v1, LX/8pV;->A04:Z

    iget-boolean v10, v1, LX/8pV;->A06:Z

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/4Nk;->A04(Ljava/lang/Integer;ZZZZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LX/9Zd;->A01:LX/Ja7;

    invoke-interface {v7, v2}, LX/Ja7;->G52(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v2, v0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v2, v10}, LX/Ja7;->Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v3, v0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/8pV;->A03:Ljava/lang/String;

    invoke-interface {v7, v3, v2}, LX/Ja7;->Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    :goto_1
    iput-object v0, v4, LX/L2L;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/L2L;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/L2L;->A03:Ljava/lang/Object;

    iput v14, v4, LX/L2L;->A00:I

    const v2, 0x3ab7718e

    invoke-virtual {v3, v2, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :goto_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/23S;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_a

    check-cast v3, LX/3kt;

    iget-object v7, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jmo;

    invoke-interface {v7}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v4

    iget-object v6, v0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v6}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7, v6}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, LX/9Zd;->A07(LX/9Zd;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v15, v7

    move-object/from16 p0, v8

    move/from16 p1, v9

    move/from16 p2, v9

    move/from16 p3, v9

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/9Zd;->A09(LX/Jmo;LX/9Zd;Ljava/util/List;ZZZ)V

    iget-object v3, v0, LX/9Zd;->A01:LX/Ja7;

    instance-of v2, v3, LX/9cW;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, v1, LX/8pV;->A04:Z

    if-eqz v2, :cond_9

    :goto_3
    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_8
    instance-of v2, v3, LX/BAV;

    if-eqz v2, :cond_9

    invoke-interface {v4}, LX/4Ao;->CCM()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :goto_4
    const/4 v6, 0x1

    :cond_9
    iget-object v3, v1, LX/8pV;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v9, v6}, LX/9Zd;->A00(LX/4Ao;Ljava/lang/String;ZZ)LX/8pV;

    move-result-object v2

    iput-object v2, v0, LX/9Zd;->A06:LX/8pV;

    iget-object v6, v0, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v6}, LX/4Nk;->A00()V

    iget-boolean v10, v1, LX/8pV;->A04:Z

    iget-boolean v11, v1, LX/8pV;->A06:Z

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v6 .. v16}, LX/4Nk;->A02(LX/Jmo;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v7}, LX/Jmo;->CKg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/9Zd;->A0A(LX/9Zd;Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v8, v10}, LX/9Zd;->A08(LX/4Ao;LX/9Zd;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_6

    :cond_a
    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/9Zd;->A01(LX/9Zd;)LX/8pV;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v2, v0, LX/9Zd;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget v2, v4, LX/8pV;->A00:I

    add-int/lit8 v7, v2, 0x1

    iget-boolean v10, v4, LX/8pV;->A04:Z

    iget-boolean v11, v4, LX/8pV;->A06:Z

    iget-object v5, v4, LX/8pV;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/8pV;->A03:Ljava/lang/String;

    new-instance v4, LX/8pV;

    invoke-direct/range {v4 .. v11}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_5
    iput-object v4, v0, LX/9Zd;->A06:LX/8pV;

    iget-object v2, v0, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v2}, LX/4Nk;->A00()V

    check-cast v3, LX/5wS;

    iget-object v3, v3, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v3, LX/C55;

    iget-boolean v5, v1, LX/8pV;->A04:Z

    iget-boolean v6, v1, LX/8pV;->A06:Z

    const/4 v4, 0x0

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v2 .. v9}, LX/4Nk;->A03(LX/C55;IZZZZZ)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    const v0, -0x6a3fa94e

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_c
    :try_start_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7e20b19f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A03(LX/8pV;LX/9Zd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v8, p7

    const/4 v6, 0x4

    move-object/from16 v7, p5

    instance-of v2, v7, LX/Wld;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/Wld;

    iget v3, v2, LX/Wld;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v5, v7

    check-cast v5, LX/Wld;

    iget v4, v5, LX/Wld;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v5, LX/Wld;->A00:I

    :goto_0
    iget-object v6, v5, LX/Wld;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Wld;->A00:I

    const/16 p1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Wld;

    invoke-direct {v5, v0, v7, v6}, LX/Wld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean v8, v5, LX/Wld;->A07:Z

    iget-object v4, v5, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-object v3, v5, LX/Wld;->A03:Ljava/lang/Object;

    check-cast v3, LX/2sh;

    iget-object v1, v5, LX/Wld;->A02:Ljava/lang/Object;

    check-cast v1, LX/8pV;

    iget-object v0, v5, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Zd;

    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 p2, 0x1

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v4, "ClipsViewerRepository.fetchNextPageFromHttpStreaming"

    const v3, -0x380a6df2

    invoke-static {v4, v3}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v9, v0, LX/9Zd;->A01:LX/Ja7;

    instance-of v3, v9, LX/Jnl;

    if-eqz v3, :cond_b

    iget-boolean v3, v1, LX/8pV;->A04:Z

    move/from16 v16, p6

    move-object/from16 v14, p4

    if-eqz v3, :cond_5

    check-cast v9, LX/Jnl;

    iget-object v11, v0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v15, v1, LX/8pV;->A06:Z

    invoke-static {v11}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v17, v8

    invoke-interface/range {v9 .. v17}, LX/Jnl;->DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;

    move-result-object v10

    goto :goto_1

    :cond_5
    check-cast v9, LX/Jnl;

    iget-object v6, v0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/8pV;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v11

    move-object v10, v9

    move-object v12, v6

    move-object v13, v4

    move/from16 v15, v16

    invoke-interface/range {v10 .. v15}, LX/Jnl;->DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_b

    iget-object v9, v0, LX/9Zd;->A08:LX/4Nk;

    iget-boolean v6, v1, LX/8pV;->A06:Z

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 p7, v4, 0x1

    sget-object p3, LX/00A;->A0C:Ljava/lang/Integer;

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v2

    move-object/from16 p2, v9

    invoke-virtual/range {p2 .. p7}, LX/4Nk;->A04(Ljava/lang/Integer;ZZZZ)V

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/VjQ;

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 p0, v8

    move v12, v2

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v11 .. v18}, LX/VjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v5, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/Wld;->A04:Ljava/lang/Object;

    iput-boolean v8, v5, LX/Wld;->A07:Z

    iput v2, v5, LX/Wld;->A00:I

    const/16 p2, 0x1

    const v9, 0x3ab7718e

    const/4 v6, 0x2

    invoke-virtual {v10, v5, v11, v9, v6}, LX/3bd;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    check-cast v6, LX/23S;

    instance-of v5, v6, LX/3kt;

    if-eqz v5, :cond_7

    iget-object v1, v0, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v1}, LX/4Nk;->A00()V

    iget-object v1, v0, LX/9Zd;->A00:LX/Jqm;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/3yT;->A06(LX/Jqm;Ljava/lang/Integer;Z)V

    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    instance-of v5, v6, LX/5wS;

    if-eqz v5, :cond_a

    invoke-static {v0}, LX/9Zd;->A01(LX/9Zd;)LX/8pV;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v5, v0, LX/9Zd;->A0D:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget v5, v7, LX/8pV;->A00:I

    add-int/lit8 v12, v5, 0x1

    iget-boolean v15, v7, LX/8pV;->A04:Z

    iget-boolean v5, v7, LX/8pV;->A06:Z

    iget-object v10, v7, LX/8pV;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/8pV;->A03:Ljava/lang/String;

    new-instance v9, LX/8pV;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_4
    iput-object v9, v0, LX/9Zd;->A06:LX/8pV;

    iget-object v7, v0, LX/9Zd;->A00:LX/Jqm;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v5, v2}, LX/3yT;->A06(LX/Jqm;Ljava/lang/Integer;Z)V

    iget-object v7, v0, LX/9Zd;->A08:LX/4Nk;

    check-cast v6, LX/5wS;

    iget-object v6, v6, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v6, LX/C55;

    iget v5, v3, LX/2sh;->A00:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v3, LX/2sh;->A00:I

    iget-boolean v3, v1, LX/8pV;->A04:Z

    iget-boolean v0, v1, LX/8pV;->A06:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-nez v0, :cond_8

    :goto_5
    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v3

    move/from16 p0, v2

    move/from16 p3, v8

    invoke-virtual/range {v14 .. v21}, LX/4Nk;->A03(LX/C55;IZZZZZ)V

    invoke-virtual {v7}, LX/4Nk;->A00()V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x21301743

    goto :goto_7

    :goto_6
    const v0, -0x6aac3fd3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x2c14d5e9

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A04(LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 26

    const/16 v18, 0x0

    const/16 v3, 0x27

    move-object/from16 v4, p5

    instance-of v0, v4, LX/C9g;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/C9g;

    iget v1, v0, LX/C9g;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/C9g;

    iget v2, v9, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/C9g;->A00:I

    :goto_0
    iget-object v2, v9, LX/C9g;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/C9g;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v9, LX/C9g;

    invoke-direct {v9, v12, v4, v3, v0}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsViewerRepository.fetchNextPage"

    const v0, -0x68767ee1

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-boolean v0, v12, LX/9Zd;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/9Zd;->A01(LX/9Zd;)LX/8pV;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    iget-boolean v6, v0, LX/8pV;->A04:Z

    iget-boolean v5, v0, LX/8pV;->A06:Z

    iget-object v4, v0, LX/8pV;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/8pV;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/8pV;->A01:J

    iget v0, v0, LX/8pV;->A00:I

    new-instance v11, LX/8pV;

    move-object/from16 v19, v11

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-wide/from16 v23, v1

    move/from16 v25, v6

    move/from16 p0, v5

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v26}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iget-object v0, v12, LX/9Zd;->A02:LX/261;

    new-instance v10, LX/GA5;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v19, p6

    invoke-direct/range {v10 .. v19}, LX/GA5;-><init>(LX/8pV;LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V

    iput v7, v9, LX/C9g;->A00:I

    invoke-virtual {v0, v11, v9, v10}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    const v0, -0x7648ac68

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_7
    :try_start_2
    sget-object v1, LX/11C;->A00:LX/11C;

    const v0, -0x56f2697a

    goto :goto_3

    :goto_2
    const v0, 0x5516737
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x75c13988

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A05(LX/9Zd;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x28

    move-object v5, p1

    instance-of v0, p1, LX/C9g;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/C9g;

    iget v1, v0, LX/C9g;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v12, p0

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/C9g;

    iget v3, v2, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/C9g;->A00:I

    :goto_0
    iget-object v4, v2, LX/C9g;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/C9g;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v2, LX/C9g;

    invoke-direct {v2, p0, p1, v4, v0}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v4, "ClipsViewerRepository.fetchPreviousPage"

    const v3, -0x53893622

    invoke-static {v4, v3}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v3, p0, LX/9Zd;->A07:LX/8pV;

    if-eqz v3, :cond_6

    const/4 p0, 0x0

    iget-boolean v10, v3, LX/8pV;->A04:Z

    iget-boolean v11, v3, LX/8pV;->A06:Z

    iget-object v5, v3, LX/8pV;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/8pV;->A03:Ljava/lang/String;

    iget-wide v8, v3, LX/8pV;->A01:J

    iget v7, v3, LX/8pV;->A00:I

    new-instance v4, LX/8pV;

    invoke-direct/range {v4 .. v11}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iget-object v10, v12, LX/9Zd;->A01:LX/Ja7;

    invoke-static {v4, v12}, LX/9Zd;->A0B(LX/8pV;LX/9Zd;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v10, LX/Jmp;

    if-eqz v3, :cond_5

    iget-object v3, v12, LX/9Zd;->A02:LX/261;

    const/4 p1, 0x2

    new-instance v9, LX/VcU;

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, LX/VcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v0, v2, LX/C9g;->A00:I

    invoke-virtual {v3, v4, v2, v9}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, -0x41bfaf66

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_6
    :try_start_2
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x13035ac5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1a9e037

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A06(LX/9Zd;LX/YA3;)Ljava/lang/Object;
    .locals 18

    const/16 v5, 0x29

    move-object/from16 v6, p1

    instance-of v0, v6, LX/C9g;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/C9g;

    iget v1, v0, LX/C9g;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/C9g;

    iget v2, v3, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/C9g;->A00:I

    :goto_0
    iget-object v5, v3, LX/C9g;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/C9g;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/C9g;

    invoke-direct {v3, v4, v6, v5, v0}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsViewerRepository.refresh"

    const v0, 0x6786d647

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v8, 0x0

    new-instance v5, LX/8pV;

    move-object v7, v6

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v5, v4, LX/9Zd;->A06:LX/8pV;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v12, LX/8pV;

    move-object v13, v6

    move-object v14, v6

    move v15, v8

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v12 .. v19}, LX/8pV;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v12, v4, LX/9Zd;->A07:LX/8pV;

    iput v11, v3, LX/C9g;->A00:I

    sget-object v13, LX/26W;->A00:LX/26W;

    move-object v9, v4

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v3

    invoke-static/range {v9 .. v15}, LX/9Zd;->A04(LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, 0x51f2d864

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0x3599eb32    # -3769651.5f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A07(LX/9Zd;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9Zd;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    invoke-interface {v0, p1}, LX/HAG;->GMg(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final A08(LX/4Ao;LX/9Zd;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    const-string v1, "ClipsViewerRepository.maybeSyncGridItemsStore"

    const v0, -0x6657f587

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move-object v3, p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-boolean v0, p1, LX/9Zd;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9Zd;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    const/4 p2, 0x0

    sget-object v2, LX/4Ta;->A03:LX/4Ta;

    move-object v1, p0

    move-object p0, p3

    move p1, p4

    move p3, p2

    invoke-virtual/range {v0 .. v7}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x40882292    # 4.25422f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x55cbfa97

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public static final A09(LX/Jmo;LX/9Zd;Ljava/util/List;ZZZ)V
    .locals 8

    instance-of v0, p0, LX/5i5;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/5i5;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/5i5;->A00:LX/I1H;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/I1H;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/5i5;->A00:LX/I1H;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/I1H;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iput-boolean p4, v2, LX/7bB;->A09:Z

    if-eqz p5, :cond_5

    sget-object v0, LX/7bF;->A04:LX/7bF;

    :goto_3
    invoke-virtual {v2, v0}, LX/7bB;->A0H(LX/7bF;)V

    invoke-interface {p0}, LX/6r2;->DSx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9Zd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7bB;->A05:Ljava/lang/Long;

    :cond_3
    if-eqz v6, :cond_2

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v2, LX/7bB;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    sget-object v0, LX/7bF;->A05:LX/7bF;

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/6r2;->DSx()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7bF;->A02:LX/7bF;

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/7bB;->A01:LX/7bF;

    goto :goto_3

    :cond_8
    move-object v1, v7

    :cond_9
    move-object v4, v7

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v3, v7

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static final A0A(LX/9Zd;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9Zd;->A01:LX/Ja7;

    invoke-interface {v0, p1}, LX/Ja7;->G4b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/8pV;LX/9Zd;)Z
    .locals 6

    iget-boolean v0, p0, LX/8pV;->A04:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget v2, p0, LX/8pV;->A00:I

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v1

    iget-object v0, p1, LX/9Zd;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9Zd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/8pV;->A01:J

    sub-long/2addr v3, v0

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A0C(LX/WDg;)V
    .locals 13

    const/4 v12, 0x0

    instance-of v0, p1, LX/H9v;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-instance v4, LX/D1s;

    invoke-direct {v4, p1, p0, v5, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0x24

    new-instance v0, LX/D1s;

    invoke-direct {v0, v5, v4, v1}, LX/D1s;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/DzN;

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    :goto_1
    new-instance v4, LX/CUB;

    invoke-direct {v4, p0, v5, v0}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/DzO;

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/DzM;

    if-eqz v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/H9t;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9Zd;->A02:LX/261;

    invoke-virtual {v0, p1}, LX/261;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v0}, LX/4Nk;->A01()V

    const/16 v0, 0x23

    :goto_2
    new-instance v4, LX/D1s;

    invoke-direct {v4, p1, p0, v5, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0x24

    new-instance v0, LX/D1s;

    invoke-direct {v0, v5, v4, v1}, LX/D1s;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/H9u;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9Zd;->A02:LX/261;

    invoke-virtual {v0, p1}, LX/261;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v0}, LX/4Nk;->A01()V

    const/16 v0, 0x21

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9Zd;->A02:LX/261;

    invoke-virtual {v0, p1}, LX/261;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/9Zd;->A08:LX/4Nk;

    invoke-virtual {v0}, LX/4Nk;->A01()V

    const/16 v0, 0x22

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/8s9;

    if-eqz v0, :cond_c

    check-cast p1, LX/8s9;

    iget-object v0, p0, LX/9Zd;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, p0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/8s9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8s9;->A01:Ljava/lang/String;

    iget v1, p1, LX/8s9;->A00:I

    iget-boolean v3, p1, LX/8s9;->A03:Z

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_9

    invoke-static {v4, v0, v2}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/2xR;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fsj(Ljava/lang/Integer;)V

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, v2}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v2

    sget-object v0, LX/7bF;->A06:LX/7bF;

    invoke-virtual {v2, v0}, LX/7bB;->A0H(LX/7bF;)V

    iput-boolean v3, v2, LX/7bB;->A0D:Z

    :goto_4
    iget-boolean v0, p0, LX/9Zd;->A0G:Z

    if-eqz v0, :cond_7

    iput-object v5, p0, LX/9Zd;->A06:LX/8pV;

    :cond_7
    iget-object v0, p0, LX/9Zd;->A08:LX/4Nk;

    iget-object v0, v0, LX/4Nk;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v2, :cond_a

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuN;

    iget-object v0, v0, LX/FuN;->A00:LX/4Rk;

    invoke-virtual {v0, v2}, LX/4Rk;->A0a(LX/7bB;)V

    goto :goto_5

    :cond_8
    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/4vm;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuN;

    iget-object v0, v0, LX/FuN;->A00:LX/4Rk;

    invoke-virtual {v0, v5}, LX/4Rk;->A0a(LX/7bB;)V

    goto :goto_6

    :cond_b
    const-string v0, "Unsupported ModelWithMedia type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of v0, p1, LX/8sI;

    if-eqz v0, :cond_1e

    check-cast p1, LX/8sI;

    const-string v1, "ClipsViewerRepository.fetchSourceItemsForGrid"

    const v0, 0x30da8614

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/9Zd;->A0G:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    iput-object v5, v0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v2

    :goto_8
    iget-boolean v0, p0, LX/9Zd;->A0G:Z

    const/4 v4, 0x1

    if-nez v0, :cond_12

    iget-boolean v0, p1, LX/8sI;->A03:Z

    if-nez v0, :cond_12

    iget-boolean v0, p1, LX/8sI;->A05:Z

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/8sI;->A02:Ljava/lang/String;

    iget v0, p1, LX/8sI;->A00:I

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_d
    iget-boolean v0, p1, LX/8sI;->A03:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/9Zd;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    iget-object v0, p1, LX/8sI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v2, v0, LX/4Sy;->A00:LX/4Ao;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    iget-object v3, p1, LX/8sI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    iget-boolean v0, p1, LX/8sI;->A03:Z

    invoke-static {v2, v5, v0, v12}, LX/9Zd;->A00(LX/4Ao;Ljava/lang/String;ZZ)LX/8pV;

    move-result-object v0

    iput-object v0, p0, LX/9Zd;->A06:LX/8pV;

    goto :goto_b

    :cond_13
    :goto_a
    invoke-static {v2, v3, v0, v12}, LX/9Zd;->A00(LX/4Ao;Ljava/lang/String;ZZ)LX/8pV;

    move-result-object v0

    iput-object v0, p0, LX/9Zd;->A06:LX/8pV;

    :cond_14
    :goto_b
    iget-object v5, p0, LX/9Zd;->A09:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    iget-object v3, p1, LX/8sI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v0, v3}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v8, v0, LX/4Sy;->A02:Ljava/util/List;

    :goto_c
    iget-object v7, p0, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810725000929fcL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810419003e1390L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    invoke-static {v7}, LX/4Db;->A00(Lcom/instagram/common/session/UserSession;)LX/4Dc;

    move-result-object v6

    iget-boolean v10, p1, LX/8sI;->A04:Z

    iget v9, p1, LX/8sI;->A00:I

    const-string v0, "friend_lane_grid_store"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, p1, LX/8sI;->A02:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/4Dc;->A00(Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    invoke-virtual {v0, v3, v8, v12, v12}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_d

    :cond_16
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_c

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    :goto_e
    invoke-interface {v2}, LX/4Ao;->CCM()Z

    move-result v0

    if-ne v0, v4, :cond_18

    :goto_f
    iget-object v0, p0, LX/9Zd;->A08:LX/4Nk;

    iget-object v0, v0, LX/4Nk;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FuN;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v5, v6, LX/FuN;->A00:LX/4Rk;

    iget-object v3, v5, LX/4Rk;->A1D:LX/4Kd;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x22

    new-instance v0, LX/7h3;

    invoke-direct {v0, v3, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v8}, LX/4Rk;->A0m(Ljava/util/List;)V

    :cond_1a
    iget-object v3, v6, LX/FuN;->A00:LX/4Rk;

    iget-object v0, v3, LX/4Rk;->A0W:LX/15p;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v8, v4}, LX/15p;->A1I(Ljava/util/List;Z)V

    :cond_1b
    iget-object v2, v3, LX/4Rk;->A05:LX/Duo;

    if-eqz v2, :cond_1c

    iget-object v1, v3, LX/4Rk;->A0T:LX/1eX;

    iget-object v0, v3, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, LX/4Rk;->A0P()I

    move-result v0

    if-gt v1, v0, :cond_19

    invoke-virtual {v3, v4}, LX/4Rk;->A0q(Z)V

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    const v0, 0x4feebbf2

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x467b9949

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_1e
    instance-of v0, p1, LX/Dyp;

    if-nez v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1f
    return-void
.end method

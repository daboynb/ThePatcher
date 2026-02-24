.class public abstract LX/7i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ja7;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Jqm;

.field public final A04:LX/4Ld;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4Lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jqm;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4As;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7i9;->A02:Landroid/content/Context;

    move-object v3, p5

    iput-object p5, p0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7i9;->A05:LX/9Tv;

    iput-object p3, p0, LX/7i9;->A00:LX/Ja7;

    iput-object p2, p0, LX/7i9;->A03:LX/Jqm;

    new-instance v0, LX/4Ld;

    invoke-direct {v0, p5, p7}, LX/4Ld;-><init>(Lcom/instagram/common/session/UserSession;LX/4As;)V

    iput-object v0, p0, LX/7i9;->A04:LX/4Ld;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    move-object v5, p8

    invoke-static {p8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LX/4Lh;

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, LX/4Lh;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/7i9;->A07:LX/4Lh;

    new-instance v1, LX/4Lj;

    invoke-direct {v1, p0}, LX/4Lj;-><init>(LX/7i9;)V

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v6, LX/0oH;

    .line 268435458
    .line 268435459
    move-object v1, p1

    .line 268435460
    invoke-direct {v6, p1, p2}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object v4, p4

    .line 268435466
    move-object v5, p5

    .line 268435467
    move-object v7, v2

    .line 268435468
    move-object v8, v2

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/7i9;-><init>(Landroid/content/Context;LX/Jqm;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4As;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public static final A00(LX/7i9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 23

    const-string v1, "AbstractPaginatingClipsItemsFetcher.maybeFetchInternal"

    const v0, 0x2fcc8fd7

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v14, p4

    move/from16 v2, p5

    move/from16 v22, p6

    if-nez p4, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/7i9;->A0A()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v13, 0x0

    iget-object v5, v0, LX/7i9;->A07:LX/4Lh;

    iget-object v4, v5, LX/4Lh;->A03:LX/4Li;

    if-eqz p6, :cond_1

    iget-object v3, v4, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_f

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/4Lh;->A07()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_0

    invoke-static {v5}, LX/4Lh;->A00(LX/4Lh;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :goto_1
    if-nez p5, :cond_f

    iget-object v1, v4, LX/4Li;->A07:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_2
    const/4 v13, 0x1

    const-string v3, "AbstractPaginatingClipsItemsFetcher.connectPrefetchCacheSuccess"

    const v1, -0x99f0e81

    invoke-static {v3, v1}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, v0, LX/7i9;->A00:LX/Ja7;

    instance-of v1, v3, LX/Jnk;

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, LX/Jnk;

    iget-object v5, v0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v5}, LX/Jnk;->CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v0, LX/7i9;->A04:LX/4Ld;

    iget-object v1, v0, LX/7i9;->A05:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/AM1;

    invoke-direct {v12, v13, v0, v3}, LX/AM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v11, v4, LX/4Ld;->A02:Ljava/util/Set;

    iget-object v10, v4, LX/4Ld;->A01:Ljava/util/List;

    iget-object v6, v4, LX/4Ld;->A00:LX/4As;

    new-instance v4, LX/5Ky;

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v17

    invoke-direct/range {v4 .. v18}, LX/5Ky;-><init>(Lcom/instagram/common/session/UserSession;LX/4As;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    check-cast v3, LX/Jnk;

    iget-object v1, v0, LX/7i9;->A07:LX/4Lh;

    invoke-interface {v3, v5, v4, v1}, LX/Jnk;->AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_3

    const/16 v17, 0x1

    :cond_3
    const v1, -0x7286117

    goto :goto_2

    :cond_4
    const v1, -0x7f349d0a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/1sf;->A00(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "connectPrefetchCacheSuccess: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v17, :cond_f

    goto :goto_3

    :cond_5
    iget-boolean v1, v4, LX/4Li;->A0B:Z

    if-eqz v1, :cond_f

    :goto_3
    iget-object v1, v0, LX/7i9;->A00:LX/Ja7;

    instance-of v3, v1, LX/16N;

    if-eqz v3, :cond_9

    check-cast v1, LX/16N;

    const-string v3, "AbstractPaginatingClipsItemsFetcher.maybeMakeGraphQLRequest"

    const v2, 0x6cf70c7d

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v13, :cond_6

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    :try_start_3
    iget-object v10, v0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7i9;->A07:LX/4Lh;

    iget-object v2, v2, LX/4Lh;->A03:LX/4Li;

    iget-object v2, v2, LX/4Li;->A08:Ljava/lang/String;

    invoke-interface {v1, v10, v2}, LX/16N;->DyR(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v18

    goto :goto_5

    :goto_4
    iget-object v10, v0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v10, v14}, LX/16N;->DyP(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v18

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, LX/7i9;->A07:LX/4Lh;

    iget-object v9, v0, LX/7i9;->A04:LX/4Ld;

    iget-object v3, v0, LX/7i9;->A05:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v9 .. v17}, LX/4Ld;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/5Ky;

    move-result-object v19

    if-eqz v13, :cond_7

    invoke-static {v10}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/16 v22, 0x0

    :cond_8
    invoke-interface {v1}, LX/16N;->BCo()LX/6qF;

    move-result-object v20

    new-instance v3, LX/7C9;

    move-object v4, v0

    move-object v5, v1

    move v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, LX/7C9;-><init>(LX/7i9;LX/16N;JZZ)V

    move-object/from16 v21, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, LX/4Lh;->A03(LX/8lE;LX/9Dc;LX/6qF;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v1, -0x7e16b22e

    invoke-static {v1}, LX/1sf;->A00(I)V

    invoke-virtual {v0}, LX/7i9;->A05()V

    const v0, 0x12aaa31e

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    const v0, -0x424484a5

    goto/16 :goto_b

    :cond_9
    :try_start_5
    instance-of v3, v1, LX/Jnl;

    if-eqz v3, :cond_d

    move-object v15, v1

    check-cast v15, LX/Jnl;

    const-string v4, "AbstractPaginatingClipsItemsFetcher.maybeMakeStreamingRequest"

    const v3, -0x5c4e9b5c

    invoke-static {v4, v3}, LX/1sf;->A02(Ljava/lang/String;I)V

    move-object/from16 p5, p3

    move/from16 p0, p7

    if-eqz v13, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/7i9;->A02:Landroid/content/Context;

    sget-object v20, LX/26W;->A00:LX/26W;

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    move/from16 v21, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-interface/range {v15 .. v23}, LX/Jnl;->DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;

    move-result-object v5

    goto :goto_6

    :cond_a
    iget-object v3, v0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/7i9;->A07:LX/4Lh;

    iget-object v4, v4, LX/4Lh;->A03:LX/4Li;

    iget-object v5, v4, LX/4Li;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/7i9;->A02:Landroid/content/Context;

    move-object/from16 p1, v15

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    invoke-interface/range {p1 .. p6}, LX/Jnl;->DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;

    move-result-object v5

    :goto_6
    const/4 v4, 0x0

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v0, LX/7i9;->A07:LX/4Lh;

    iget-object v1, v0, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/7i9;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 p1, v0, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, LX/4Ld;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/5Ky;

    move-result-object v1

    if-eqz v13, :cond_c

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v2, v5, v1, v4}, LX/4Lh;->A05(LX/3bd;LX/9Dc;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const v0, 0x14d8e792

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    const v0, -0x173cd802

    goto :goto_b

    :goto_7
    :try_start_8
    const v3, -0x39bc9802

    invoke-static {v3}, LX/1sf;->A00(I)V

    :cond_d
    instance-of v3, v1, LX/Jmp;

    if-eqz v3, :cond_e

    check-cast v1, LX/Jmp;

    invoke-direct {v0, v1, v14, v13, v2}, LX/7i9;->A02(LX/Jmp;ZZZ)V

    const v0, 0x56e30a68

    goto :goto_a

    :cond_e
    invoke-direct {v0, v1, v14, v13}, LX/7i9;->A01(LX/Ja7;ZZ)V

    :cond_f
    :goto_8
    const v0, -0x4c1953ab

    goto :goto_a

    :goto_9
    const v0, -0x42f2dde
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x54269883

    :goto_b
    :try_start_9
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x3db5664b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A01(LX/Ja7;ZZ)V
    .locals 14

    const-string v1, "AbstractPaginatingClipsItemsFetcher.makeFetchRequest"

    const v0, 0x1a10f29b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ja7;->G52(Ljava/lang/String;)V

    move/from16 v10, p2

    move/from16 v9, p3

    if-eqz p3, :cond_0

    iget-object v6, p0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v6, v10}, LX/Ja7;->Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7i9;->A07:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    invoke-interface {p1, v6, v0}, LX/Ja7;->Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/7i9;->A07:LX/4Lh;

    iget-object v5, p0, LX/7i9;->A04:LX/4Ld;

    iget-object v0, p0, LX/7i9;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v5 .. v13}, LX/4Ld;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/5Ky;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-static {v6}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v4, v2, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2124fd94

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7a87d55e

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A02(LX/Jmp;ZZZ)V
    .locals 16

    const-string v1, "AbstractPaginatingClipsItemsFetcher.makeDualPaginationRequest"

    const v0, -0x39109e4f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move-object/from16 v1, p1

    move/from16 v12, p2

    move/from16 v11, p3

    move/from16 v14, p4

    move-object/from16 v2, p0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v8, v2, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v8, v12}, LX/Ja7;->Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v8, v2, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7i9;->A07:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A07:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/Jmp;->B7Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v8, v2, LX/7i9;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7i9;->A07:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/Ja7;->Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    :goto_0
    iget-object v6, v2, LX/7i9;->A07:LX/4Lh;

    iget-object v7, v2, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v2, LX/7i9;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v15, v13

    invoke-virtual/range {v7 .. v15}, LX/4Ld;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/5Ky;

    move-result-object v7

    if-eqz p3, :cond_2

    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/4Lh;->A03:LX/4Li;

    invoke-virtual {v4, v1}, LX/4Li;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/4Li;->A00(Z)J

    move-result-wide v2

    new-instance v1, LX/9Cy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Cy;->A01:LX/Lpv;

    iput-object v4, v1, LX/9Cy;->A03:LX/4Li;

    iput-object v7, v1, LX/9Cy;->A02:LX/9Dc;

    iput-wide v2, v1, LX/9Cy;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v6, LX/4Lh;->A02:LX/Ia2;

    invoke-interface {v0, v5}, LX/Ia2;->schedule(LX/Lpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, -0x10d0fcd2

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x53afb741    # -2.959896E-12f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/7i9;->A00(LX/7i9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public final A07(LX/4Ao;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7i9;->A07:LX/4Lh;

    iget-object v1, v0, LX/4Lh;->A03:LX/4Li;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Li;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/4Li;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v2, p0, LX/7i9;->A07:LX/4Lh;

    invoke-interface {p1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Lh;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public A08(LX/Iul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    move v6, v4

    invoke-static/range {v0 .. v7}, LX/7i9;->A00(LX/7i9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public final A0A()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7i9;->A07:LX/4Lh;

    iget-object v1, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v1, LX/4Li;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

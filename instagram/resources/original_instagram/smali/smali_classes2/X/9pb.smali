.class public final LX/9pb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2lr;LX/1oV;LX/4qb;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9pb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/9pb;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9pb;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/9pb;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(LX/Jyo;LX/9eg;LX/8fJ;I)V
    .locals 1

    iput p4, p0, LX/9pb;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/9pb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9pb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9pb;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9pb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9pb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9pb;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    iget v5, v4, LX/9pb;->$t:I

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v3, 0x2

    check-cast v6, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    if-eq v5, v3, :cond_3

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v3}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.getUfiComposable.<anonymous> (MediaUfiComposeBinder.kt:215)"

    const v0, -0x6aca9824

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v4, LX/9pb;->A02:Ljava/lang/Object;

    check-cast v2, LX/8fJ;

    iget-object v1, v4, LX/9pb;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    iget-object v0, v4, LX/9pb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyo;

    invoke-virtual {v2, v6, v0, v1, v5}, LX/8fJ;->A03(LX/Svn;LX/Jyo;LX/9eg;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6b83b28f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v3}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x15c907d8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x2205098

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v5, v4, LX/9pb;->A02:Ljava/lang/Object;

    check-cast v5, LX/8fJ;

    iget-object v0, v5, LX/8fJ;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v5, LX/8fJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v15

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v16

    iget-object v8, v5, LX/8fJ;->A04:LX/88N;

    iget-object v3, v4, LX/9pb;->A01:Ljava/lang/Object;

    check-cast v3, LX/9eg;

    iget-object v2, v4, LX/9pb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    const/4 v0, 0x1

    new-instance v1, LX/9pb;

    invoke-direct {v1, v2, v3, v5, v0}, LX/9pb;-><init>(LX/Jyo;LX/9eg;LX/8fJ;I)V

    const v0, -0x5079b63e

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/high16 v12, 0xc00000

    const/16 v13, 0x24

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v16}, LX/2Uo;->A00(LX/Svn;LX/254;LX/88N;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-interface {v6}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xeac301e

    goto :goto_0

    :cond_6
    check-cast v6, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.UfiRoot.<anonymous>.<anonymous>.<anonymous> (MediaUfiComposeBinder.kt:190)"

    const v0, 0x5f2054cf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v4, LX/9pb;->A01:Ljava/lang/Object;

    check-cast v3, LX/9eg;

    iget-object v2, v4, LX/9pb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v0, v4, LX/9pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/8fJ;

    iget-object v1, v0, LX/8fJ;->A07:LX/FA6;

    const/4 v0, 0x0

    invoke-static {v6, v2, v3, v1, v0}, LX/6So;->A00(LX/Svn;LX/Jyo;LX/9eg;LX/FA6;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf88b9a9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/4qb;

    iget-object v0, v0, LX/4qb;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ja;

    invoke-virtual {v0, v6}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rl;

    iget-object v2, v4, LX/9pb;->A01:Ljava/lang/Object;

    check-cast v2, LX/1oV;

    iget-object v0, v4, LX/9pb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lr;

    iget-object v1, v0, LX/2lr;->A07:LX/2ly;

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_REVOKED"

    invoke-virtual {v3, v2, v0, v1, v5}, LX/6Rl;->A03(LX/1oV;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

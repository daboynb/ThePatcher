.class public final LX/C2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwV;I)V
    .locals 0

    iput p2, p0, LX/C2j;->$t:I

    iput-object p1, p0, LX/C2j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/C2j;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C2j;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method


# virtual methods
.method public final A00(ILX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Wla;

    iget v0, v6, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wla;->A00:I

    :goto_0
    iget-object v5, v6, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wla;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    iget-object v0, v1, LX/61H;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    :cond_2
    invoke-static {p1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/61H;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/BU3;->isStopped()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v6, LX/Wla;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Wla;->A00:I

    invoke-virtual {v2, v6}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, v6, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v2, LX/BU3;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/61Y;

    invoke-virtual {v2, v5}, LX/BU3;->setForegroundAsync(LX/61Y;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    iget v0, v6, LX/C2j;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, LX/6v9;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A01:LX/1j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, LX/1j0;->A0g(LX/6v9;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v10, LX/4EH;

    instance-of v0, v10, LX/4EI;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0E;

    iget-object v1, v0, LX/E0E;->A06:LX/AWJ;

    sget-object v0, LX/Tli;->A00:LX/Tli;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v10, LX/4EK;

    if-eqz v0, :cond_2

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/E0E;

    iget-object v3, v6, LX/E0E;->A01:LX/Or8;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/RAt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Or8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Or8;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/479;->A09(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v3, LX/Or8;->A00:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    iget-object v1, v6, LX/E0E;->A00:LX/Rh1;

    check-cast v10, LX/4EK;

    iget-object v0, v10, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Rh1;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/E0E;->A06:LX/AWJ;

    sget-object v0, LX/Tlf;->A00:LX/Tlf;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E0E;->A04:LX/9E5;

    const v1, 0x7f130835

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/HUV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HUV;->A00:LX/Qs0;

    iput-boolean v0, v1, LX/HUV;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_18

    :cond_2
    instance-of v0, v10, LX/4EJ;

    if-eqz v0, :cond_bb

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0E;

    iget-object v4, v2, LX/E0E;->A01:LX/Or8;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/RAt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Or8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v10, LX/4EJ;

    iget-object v12, v10, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v12, LX/GvE;

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v10, v12, LX/GvE;->A00:I

    iget-object v1, v12, LX/GvE;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GyI;

    iget-object v14, v1, LX/GyI;->A03:Ljava/lang/String;

    iget v11, v1, LX/GyI;->A00:I

    iget-object v0, v1, LX/GyI;->A04:Ljava/lang/String;

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/GyI;->A02:Ljava/lang/String;

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, LX/GyI;->A05:Z

    iget-object v1, v1, LX/GyI;->A01:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const v1, 0x7f13082b

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v5}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GyG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/GyG;->A04:Ljava/lang/String;

    iput v11, v1, LX/GyG;->A00:I

    iput-object v8, v1, LX/GyG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/GyG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/GyG;->A05:Z

    iput-object v0, v1, LX/GyG;->A01:LX/339;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/GvE;->A01:LX/N9J;

    iget-boolean v1, v12, LX/GvE;->A03:Z

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Guf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, LX/Guf;->A00:I

    iput-object v9, v6, LX/Guf;->A02:Ljava/util/List;

    iput-object v0, v6, LX/Guf;->A01:LX/N9J;

    iput-boolean v1, v6, LX/Guf;->A03:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_6

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6}, LX/E0E;->A00(LX/Guf;)LX/GvD;

    move-result-object v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RAt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Or8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/E0E;->A06:LX/AWJ;

    invoke-static {v10}, LX/E0E;->A01(Ljava/lang/Integer;)LX/1bm;

    move-result-object v9

    iget v0, v6, LX/Guf;->A00:I

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    new-instance v8, LX/LK1;

    invoke-direct {v8}, LX/LK1;-><init>()V

    new-instance v5, LX/HV5;

    invoke-direct/range {v5 .. v11}, LX/HV5;-><init>(LX/Guf;LX/GvD;LX/K32;LX/339;Ljava/lang/Integer;Z)V

    invoke-interface {v1, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v2, LX/E0E;->A00:LX/Rh1;

    iget v5, v6, LX/Guf;->A00:I

    iget-object v1, v6, LX/Guf;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyG;

    iget-object v0, v0, LX/GyG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iput-object v2, v4, LX/Rh1;->A00:Ljava/util/List;

    sget-object v1, LX/NGP;->A06:LX/NGP;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/Rh1;->A00(LX/NGP;LX/Rh1;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "balance"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/Rh1;->A02:LX/SB3;

    iget-object v0, v4, LX/Rh1;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A08(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x12

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_8

    move-object v7, v5

    check-cast v7, LX/Wlf;

    iget v0, v7, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v7, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlf;->A00:I

    :goto_4
    iget-object v1, v7, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Wlf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v7, LX/Wlf;

    invoke-direct {v7, v6, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, v10, LX/HS8;

    goto :goto_6

    :pswitch_3
    const/16 v3, 0x11

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_a

    move-object v7, v5

    check-cast v7, LX/Wlf;

    iget v0, v7, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v7, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlf;->A00:I

    :goto_5
    iget-object v1, v7, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Wlf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v7, LX/Wlf;

    invoke-direct {v7, v6, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, v10, LX/IpJ;

    :goto_6
    if-eqz v0, :cond_0

    iput v4, v7, LX/Wlf;->A00:I

    invoke-interface {v1, v10, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_4
    check-cast v10, LX/68M;

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anz;

    iget-object v0, v10, LX/68M;->A00:LX/6mx;

    invoke-virtual {v1, v0}, LX/Anz;->A0a(LX/6mx;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, Ljava/util/List;

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/Au2;

    iget-object v0, v1, LX/Au2;->A0b:LX/Axq;

    iget-object v0, v0, LX/Axq;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0F:LX/HBJ;

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_0

    invoke-static {v1, v10}, LX/Au2;->A04(LX/Au2;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    iget-object v0, v3, LX/Au2;->A0b:LX/Axq;

    iget-object v0, v0, LX/Axq;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0F:LX/HBJ;

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_0

    const-string v11, "scheduledTabTextView"

    if-lez v2, :cond_d

    iget-object v0, v3, LX/Au2;->A0Z:LX/DCn;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/DCn;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/Au2;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/Au2;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6f

    const/16 v1, 0x14

    new-instance v0, LX/SZz;

    invoke-direct {v0, v3, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v3, LX/Au2;->A0V:LX/DDL;

    const-string v11, "destinationBarController"

    if-eqz v1, :cond_6f

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/DDL;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/DDL;->A05()V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v3, LX/Au2;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, LX/2K4;

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/Au2;

    iget-object v1, v2, LX/Au2;->A0Z:LX/DCn;

    if-eqz v1, :cond_14

    iget-object v0, v10, LX/2K4;->A00:LX/2K5;

    iget-boolean v0, v0, LX/2K5;->A00:Z

    iput-boolean v0, v1, LX/DCn;->A00:Z

    iget-object v0, v2, LX/Au2;->A0V:LX/DDL;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/DDL;->A04()V

    iget-object v0, v2, LX/Au2;->A0e:LX/Anz;

    invoke-static {v0}, LX/Anz;->A00(LX/Anz;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0n:LX/6D2;

    if-nez v0, :cond_e

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v1}, LX/6D2;->FiD(Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, LX/68M;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v1, v10, LX/68M;->A00:LX/6mx;

    iput-object v1, v0, LX/Au2;->A06:LX/6mx;

    iget-object v0, v0, LX/Au2;->A0e:LX/Anz;

    invoke-virtual {v0, v1}, LX/Anz;->A0a(LX/6mx;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v10, LX/6D3;

    iget-object v0, v10, LX/6D3;->A00:LX/68a;

    iget-object v4, v0, LX/68a;->A00:LX/HBJ;

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/Au2;

    iput-object v4, v6, LX/Au2;->A0F:LX/HBJ;

    iget-object v0, v6, LX/Au2;->A0V:LX/DDL;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/DDL;->A04()V

    iget-object v1, v6, LX/Au2;->A0e:LX/Anz;

    iget-object v0, v6, LX/Au2;->A0F:LX/HBJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Anz;->A04:LX/HBJ;

    iget-object v0, v1, LX/Anz;->A01:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/Anz;->A00(LX/Anz;)V

    :cond_f
    iget-object v2, v6, LX/Au2;->A0U:LX/DFN;

    if-eqz v2, :cond_77

    iget-object v1, v6, LX/Au2;->A0F:LX/HBJ;

    iget-object v0, v6, LX/Au2;->A0Z:LX/DCn;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/DCn;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/DFN;->A05(LX/HBJ;Z)V

    instance-of v5, v4, LX/Mbb;

    if-eqz v5, :cond_10

    sget-object v7, LX/3Qs;->A05:LX/3Qs;

    iget-object v0, v6, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LkH;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_13

    iget v1, v3, LX/LkH;->A00:I

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_13

    invoke-virtual {v3}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MU;

    iget-object v0, v0, LX/1MU;->A0Z:LX/3Qs;

    if-ne v0, v7, :cond_13

    iput-boolean v2, v6, LX/Au2;->A10:Z

    :cond_10
    :goto_7
    instance-of v0, v4, LX/6TA;

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/Au2;->A0Q:LX/2D8;

    iget-object v0, v0, LX/2D8;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/Au2;->A04(LX/Au2;Ljava/util/List;)V

    :cond_11
    iget-object v0, v6, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sh;

    const/16 v0, 0xa

    if-eqz v5, :cond_12

    const/16 v0, 0x32

    :cond_12
    iput v0, v1, LX/1Sh;->A00:I

    iget-object v1, v6, LX/Au2;->A0z:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/Axx;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v6, LX/Au2;->A08:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3b

    new-instance v1, LX/ARs;

    invoke-direct {v1, v6, v2, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_7

    :cond_14
    const-string v11, "gallerySurfaceConfigManager"

    goto/16 :goto_29

    :cond_15
    const-string v11, "destinationBarController"

    goto/16 :goto_29

    :pswitch_b
    const/16 v3, 0xf

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_16

    move-object v7, v5

    check-cast v7, LX/Wlf;

    iget v0, v7, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_16

    iget v2, v7, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlf;->A00:I

    :goto_8
    iget-object v1, v7, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v5, :cond_b5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v7, LX/Wlf;

    invoke-direct {v7, v6, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_17
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v10, LX/O5l;

    instance-of v0, v10, LX/N5V;

    if-eqz v0, :cond_0

    check-cast v10, LX/N5V;

    iget-object v2, v10, LX/N5V;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/N5V;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v5, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MD3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MD3;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v7, LX/Wlf;->A00:I

    invoke-interface {v4, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_c
    check-cast v10, LX/O5h;

    instance-of v0, v10, LX/N4l;

    if-eqz v0, :cond_2c

    iget-object v13, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v13, LX/Uhb;

    check-cast v10, LX/N4l;

    iget v3, v10, LX/N4l;->A00:I

    iget v1, v10, LX/N4l;->A02:I

    iget v2, v10, LX/N4l;->A01:I

    iget-boolean v12, v10, LX/N4l;->A07:Z

    iget-object v0, v13, LX/Uhb;->A07:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d(II)V

    iget-object v1, v13, LX/Uhb;->A08:LX/Hhx;

    if-eqz v1, :cond_1c

    if-ltz v2, :cond_1c

    iget v0, v1, LX/Hhx;->A08:I

    if-ge v2, v0, :cond_1c

    iget v0, v1, LX/Hhx;->A01:I

    if-eq v0, v2, :cond_1c

    iput v2, v1, LX/Hhx;->A01:I

    iget-object v7, v1, LX/Hhx;->A0C:LX/Jpb;

    iget-object v5, v7, LX/Jpb;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sub-int/2addr v9, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/high16 v16, 0x43480000    # 200.0f

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_24

    iget-object v11, v7, LX/Jpb;->A05:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/Jpb;->A01:I

    filled-new-array {v15, v1}, [I

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/animation/ValueAnimator;

    int-to-float v15, v15

    int-to-float v1, v1

    sub-float/2addr v15, v1

    iget v0, v7, LX/Jpb;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v15, v0

    mul-float v15, v15, v16

    float-to-long v0, v15

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_a
    invoke-interface {v11, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v6, v7, LX/Jpb;->A05:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/Jpb;->A00:I

    filled-new-array {v11, v1}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    int-to-float v9, v1

    int-to-float v0, v11

    sub-float v1, v9, v0

    iget v0, v7, LX/Jpb;->A01:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    div-float/2addr v1, v9

    mul-float v1, v1, v16

    float-to-long v0, v1

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_b
    invoke-interface {v6, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, v13, LX/Uhb;->A08:LX/Hhx;

    move-object/from16 v17, v0

    if-eqz v0, :cond_26

    iget-object v15, v0, LX/Hhx;->A0C:LX/Jpb;

    iget-object v14, v15, LX/Jpb;->A04:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sub-int/2addr v11, v0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const-wide/16 v5, 0xc8

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_20

    iget-object v7, v15, LX/Jpb;->A06:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x64

    if-nez v0, :cond_22

    if-eqz v12, :cond_22

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, v15, LX/Jpb;->A02:LX/Hhx;

    iget v0, v0, LX/Hhx;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_c
    move-object/from16 v0, v16

    invoke-interface {v7, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_1e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v3, Landroid/animation/ValueAnimator;

    if-eq v2, v11, :cond_1f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v15, LX/Jpb;->A02:LX/Hhx;

    iget v0, v0, LX/Hhx;->A02:I

    if-eq v1, v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v0, v15, LX/Jpb;->A06:Ljava/util/List;

    invoke-interface {v0, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move v2, v7

    goto :goto_e

    :cond_20
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v15, LX/Jpb;->A02:LX/Hhx;

    if-eqz v12, :cond_21

    iget v3, v0, LX/Hhx;->A03:I

    if-eq v1, v3, :cond_1d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v7, v15, LX/Jpb;->A06:Ljava/util/List;

    goto/16 :goto_c

    :cond_21
    iget v3, v0, LX/Hhx;->A02:I

    if-eq v1, v3, :cond_1d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v7, v15, LX/Jpb;->A06:Ljava/util/List;

    goto :goto_f

    :cond_22
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v12, :cond_1d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, v15, LX/Jpb;->A02:LX/Hhx;

    iget v0, v0, LX/Hhx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_f
    invoke-interface {v7, v11, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/Jpb;->A01:I

    iget v0, v7, LX/Jpb;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v6, v7, LX/Jpb;->A05:Ljava/util/List;

    goto/16 :goto_b

    :cond_24
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;

    iget v1, v7, LX/Jpb;->A00:I

    iget v0, v7, LX/Jpb;->A01:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v11, v7, LX/Jpb;->A05:Ljava/util/List;

    goto/16 :goto_a

    :cond_25
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_26
    iget-boolean v1, v10, LX/N4l;->A04:Z

    iget-object v0, v13, LX/Uhb;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v13, v1}, LX/Uhb;->A02(Landroid/view/View;LX/Uhb;Z)V

    iget-object v0, v13, LX/Uhb;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v13, v1}, LX/Uhb;->A01(Landroid/graphics/drawable/Drawable;LX/Uhb;Z)V

    iget-boolean v2, v10, LX/N4l;->A05:Z

    iget-boolean v1, v10, LX/N4l;->A06:Z

    iget-object v0, v13, LX/Uhb;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v13, v2}, LX/Uhb;->A02(Landroid/view/View;LX/Uhb;Z)V

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2b

    :cond_27
    const v1, 0x7f082676

    :goto_10
    iget-object v0, v13, LX/Uhb;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v13, v2}, LX/Uhb;->A01(Landroid/graphics/drawable/Drawable;LX/Uhb;Z)V

    :cond_28
    iget-object v0, v13, LX/Uhb;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, LX/Uhb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v13, LX/Uhb;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b13

    if-eqz v12, :cond_29

    const v0, 0x7f136b14

    :cond_29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2a
    if-eqz v2, :cond_27

    :cond_2b
    const v1, 0x7f0823c6

    goto :goto_10

    :cond_2c
    sget-object v0, LX/N4t;->A00:LX/N4t;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    check-cast v10, LX/DCN;

    iget-object v5, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v5, LX/DCK;

    iget-object v0, v5, LX/DCK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    invoke-virtual {v0}, LX/DNM;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2f

    invoke-virtual {v5}, LX/DCK;->A08()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v4

    iget-object v0, v10, LX/DCN;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-object v0, v0, LX/D6L;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    invoke-interface {v4, v3}, LX/Lud;->FtC(Ljava/util/List;)V

    :cond_2f
    invoke-virtual {v5}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->GQM()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v4, LX/Adu;

    if-lez v3, :cond_32

    iget-object v1, v4, LX/Adu;->A1L:LX/DCn;

    invoke-virtual {v1}, LX/DCn;->A06()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LX/DCn;->A06()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v4, LX/Adu;->A0m:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/Adu;->A0R(LX/Adu;Z)V

    const/16 v1, 0xf

    new-instance v0, LX/SZz;

    invoke-direct {v0, v4, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v1}, LX/DCn;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/2PT;->A3X:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v1, v2}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/6wG;->A0B:LX/6wG;

    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_31
    iget-object v1, v4, LX/Adu;->A1E:LX/DDL;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/DDL;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/DDL;->A05()V

    goto/16 :goto_0

    :cond_32
    iget-object v1, v4, LX/Adu;->A0m:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    iget-object v1, v2, LX/Adu;->A1D:LX/DFN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DFN;->A04(LX/HAK;)V

    iget-object v0, v2, LX/Adu;->A1E:LX/DDL;

    invoke-virtual {v0}, LX/DDL;->A05()V

    goto/16 :goto_0

    :pswitch_10
    const/16 v3, 0xd

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_33

    move-object v7, v5

    check-cast v7, LX/Wlf;

    iget v0, v7, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_33

    iget v2, v7, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_33

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlf;->A00:I

    :goto_12
    iget-object v1, v7, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Wlf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_34

    if-eq v2, v4, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v7, LX/Wlf;

    invoke-direct {v7, v6, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_34
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v10, LX/Bjq;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/N4T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N4T;->A00:LX/Bjq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v7, LX/Wlf;->A00:I

    invoke-interface {v2, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_11
    const/16 v3, 0xb

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_35

    move-object v4, v5

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_35

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_35

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_13
    iget-object v1, v4, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Wlf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v4, LX/Wlf;

    invoke-direct {v4, v6, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_13

    :cond_36
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v1, v10

    check-cast v1, LX/O1t;

    instance-of v0, v1, LX/CqQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/CqQ;

    iget-object v0, v1, LX/CqQ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v4, LX/Wlf;->A00:I

    goto/16 :goto_41

    :pswitch_12
    check-cast v10, LX/1tc;

    iget-object v2, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nk;

    iget-object v1, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pD;

    iget-object v4, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRf;

    iget-boolean v0, v2, LX/3nk;->A0A:Z

    if-eqz v0, :cond_37

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const v2, 0x71ca0ca7    # 2.0010006E30f

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_37
    if-eqz v1, :cond_38

    iget v0, v1, LX/5pD;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    iget-boolean v0, v2, LX/3nk;->A08:Z

    if-nez v0, :cond_47

    if-eqz v1, :cond_47

    iget-object v6, v2, LX/3nk;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v1, v0

    if-eq v6, v0, :cond_3b

    :cond_3a
    :goto_14
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    const-class v3, Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "dogfooding_mode"

    invoke-static {v0}, LX/Pu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3b
    const/4 v3, 0x1

    if-ne v6, v1, :cond_3f

    const/4 v13, 0x1

    const-string v1, "You\'re on WiFi. Switch to mobile data to enable Zero Balance Simulation."

    :goto_15
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v9

    const/16 v0, 0x890

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0Hi;

    invoke-direct {v5, v9, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "IG FOS Easy Dogfooding"

    invoke-virtual {v5, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, LX/0Hi;->A0C(LX/0Hc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Hi;->A06(J)V

    iput-boolean v3, v5, LX/0Hi;->A0i:Z

    const/4 v7, 0x2

    invoke-static {v5, v7, v3}, LX/0Hi;->A01(LX/0Hi;IZ)V

    const v6, 0x7f08294b

    invoke-virtual {v5, v6}, LX/0Hi;->A04(I)V

    iput-boolean v3, v5, LX/0Hi;->A0d:Z

    iput-boolean v3, v5, LX/0Hi;->A0e:Z

    iput v3, v5, LX/0Hi;->A05:I

    new-instance v8, LX/7om;

    invoke-direct {v8}, LX/7om;-><init>()V

    iput-boolean v3, v8, LX/7mo;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v9, v2, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/7om;

    invoke-direct {v9}, LX/7om;-><init>()V

    const-class v1, Lcom/instagram/zero/dogfooding/notification/IgDogfoodingBroadcastReceiver;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0}, LX/7om;->A0D(Landroid/content/Intent;)V

    iget-object v1, v4, LX/QRf;->A00:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3d

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x634

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/7mo;->A07:Landroid/os/Bundle;

    if-nez v0, :cond_3c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v9, LX/7mo;->A07:Landroid/os/Bundle;

    :cond_3c
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const/high16 v0, 0x8000000

    invoke-virtual {v9, v10, v3, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, LX/0Gx;

    invoke-direct {v0, v1, v8, v6}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v0}, LX/0Hi;->A0B(LX/0Gx;)V

    if-nez v13, :cond_3e

    const-string v2, "Paid Balance"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/QRf;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, LX/0Gx;

    invoke-direct {v0, v1, v2, v6}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v0}, LX/0Hi;->A0B(LX/0Gx;)V

    const-string v2, "Zero Balance"

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pu3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/QRf;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, LX/0Gx;

    invoke-direct {v0, v1, v2, v6}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v0}, LX/0Hi;->A0B(LX/0Gx;)V

    :cond_3e
    const-string v1, "delete"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/QRf;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0Jc;

    invoke-direct {v2, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v0, 0x71ca0ca7    # 2.0010006E30f

    invoke-virtual {v2, v1, v0, v3}, LX/0Jc;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_3f
    const/4 v13, 0x0

    iget-object v5, v2, LX/3nk;->A07:Ljava/lang/String;

    if-eqz v5, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_40
    iget-boolean v0, v2, LX/3nk;->A0B:Z

    if-eqz v0, :cond_41

    const-string v1, "Configuring dogfooding..."

    goto/16 :goto_15

    :cond_41
    iget-boolean v0, v2, LX/3nk;->A0C:Z

    if-eqz v0, :cond_43

    const-string v8, "syncing"

    :goto_16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_42

    const-string v7, "zero"

    :goto_17
    iget-wide v5, v2, LX/3nk;->A01:J

    long-to-double v0, v5

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v11

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v5, v2, LX/3nk;->A02:J

    long-to-double v0, v5

    div-double/2addr v0, v11

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Carrier: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Balance: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nImage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "MB | Video: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_42
    const-string v7, "paid"

    goto :goto_17

    :cond_43
    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v0, v2, LX/3nk;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_45

    const/4 v1, 0x0

    :cond_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, -0x1

    if-ne v1, v0, :cond_44

    :cond_46
    const-string v8, "none"

    goto/16 :goto_16

    :cond_47
    iget-object v6, v2, LX/3nk;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v1, :cond_3b

    iget-object v0, v2, LX/3nk;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_14

    :pswitch_13
    check-cast v10, LX/1tc;

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    iget-object v1, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nk;

    iget-object v0, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nk;

    invoke-static {v2, v1, v0, v5}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/3nk;LX/3nk;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v3, v0, :cond_0

    return-object v3

    :pswitch_14
    check-cast v10, LX/O4s;

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2J;

    instance-of v0, v10, LX/N1O;

    if-nez v0, :cond_0

    instance-of v0, v10, LX/N1Q;

    if-eqz v0, :cond_4a

    iget-object v1, v2, LX/Q2J;->A03:LX/WfF;

    if-eqz v1, :cond_48

    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, v1, LX/WfF;->A0I:Z

    invoke-static {v1}, LX/WfF;->A02(LX/WfF;)V

    :cond_48
    :goto_1a
    iget-object v0, v2, LX/Q2J;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZI;

    iget-object v2, v0, LX/DZI;->A01:LX/AWJ;

    :cond_49
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N1O;->A00:LX/N1O;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_0

    :cond_4a
    instance-of v0, v10, LX/N1B;

    if-eqz v0, :cond_4d

    iget-object v1, v2, LX/Q2J;->A03:LX/WfF;

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WfF;->A0I:Z

    invoke-static {v1}, LX/WfF;->A02(LX/WfF;)V

    :cond_4b
    move-object v0, v10

    check-cast v0, LX/N1B;

    iget-object v0, v0, LX/N1B;->A00:LX/Gw6;

    iget-boolean v0, v0, LX/Gw6;->A03:Z

    if-eqz v0, :cond_4c

    const/16 v1, 0x14

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v10, v2}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Q2J;->A00(LX/Q2J;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_4c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134238

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134239

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135352

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v22, 0x0

    new-instance v3, LX/36Y;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/36Y;->A01()V

    goto/16 :goto_1a

    :cond_4d
    instance-of v0, v10, LX/N17;

    if-eqz v0, :cond_bc

    iget-object v1, v2, LX/Q2J;->A03:LX/WfF;

    if-eqz v1, :cond_48

    const/4 v0, 0x1

    goto/16 :goto_19

    :pswitch_15
    check-cast v10, LX/GX4;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPb;

    iget-object v1, v0, LX/DPb;->A02:LX/Yjd;

    iget v0, v10, LX/GX4;->A00:F

    invoke-interface {v1, v0}, LX/Yjd;->GBE(F)V

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/ROb;->A00:LX/ROb;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPb;

    iget-object v0, v0, LX/DPb;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    const/16 v3, 0x41

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_4e

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_4e

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4e

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_1b
    iget-object v1, v4, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_1b

    :cond_4f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v10, LX/23S;

    instance-of v0, v10, LX/3kt;

    if-eqz v0, :cond_0

    check-cast v10, LX/3kt;

    iget-object v1, v10, LX/3kt;->A00:Ljava/lang/Object;

    goto/16 :goto_44

    :pswitch_19
    const/16 v3, 0x3e

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_50

    move-object v7, v5

    check-cast v7, LX/CPf;

    iget v0, v7, LX/CPf;->$t:I

    if-ne v0, v3, :cond_50

    iget v2, v7, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_50

    sub-int/2addr v2, v1

    iput v2, v7, LX/CPf;->A00:I

    :goto_1c
    iget-object v1, v7, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/CPf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v4, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v7, LX/CPf;

    invoke-direct {v7, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_1c

    :cond_51
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v10, Landroidx/datastore/preferences/core/Preferences;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3ol;

    invoke-direct {v1, v0}, LX/3ol;-><init>(Ljava/lang/String;)V

    check-cast v10, LX/3oi;

    iget-object v0, v10, LX/3oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v7, LX/CPf;->A00:I

    invoke-interface {v2, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_1a
    if-eqz p1, :cond_0

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    iget-object v0, v2, LX/UHn;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_52

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    const/4 v1, 0x0

    iput-object v1, v2, LX/UHn;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/UHn;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxE;

    iget-object v0, v0, LX/DxE;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v10, LX/HTU;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    instance-of v0, v1, LX/SxO;

    if-eqz v0, :cond_0

    check-cast v1, LX/SxO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, LX/SxO;->A07(LX/HTU;)V

    goto/16 :goto_0

    :pswitch_1c
    const/16 v3, 0x37

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_53

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_53

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_53

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_1d
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_1d

    :pswitch_1d
    check-cast v10, LX/QUk;

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/DXa;

    iget-object v5, v6, LX/DXa;->A01:LX/0kD;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/DXa;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fzi;

    iget-object v0, v0, LX/Fzi;->A02:LX/1Ea;

    if-eqz v0, :cond_54

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fzi;

    invoke-static {v10, v6}, LX/DXa;->A00(LX/QUk;LX/DXa;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v5, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v1, v3, v5, v0, v2}, LX/2Rm;->A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_1f

    :cond_56
    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    const/16 v3, 0x36

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_57

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_57

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_57

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_20
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_20

    :cond_58
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v10

    check-cast v0, LX/QUk;

    iget-object v0, v0, LX/QUk;->A00:Ljava/lang/Object;

    goto/16 :goto_31

    :pswitch_1f
    check-cast v10, LX/QUk;

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/DXa;

    iget-object v5, v6, LX/DXa;->A01:LX/0kD;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/DXa;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Fzi;

    iget-object v0, v0, LX/Fzi;->A02:LX/1Ea;

    if-eqz v0, :cond_59

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fzi;

    invoke-static {v10, v6}, LX/DXa;->A00(LX/QUk;LX/DXa;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v5, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v1, v3, v5, v0, v2}, LX/2Rm;->A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_22

    :pswitch_20
    const/16 v3, 0x33

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_5b

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_5b

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5b

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_23
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_23

    :cond_5c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v10, Ljava/util/List;

    new-instance v7, LX/7kz;

    invoke-direct {v7}, LX/7kz;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75J;

    iget-object v0, v1, LX/75J;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v0, v1, LX/75J;->A02:LX/2UX;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/75M;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    iget-object v0, v1, LX/75J;->A03:LX/2UX;

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/75M;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_60
    invoke-static {v7}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_21
    check-cast v10, Ljava/util/Set;

    iget-object v3, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v3, LX/amU;

    iget-object v0, v3, LX/amU;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starting clean up: draftLocalStorageIds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingMediaLocalStorageIds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/amU;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    invoke-static {v2, v10}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fileregistry/CreationFileManager;->A06(Ljava/util/Set;LX/YA3;)LX/11C;

    goto/16 :goto_0

    :pswitch_22
    check-cast v10, LX/O3t;

    instance-of v0, v10, LX/MH1;

    if-eqz v0, :cond_61

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    goto/16 :goto_0

    :cond_61
    instance-of v0, v10, LX/MGV;

    if-eqz v0, :cond_62

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    check-cast v10, LX/MGV;

    iget-object v0, v10, LX/MGV;->A01:LX/7Id;

    invoke-virtual {v2, v0}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v10, LX/MGV;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_62
    instance-of v0, v10, LX/MH0;

    if-nez v0, :cond_63

    instance-of v0, v10, LX/MH4;

    if-eqz v0, :cond_0

    :cond_63
    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRA;

    invoke-virtual {v0}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_23
    instance-of v0, v10, LX/Uea;

    if-eqz v0, :cond_64

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4d;

    const/4 v0, 0x1

    :goto_25
    invoke-static {v1, v0}, LX/K4d;->A02(LX/K4d;Z)V

    goto/16 :goto_0

    :cond_64
    instance-of v0, v10, LX/UeA;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4d;

    const/4 v0, 0x0

    goto :goto_25

    :pswitch_24
    check-cast v10, LX/Xzk;

    instance-of v0, v10, LX/HY5;

    if-eqz v0, :cond_65

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4d;

    invoke-static {v2}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v1

    check-cast v10, LX/HY5;

    iget v0, v10, LX/HY5;->A00:F

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/K4d;->A02(LX/K4d;Z)V

    iget v1, v10, LX/HY5;->A01:I

    :goto_26
    iget-object v0, v2, LX/K4d;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_65
    instance-of v0, v10, LX/HXt;

    if-eqz v0, :cond_be

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4d;

    invoke-static {v2}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v1

    check-cast v10, LX/HXt;

    iget v0, v10, LX/HXt;->A00:F

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget v1, v10, LX/HXt;->A01:I

    goto :goto_26

    :pswitch_25
    check-cast v10, LX/Xio;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZC;

    iget-object v2, v0, LX/DZC;->A02:LX/AWJ;

    instance-of v0, v10, LX/Udh;

    if-eqz v0, :cond_66

    sget-object v1, LX/Udj;->A00:LX/Udj;

    :goto_27
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_66
    instance-of v0, v10, LX/Udg;

    if-eqz v0, :cond_67

    sget-object v1, LX/Udi;->A00:LX/Udi;

    goto :goto_27

    :cond_67
    instance-of v0, v10, LX/HXe;

    if-eqz v0, :cond_bf

    check-cast v10, LX/HXe;

    iget-object v0, v10, LX/HXe;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HXg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_27

    :pswitch_26
    check-cast v10, LX/HRd;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-virtual {v0, v10}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->setProgress(LX/HRd;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v10, LX/O3G;

    iget-object v3, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4O;

    instance-of v0, v10, LX/MF3;

    const-string v11, "urlFormField"

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_68

    iput-boolean v1, v3, LX/K4O;->A01:Z

    iget-object v0, v3, LX/K4O;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_68
    instance-of v0, v10, LX/MF2;

    if-eqz v0, :cond_69

    iput-boolean v4, v3, LX/K4O;->A01:Z

    iget-object v0, v3, LX/K4O;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/K4O;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0I:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    check-cast v10, LX/MF2;

    iget-object v1, v10, LX/MF2;->A00:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_69
    instance-of v0, v10, LX/MF1;

    if-eqz v0, :cond_c0

    iput-boolean v4, v3, LX/K4O;->A01:Z

    iget-object v0, v3, LX/K4O;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/K4O;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0H:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v10, LX/MF1;

    iget-object v1, v10, LX/MF1;->A00:Ljava/lang/String;

    const-string v0, "notes_hyperlink_validation_failed"

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_28
    instance-of v0, v10, LX/HWu;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4c;

    iget-object v0, v1, LX/K4c;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bx;

    iget-object v0, v0, LX/8Bx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wh;

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/K4c;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Wh;

    iget-object v0, v1, LX/K4c;->A00:LX/9j4;

    const-string v11, "entryPoint"

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0M(LX/0vw;)LX/4gk;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_6a

    const-string v0, ""

    :cond_6a
    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_29
    check-cast v10, LX/BOi;

    iget-object v5, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v5, LX/K4c;

    if-eqz v10, :cond_6c

    iget-object v0, v5, LX/K4c;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpe;

    iget-object v0, v0, LX/Dpe;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xim;

    instance-of v0, v1, LX/HXA;

    if-eqz v0, :cond_6d

    check-cast v1, LX/HXA;

    iget-object v0, v1, LX/HXA;->A00:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-double v6, v0

    :goto_28
    iget v1, v10, LX/BOi;->A00:I

    iget v0, v10, LX/BOi;->A03:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    iget-object v2, v5, LX/K4c;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Wh;

    iget-object v2, v5, LX/K4c;->A00:LX/9j4;

    const-string v11, "entryPoint"

    if-eqz v2, :cond_6f

    iget-object v2, v2, LX/9j4;->A00:LX/9i5;

    invoke-static {v2}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/K4c;->A00:LX/9j4;

    if-eqz v2, :cond_6f

    invoke-static {v2}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "video"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0M(LX/0vw;)LX/4gk;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_6b

    const-string v0, ""

    :cond_6b
    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_original_length_ms"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "clip_trimmed_length_ms"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_6c
    iget-object v0, v5, LX/K4c;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dpe;

    if-eqz v10, :cond_0

    iget-object v1, v2, LX/Dpe;->A0B:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HXA;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.riff.domain.RiffViewModel.RiffUiState.Trim"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HXA;

    iget-object v5, v1, LX/HXA;->A00:LX/6Yk;

    iget v4, v10, LX/BOi;->A00:I

    iget v3, v10, LX/BOi;->A03:I

    sub-int v1, v4, v3

    iget-object v0, v2, LX/Dpe;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_6e

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x1c

    new-instance v3, LX/C22;

    move-object v4, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_6d
    const-wide/16 v6, 0x0

    goto/16 :goto_28

    :cond_6e
    iget-object v2, v2, LX/Dpe;->A0A:LX/AWJ;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v5}, LX/4W5;-><init>(LX/6Yk;)V

    iput v3, v0, LX/4W5;->A0C:I

    iput v4, v0, LX/4W5;->A0B:I

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    new-instance v1, LX/HXR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HXR;->A00:LX/6Yk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v10, LX/AqQ;

    iget-object v5, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v5, LX/Au2;

    iget-object v0, v5, LX/Au2;->A0T:LX/DOM;

    const-string v11, "creationGalleryHeaderController"

    if-eqz v0, :cond_6f

    iget-object v1, v10, LX/AqQ;->A06:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v0, v0, LX/DOM;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Au2;->A0T:LX/DOM;

    if-eqz v1, :cond_6f

    iget-object v0, v10, LX/AqQ;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/DOM;->A04(Ljava/lang/Integer;)V

    iget-object v4, v5, LX/Au2;->A0T:LX/DOM;

    if-eqz v4, :cond_6f

    iget v3, v10, LX/AqQ;->A02:I

    iget-object v2, v10, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iget v1, v10, LX/AqQ;->A00:I

    iget v0, v10, LX/AqQ;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/DOM;->A03(ILjava/lang/CharSequence;II)V

    iget-object v1, v5, LX/Au2;->A0T:LX/DOM;

    if-eqz v1, :cond_6f

    iget v0, v10, LX/AqQ;->A03:I

    invoke-virtual {v1, v0}, LX/DOM;->A02(I)V

    iget-object v3, v5, LX/Au2;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_70

    const-string v11, "emptyTextView"

    :cond_6f
    :goto_29
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_70
    iget-boolean v1, v10, LX/AqQ;->A09:Z

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_71

    const/4 v0, 0x0

    :cond_71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Au2;->A03:Landroid/view/View;

    if-nez v1, :cond_72

    const-string v11, "selectionBarButtonsContainer"

    goto :goto_29

    :cond_72
    iget-boolean v0, v10, LX/AqQ;->A0A:Z

    if-eqz v0, :cond_73

    const/4 v2, 0x0

    :cond_73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/AqQ;->A04:LX/2EL;

    iget-object v0, v5, LX/Au2;->A0e:LX/Anz;

    iget-object v0, v0, LX/Anz;->A05:LX/2EL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2EL;->A03:LX/2EL;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_74

    const/4 v6, 0x1

    :cond_74
    iget-object v0, v5, LX/Au2;->A0l:LX/Aw2;

    iget-object v4, v0, LX/Aw2;->A00:LX/AWJ;

    :cond_75
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Ax2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Ax2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v5, LX/Au2;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DFn;

    iget-object v0, v5, LX/Au2;->A0F:LX/HBJ;

    invoke-virtual {v1, v0, v6}, LX/DFn;->A01(LX/HBJ;Z)Z

    move-result v1

    iget-object v0, v5, LX/Au2;->A0U:LX/DFN;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v6, v1}, LX/DFN;->A06(ZZ)V

    invoke-static {v5}, LX/Au2;->A03(LX/Au2;)V

    const-string v11, "thumbnailTrayController"

    if-eqz v6, :cond_76

    iget-object v0, v5, LX/Au2;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzY;

    iget-boolean v0, v0, LX/AzY;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/Au2;->A0O:LX/2H4;

    if-eqz v2, :cond_6f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v5}, LX/Au2;->A07()V

    iget-object v0, v5, LX/Au2;->A0O:LX/2H4;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v3}, LX/2H4;->A0H(Z)V

    goto/16 :goto_0

    :cond_77
    const-string v11, "galleryGridAdapter"

    goto/16 :goto_29

    :pswitch_2b
    check-cast v10, LX/24M;

    instance-of v0, v10, LX/Ev8;

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dpe;

    check-cast v10, LX/Ev8;

    iget-object v1, v10, LX/Ev8;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/Dpe;->A0A:LX/AWJ;

    sget-object v0, LX/Ucl;->A00:LX/Ucl;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dpe;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/HVN;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_78

    sget-object v1, LX/Ucm;->A00:LX/Ucm;

    :goto_2a
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dpe;->A01:LX/Ez2;

    iget-object v1, v0, LX/Ez2;->A01:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_78
    new-instance v1, LX/HWh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2a

    :pswitch_2c
    check-cast v10, LX/1mx;

    iget-object v2, v10, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bjb;

    iget-object v1, v10, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bkf;

    iget-object v7, v10, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v7, LX/HTn;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9c;

    iget-object v8, v0, LX/K9c;->A05:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HXW;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bkf;->A00()LX/Bje;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, v2, LX/Bjb;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_79

    const/4 v5, 0x1

    :cond_79
    iget-object v4, v2, LX/Bjb;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BKy;

    iget-object v0, v0, LX/BKy;->A00:LX/Bje;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    :goto_2b
    if-eqz v5, :cond_7e

    iget-object v1, v6, LX/Bje;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v6, LX/Bje;->A01:J

    iget-object v2, v6, LX/Bje;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/Bje;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/Bje;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BKy;

    iget-object v0, v0, LX/BKy;->A00:LX/Bje;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object v9, v1

    :cond_7c
    :goto_2c
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Xin;

    instance-of v0, v3, LX/HXW;

    if-eqz v0, :cond_7d

    check-cast v3, LX/HXW;

    move-object v2, v9

    check-cast v2, LX/BKy;

    iget-object v1, v3, LX/HXW;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/HXW;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/HXW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HXW;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/HXW;->A03:Ljava/lang/Integer;

    iput-object v6, v3, LX/HXW;->A00:LX/Bje;

    iput-object v7, v3, LX/HXW;->A01:LX/HTn;

    iput-object v2, v3, LX/HXW;->A02:LX/BKy;

    iput-boolean v5, v3, LX/HXW;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7d
    invoke-interface {v8, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_0

    :cond_7e
    move-object v9, v2

    goto :goto_2c

    :cond_7f
    move-object v2, v9

    goto :goto_2b

    :pswitch_2d
    check-cast v10, LX/Ehe;

    instance-of v0, v10, LX/Dn2;

    if-eqz v0, :cond_80

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9c;

    iget-object v1, v0, LX/K9c;->A05:LX/AWJ;

    sget-object v0, LX/Ucr;->A00:LX/Ucr;

    :goto_2d
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_80
    instance-of v0, v10, LX/Dmg;

    if-eqz v0, :cond_81

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9c;

    iget-object v9, v0, LX/K9c;->A05:LX/AWJ;

    check-cast v10, LX/Dmg;

    iget-object v0, v10, LX/Dmg;->A00:LX/Bh9;

    new-instance v8, LX/HXc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/HXc;->A00:LX/Bh9;

    :goto_2e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_81
    instance-of v0, v10, LX/Dme;

    if-eqz v0, :cond_84

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9c;

    check-cast v10, LX/Dme;

    iget-object v2, v10, LX/Dme;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/K9c;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/K9c;->A00(LX/K9c;)V

    iget-object v9, v1, LX/K9c;->A05:LX/AWJ;

    iget-object v0, v1, LX/K9c;->A03:LX/GZA;

    iget-object v0, v0, LX/GZA;->A00:LX/9j4;

    iget-object v0, v0, LX/9j4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_83

    const/4 v0, 0x1

    if-eq v1, v0, :cond_82

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_82
    new-instance v8, LX/HXW;

    iget-object v7, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v2, LX/Bje;

    invoke-direct {v2, v3, v4, v0, v1}, LX/Bje;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    const/4 v1, 0x0

    new-instance v0, LX/HTn;

    invoke-direct {v0, v1, v1}, LX/HTn;-><init>(ZZ)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/HXW;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/HXW;->A03:Ljava/lang/Integer;

    iput-object v2, v8, LX/HXW;->A00:LX/Bje;

    iput-object v0, v8, LX/HXW;->A01:LX/HTn;

    iput-object v6, v8, LX/HXW;->A02:LX/BKy;

    iput-boolean v1, v8, LX/HXW;->A05:Z

    goto :goto_2e

    :cond_83
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/HXS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/HXS;->A00:Ljava/lang/String;

    goto :goto_2e

    :cond_84
    instance-of v0, v10, LX/Dmf;

    if-nez v0, :cond_85

    instance-of v0, v10, LX/Dmh;

    if-nez v0, :cond_85

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_85
    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9c;

    iget-object v1, v0, LX/K9c;->A05:LX/AWJ;

    sget-object v0, LX/Ucs;->A00:LX/Ucs;

    goto/16 :goto_2d

    :pswitch_2e
    const/16 v3, 0x2a

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_86

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_86

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_86

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_2f
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_87

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_2f

    :cond_87
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v10

    check-cast v0, LX/HT9;

    iget-object v1, v0, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A05:LX/NDY;

    if-eq v1, v0, :cond_0

    goto/16 :goto_40

    :pswitch_2f
    const/16 v3, 0x29

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_88

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_88

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_88

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_30
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_89

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_30

    :cond_89
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v10

    check-cast v0, LX/HT9;

    iget-object v0, v0, LX/HT9;->A02:Ljava/lang/String;

    :goto_31
    if-eqz v0, :cond_0

    goto/16 :goto_40

    :pswitch_30
    const/16 v3, 0x28

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_8a

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_8a

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_32
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8b

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_32

    :cond_8b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v10, LX/HT9;

    iget-object v1, v10, LX/HT9;->A01:LX/Dd2;

    if-eqz v1, :cond_0

    goto/16 :goto_44

    :pswitch_31
    check-cast v10, LX/Dcx;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8d

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v2, LX/7Ic;->A01:I

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dcy;

    iget-object v1, v0, LX/Dcy;->A01:Landroid/app/Activity;

    const v0, 0x7f082213

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1343fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1343fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iput-boolean v4, v2, LX/7Ic;->A0N:Z

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_8c
    iget-object v4, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dcy;

    iget-object v3, v4, LX/Dcy;->A01:Landroid/app/Activity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1343fc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1343fa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f136e4a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/SKy;

    invoke-direct {v0, v4, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1318e0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x21

    goto :goto_33

    :cond_8d
    iget-object v4, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dcy;

    iget-object v3, v4, LX/Dcy;->A01:Landroid/app/Activity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1343fd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1343fb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f136e4a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/SKy;

    invoke-direct {v0, v4, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135244

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x23

    :goto_33
    new-instance v0, LX/SKy;

    invoke-direct {v0, v4, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/Dcy;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/Edi;

    iget-object v1, v2, LX/Edi;->A07:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Edi;->A05:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    const/16 v3, 0x21

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_8e

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_8e

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8e

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_34
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8f

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_34

    :cond_8f
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_90

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_90
    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, v10, LX/Bix;

    goto/16 :goto_3b

    :pswitch_34
    const/16 v3, 0x1d

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_91

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_91

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_91

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_35
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_92

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_35

    :cond_92
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_93

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_93
    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, v10, LX/ECl;

    goto/16 :goto_3b

    :pswitch_35
    const/16 v3, 0x1b

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_94

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_94

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_94

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_36
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_95

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_36

    :cond_95
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, v10, LX/CqQ;

    if-eqz v0, :cond_0

    goto/16 :goto_3c

    :pswitch_36
    check-cast v10, LX/O1J;

    instance-of v0, v10, LX/KE8;

    if-eqz v0, :cond_96

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v10, LX/KE8;

    iget-object v0, v10, LX/KE8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_96
    instance-of v0, v10, LX/KF9;

    if-eqz v0, :cond_97

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4j;

    check-cast v10, LX/KF9;

    iget-object v6, v10, LX/KF9;->A00:Ljava/lang/String;

    iget-object v5, v10, LX/KF9;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/Xie;

    if-eqz v0, :cond_0

    check-cast v4, LX/Xie;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/K4j;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    new-instance v3, LX/QKx;

    invoke-direct {v3, v1}, LX/QKx;-><init>(LX/K4j;)V

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ycx;->FUm()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v2, LX/XEY;

    invoke-direct {v2}, LX/XEY;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Tmg;

    invoke-direct {v0, v3, v6}, LX/Tmg;-><init>(LX/QKx;Ljava/lang/String;)V

    iput-object v0, v2, LX/XEY;->A01:LX/Xnc;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v4, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0F:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_97
    instance-of v0, v10, LX/FvI;

    if-eqz v0, :cond_98

    iget-object v3, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4j;

    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    const-string v0, "video/*"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x263

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/K4j;->A02:LX/B4w;

    invoke-virtual {v0, v2}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_98
    instance-of v0, v10, LX/FvE;

    if-eqz v0, :cond_99

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v0, v7, LX/Xie;

    if-eqz v0, :cond_0

    check-cast v7, LX/Xie;

    if-eqz v7, :cond_0

    iget-object v1, v1, LX/K4j;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0b()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v6

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v5, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Ycx;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/Rfq;

    check-cast v7, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/UAG;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAG;

    iput-object v4, v1, LX/UAG;->A04:LX/Ycx;

    iput-object v3, v1, LX/UAG;->A03:LX/Rfq;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/UAG;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iput-object v5, v1, LX/UAG;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    invoke-virtual {v7, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_99
    instance-of v0, v10, LX/KFB;

    if-eqz v0, :cond_9a

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9a
    instance-of v0, v10, LX/Fva;

    if-eqz v0, :cond_9d

    iget-object v3, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4j;

    iget-object v5, v3, LX/K4j;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HH8;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-object v1, v0, LX/EZS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9b

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-object v1, v0, LX/EZS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9c

    :cond_9b
    const/4 v2, 0x1

    :cond_9c
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {v1}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0b()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v8

    sget-object v6, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(Lcom/instagram/bugreporter/model/BugReport;)LX/GW7;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(LX/GW7;)LX/GW9;

    move-result-object v5

    iget-object v9, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/254;

    invoke-virtual {v1}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v13, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iget-object v1, v5, LX/GW9;->A03:Ljava/util/List;

    iget-object v0, v5, LX/GW9;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v5, LX/GW9;->A01:Ljava/util/List;

    iget-object v0, v5, LX/GW9;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v5, LX/GW9;->A00:Ljava/util/List;

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A08(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v5

    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    invoke-virtual {v1, v8}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QrX;->A0V:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v1, LX/QrX;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v9

    iget-object v1, v4, LX/HH8;->A00:LX/0RQ;

    iget-object v0, v4, LX/HH8;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v4, LX/HH8;->A02:LX/0RQ;

    iget-object v6, v4, LX/HH8;->A01:LX/0RQ;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/FHW;

    invoke-direct {v4}, LX/FHW;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BugReportDetailsFragment.BUG_REPORT"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "BugReportDetailsFragment.SUCCESS_ATTACHMENTS"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "BugReportDetailsFragment.SKIPPED_ATTACHMENTS"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "BugReportDetailsFragment.FAILED_ATTACHMENTS"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "BugReportDetailsFragment.CAN_VIEW_ATTACHMENTS"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "BugReportDetailsFragment"

    :goto_37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x1020002

    invoke-virtual {v1, v4, v2, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto/16 :goto_0

    :cond_9d
    instance-of v0, v10, LX/KDR;

    if-eqz v0, :cond_c1

    iget-object v3, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v10, LX/KDR;

    iget-object v2, v10, LX/KDR;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/K7P;

    invoke-direct {v4}, LX/K7P;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ComposeVideoPreviewFragment.VIDEO_PATH"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "ComposeVideoPreviewFragment"

    goto :goto_37

    :pswitch_37
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    goto/16 :goto_0

    :pswitch_38
    const/16 v3, 0xf

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_9e

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_9e

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9e

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_38
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a1

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_38

    :pswitch_39
    const/16 v3, 0xe

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_9f

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_9f

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9f

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_39
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a1

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_39

    :pswitch_3a
    const/16 v3, 0xd

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_a0

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_a0

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_3a
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a1

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_3a

    :cond_a1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    instance-of v0, v10, LX/4EI;

    :goto_3b
    if-nez v0, :cond_0

    :goto_3c
    iput v5, v4, LX/CPf;->A00:I

    invoke-interface {v1, v10, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_3b
    check-cast v10, LX/KtM;

    invoke-static {v10}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3d

    :pswitch_3c
    check-cast v10, LX/KtM;

    invoke-static {v10}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3d
    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEI;

    iget-object v1, v0, LX/JEI;->A00:LX/0hv;

    invoke-static {v0}, LX/JEI;->A02(LX/JEI;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    check-cast v10, LX/KtM;

    invoke-static {v10}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, v10, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoK;

    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00(LX/RoK;)V

    invoke-static {v0}, LX/PGX;->A00(LX/RoK;)V

    goto/16 :goto_0

    :cond_a2
    invoke-static {v10}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v5, LX/RoK;

    iget-object v4, v10, LX/KtM;->A02:Ljava/lang/Throwable;

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_a4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3e
    const-string v0, "ERROR_MSG"

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a3

    invoke-static {v4}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_a3
    const-string v0, "error_description"

    invoke-virtual {v3, v0, v2}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/RoK;->A0A:LX/KqN;

    invoke-virtual {v3}, LX/RoB;->A02()LX/OXM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KqN;->A00(LX/OXM;)V

    goto/16 :goto_0

    :cond_a4
    move-object v1, v2

    goto :goto_3e

    :pswitch_3e
    const/4 v3, 0x5

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_a5

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_a5

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a5

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_3f
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a6

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_3f

    :cond_a6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v10

    check-cast v0, LX/HTU;

    iget-boolean v0, v0, LX/HTU;->A0G:Z

    if-eqz v0, :cond_0

    :goto_40
    iput v5, v4, LX/CPf;->A00:I

    :goto_41
    invoke-interface {v2, v10, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_3f
    check-cast v10, LX/HTU;

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0a;

    iget-object v1, v0, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HTU;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v9, v10, LX/HTU;->A0B:I

    const/4 v8, 0x0

    if-ltz v9, :cond_a9

    iget-object v3, v10, LX/HTU;->A0D:Ljava/util/List;

    invoke-static {v3, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, v10, LX/HTU;->A05:I

    int-to-float v2, v0

    iget v0, v10, LX/HTU;->A03:F

    sub-float/2addr v2, v0

    sub-float v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a9

    iget v4, v10, LX/HTU;->A04:F

    cmpl-float v0, v4, v5

    if-gez v0, :cond_a9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_a7

    add-int/lit8 v9, v9, 0x1

    :cond_a7
    invoke-static {v3, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a9

    sub-float v3, v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v8

    if-lez v0, :cond_a8

    sub-float/2addr v5, v4

    div-float/2addr v5, v3

    invoke-static {v5, v8, v2}, LX/4so;->A02(FFF)F

    move-result v2

    :cond_a8
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    :goto_42
    const v3, 0x1fefff

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v6, v3}, LX/HTU;->A04(LX/HTU;Ljava/lang/Integer;FII)LX/HTU;

    move-result-object v0

    goto/16 :goto_47

    :cond_a9
    const/4 v2, 0x0

    goto :goto_42

    :pswitch_40
    const/4 v3, 0x4

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_aa

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_aa

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_aa

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_43
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_ab

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_43

    :cond_ab
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v10, LX/HTU;

    iget v0, v10, LX/HTU;->A06:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_44
    iput v5, v4, LX/CPf;->A00:I

    invoke-interface {v6, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_41
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v0, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0a;

    iget-object v1, v0, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HTU;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v0, LX/HTU;->A0B:I

    const/4 v10, 0x0

    if-ltz v2, :cond_ad

    iget v0, v0, LX/HTU;->A06:I

    if-le v0, v2, :cond_ac

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_ac
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v0

    :cond_ad
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v0, LX/HTU;->A06:I

    iget v0, v0, LX/HTU;->A08:I

    const/16 v23, 0x0

    if-le v2, v0, :cond_ae

    const/16 v23, 0x1

    :cond_ae
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HTU;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v3, LX/HTU;->A06:I

    iget v0, v3, LX/HTU;->A08:I

    if-le v2, v0, :cond_b1

    const/4 v14, 0x0

    :goto_45
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HTU;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v3, LX/HTU;->A0B:I

    if-lez v0, :cond_af

    iget v2, v3, LX/HTU;->A06:I

    if-gt v2, v0, :cond_b0

    iget v0, v3, LX/HTU;->A08:I

    if-le v2, v0, :cond_b0

    :cond_af
    const/16 v24, 0x1

    :goto_46
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HTU;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/HTU;->A06()I

    move-result v0

    int-to-float v2, v0

    iget v0, v3, LX/HTU;->A05:I

    int-to-float v9, v0

    iget v0, v3, LX/HTU;->A03:F

    sub-float/2addr v9, v0

    sub-float/2addr v9, v2

    const v19, 0x1eabef

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v11, v7

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v25, v12

    move/from16 v26, v12

    invoke-static/range {v4 .. v26}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v0

    :goto_47
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b0
    const/16 v24, 0x0

    goto :goto_46

    :cond_b1
    invoke-virtual {v3}, LX/HTU;->A06()I

    move-result v14

    goto :goto_45

    :pswitch_42
    check-cast v10, LX/NH6;

    if-eqz v10, :cond_0

    iget-object v1, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v1, LX/TAb;

    iget-boolean v0, v1, LX/TAb;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/TAb;->A03:LX/Qt0;

    iget-object v0, v0, LX/Qt0;->A02:LX/QNl;

    iget-object v3, v10, LX/NH6;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QNl;->A00:LX/2iy;

    iget-object v1, v0, LX/QNl;->A01:LX/C46;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/PBZ;->A00(LX/2iy;LX/C46;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    const/4 v3, 0x2

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_b2

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_b2

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_48
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b3

    if-eq v2, v5, :cond_b5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_48

    :cond_b3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kp;

    invoke-virtual {v0}, LX/2Kp;->A00()LX/2LP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :pswitch_44
    const/16 v3, 0x16

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_b4

    move-object v4, v5

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_b4

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b4

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_4a
    iget-object v1, v4, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b6

    if-eq v2, v5, :cond_b5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b4
    new-instance v4, LX/CPf;

    invoke-direct {v4, v6, v5, v3}, LX/CPf;-><init>(LX/C2j;LX/YA3;I)V

    goto :goto_4a

    :cond_b5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/C2j;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v10, LX/4EH;

    instance-of v0, v10, LX/4EI;

    if-eqz v0, :cond_b8

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    new-instance v1, LX/OO6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/OO6;->A02:Z

    :goto_4b
    iput-boolean v0, v1, LX/OO6;->A01:Z

    :goto_4c
    iput-object v2, v1, LX/OO6;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b7
    iput v5, v4, LX/CPf;->A00:I

    invoke-interface {v6, v1, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4d
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_b8
    instance-of v0, v10, LX/4EJ;

    if-eqz v0, :cond_ba

    check-cast v10, LX/4EJ;

    iget-object v0, v10, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5f;

    iget-object v0, v0, LX/I5f;->A00:LX/fBZ;

    if-nez v0, :cond_b9

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b9
    check-cast v0, LX/HWF;

    iget-object v2, v0, LX/HWF;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/OO6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OO6;->A02:Z

    goto :goto_4b

    :cond_ba
    instance-of v0, v10, LX/4EK;

    if-eqz v0, :cond_c2

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    new-instance v1, LX/OO6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OO6;->A02:Z

    iput-boolean v5, v1, LX/OO6;->A01:Z

    goto :goto_4c

    :pswitch_45
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v5}, LX/C2j;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_be
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_1
        :pswitch_37
        :pswitch_36
        :pswitch_44
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_45
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

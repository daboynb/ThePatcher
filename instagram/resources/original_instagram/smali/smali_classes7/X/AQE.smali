.class public final LX/AQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AQE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AQE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AQE;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435603
    .line 268435604
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AQE;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AQE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AQE;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/AQE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AQE;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Gg9;LX/YA3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/LOg;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/LOg;

    iget v2, v12, LX/LOg;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/LOg;->A02:I

    :goto_0
    iget-object v3, v12, LX/LOg;->A06:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/LOg;->A02:I

    const/4 v10, 0x0

    const-string v9, "none"

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_8

    if-eq v2, v1, :cond_16

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/LOg;

    invoke-direct {v12, v5, v3}, LX/LOg;-><init>(LX/AQE;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v3}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkc;

    iget v2, v0, LX/Bkc;->A01:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-boolean v0, v6, LX/Gg9;->A01:Z

    if-nez v0, :cond_7

    if-eqz v7, :cond_2

    sget-object v0, LX/54B;->A04:Ljava/util/Set;

    invoke-static {v8}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    sget-object v2, LX/54B;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v6, LX/Gg9;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Gg9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    iget-object v0, v3, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    iput-object v5, v12, LX/LOg;->A03:Ljava/lang/Object;

    iput-object v6, v12, LX/LOg;->A04:Ljava/lang/Object;

    iput-boolean v7, v12, LX/LOg;->A05:Z

    iput v2, v12, LX/LOg;->A00:I

    iput v13, v12, LX/LOg;->A01:I

    iput v4, v12, LX/LOg;->A02:I

    iget-object v8, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Gl9;->A00(LX/6Yk;)LX/Dd3;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00(LX/Dd3;Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A02:LX/NDY;

    if-eq v8, v0, :cond_5

    sget-object v0, LX/NDY;->A04:LX/NDY;

    if-eq v8, v0, :cond_5

    sget-object v3, LX/NDY;->A03:LX/NDY;

    const/4 v0, 0x0

    if-ne v8, v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget v13, v12, LX/LOg;->A01:I

    iget v2, v12, LX/LOg;->A00:I

    iget-boolean v7, v12, LX/LOg;->A05:Z

    iget-object v6, v12, LX/LOg;->A04:Ljava/lang/Object;

    check-cast v6, LX/Gg9;

    iget-object v5, v12, LX/LOg;->A03:Ljava/lang/Object;

    check-cast v5, LX/AQE;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v13, :cond_11

    if-nez v0, :cond_11

    iget-object v3, v5, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v0}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v14, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-static {v14}, LX/Heb;->A01(LX/Heb;)LX/GgA;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/GgA;->A02:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v14, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v10, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0d(LX/6Xa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    iget-object v3, v5, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v13}, LX/011;->A0v(I)Z

    move-result v14

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v19

    iput-object v5, v12, LX/LOg;->A03:Ljava/lang/Object;

    iput-object v8, v12, LX/LOg;->A04:Ljava/lang/Object;

    iput v4, v12, LX/LOg;->A00:I

    iput v1, v12, LX/LOg;->A02:I

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk7;

    iget-object v1, v6, LX/Gg9;->A00:Ljava/util/List;

    iget-boolean v0, v6, LX/Gg9;->A02:Z

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0RQ;

    move-result-object v13

    iget-object v0, v2, LX/Bk7;->A01:LX/CZx;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/149;->A0c(LX/0RQ;)LX/CZx;

    move-result-object v20

    :goto_3
    if-eqz v14, :cond_f

    iget-object v14, v2, LX/Bk7;->A02:LX/Cbf;

    if-eqz v14, :cond_e

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v0, v10}, LX/Heb;->A04(Ljava/lang/Integer;)LX/0RQ;

    move-result-object v13

    iget-object v0, v14, LX/Cbf;->A00:Ljava/lang/String;

    invoke-static {v9, v0, v13}, LX/Cbf;->A00(Ljava/lang/String;Ljava/lang/String;LX/0RQ;)LX/Cbf;

    move-result-object v18

    :goto_4
    iget-object v0, v2, LX/Bk7;->A04:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CcB;

    iget-object v15, v14, LX/CcB;->A02:Ljava/lang/String;

    iget-object v13, v14, LX/CcB;->A01:Ljava/lang/String;

    iget v0, v14, LX/CcB;->A00:F

    move/from16 v25, v0

    iget-object v14, v14, LX/CcB;->A03:LX/4sx;

    invoke-static {v15, v13, v14}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CcB;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v26, v19

    invoke-direct/range {v21 .. v26}, LX/CcB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4sx;FZ)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v18, v10

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/Bk7;->A02:LX/Cbf;

    move-object/from16 v18, v0

    goto :goto_4

    :cond_10
    move-object/from16 v20, v10

    goto :goto_3

    :cond_11
    const/4 v4, 0x0

    move-object v8, v10

    goto/16 :goto_2

    :cond_12
    invoke-static/range {v17 .. v17}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v23

    iget-object v13, v2, LX/Bk7;->A00:LX/Cbb;

    if-eqz v13, :cond_15

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkc;

    iget v1, v0, LX/Bkc;->A01:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_13

    if-nez v7, :cond_13

    iget-boolean v0, v6, LX/Gg9;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    iget v0, v13, LX/Cbb;->A00:I

    iget-object v3, v13, LX/Cbb;->A01:LX/0RQ;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Cbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Cbb;->A00:I

    iput-boolean v6, v1, LX/Cbb;->A03:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Cbb;->A02:Z

    iput-object v3, v1, LX/Cbb;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    iget-object v3, v2, LX/Bk7;->A03:LX/CZy;

    iget-boolean v0, v2, LX/Bk7;->A05:Z

    new-instance v2, LX/Bk7;

    move-object/from16 v21, v18

    move-object/from16 v22, v3

    move/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    move-object/from16 v0, v27

    invoke-interface {v0, v2, v12}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    return-object v11

    :cond_16
    iget v4, v12, LX/LOg;->A00:I

    iget-object v8, v12, LX/LOg;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v12, LX/LOg;->A03:Ljava/lang/Object;

    check-cast v5, LX/AQE;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v5, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk7;

    iget-boolean v0, v0, LX/Bk7;->A05:Z

    if-nez v0, :cond_18

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_18
    if-eqz v4, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v5, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gct;

    if-eqz v0, :cond_1a

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_19

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-virtual {v2, v1, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_6
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11

    :cond_1a
    instance-of v0, v1, LX/D4N;

    if-eqz v0, :cond_19

    invoke-static {v2, v3, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(LX/GBK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V

    goto :goto_6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/AQE;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    const/16 v5, 0x26

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/AWg;

    iget v2, v1, LX/AWg;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v1, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/AWg;->A00:I

    :goto_0
    iget-object v4, v1, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/AWg;

    invoke-direct {v1, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/Bff;

    iget-object v5, v0, LX/Bff;->A00:LX/6Xb;

    iget v4, v5, LX/6Xb;->A03:F

    move/from16 v17, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v4, v4, v17

    float-to-int v10, v4

    iget v4, v5, LX/6Xb;->A02:F

    move/from16 v29, v4

    float-to-int v8, v4

    iget-object v11, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v11, LX/J0L;

    iget-object v4, v11, LX/J0L;->A04:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    new-instance v16, LX/2er;

    invoke-direct/range {v16 .. v16}, LX/2er;-><init>()V

    const v6, 0x7f131724

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, LX/DOz;

    invoke-direct {v9, v5}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    const v6, 0x3e99999a    # 0.3f

    const/high16 v5, 0x40a00000    # 5.0f

    new-instance v15, LX/3Cs;

    invoke-direct {v15, v6, v5}, LX/3Cs;-><init>(FF)V

    const/16 v5, 0x25

    invoke-static {v5, v10}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v11, LX/J0L;->A00:Landroid/content/Context;

    const v5, 0x7f136a28

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/16 v10, 0x1e

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x1f4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v14, v13, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v20, ""

    new-array v10, v12, [F

    sget-object v19, LX/AIT;->A00:LX/3gP;

    new-instance v18, LX/DP0;

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move/from16 v25, v17

    move/from16 v26, v3

    move/from16 v27, v12

    move/from16 v28, v12

    invoke-direct/range {v18 .. v28}, LX/DP0;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V

    filled-new-array/range {v18 .. v18}, [LX/DP0;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v10

    const/4 v15, 0x0

    new-instance v11, LX/Bf3;

    invoke-direct {v11, v10}, LX/Bf3;-><init>(LX/0RQ;)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v9, v11}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f131723

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, LX/DOz;

    invoke-direct {v9, v10}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    const/high16 v11, -0x3ccc0000    # -180.0f

    const/high16 v10, 0x43340000    # 180.0f

    new-instance v14, LX/3Cs;

    invoke-direct {v14, v11, v10}, LX/3Cs;-><init>(FF)V

    const/16 v10, 0xb0

    invoke-static {v10, v8}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v21

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, -0xb4

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0xb4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v10, v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v5, v12, [F

    new-instance v18, LX/DP0;

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move/from16 v25, v29

    invoke-direct/range {v18 .. v28}, LX/DP0;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V

    filled-new-array/range {v18 .. v18}, [LX/DP0;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v5

    new-instance v6, LX/Bf3;

    invoke-direct {v6, v5}, LX/Bf3;-><init>(LX/0RQ;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v9, v6}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v16

    iget-object v0, v0, LX/Bff;->A01:LX/ECZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    instance-of v0, v4, LX/DCY;

    if-eqz v0, :cond_2

    check-cast v4, LX/DCY;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/DCY;->A0C()LX/MoK;

    move-result-object v15

    :cond_2
    const/16 v18, 0x24

    new-instance v0, LX/DRL;

    move-object v14, v0

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/DRL;-><init>(LX/MoK;Ljava/util/Map;IIZ)V

    goto/16 :goto_5f

    :pswitch_0
    const/16 v5, 0x25

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, LX/AWg;

    iget v2, v1, LX/AWg;->$t:I

    if-ne v2, v5, :cond_3

    iget v4, v1, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_3

    sub-int/2addr v4, v3

    iput v4, v1, LX/AWg;->A00:I

    :goto_1
    iget-object v4, v1, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/AWg;

    invoke-direct {v1, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/IIn;

    iget-object v0, v0, LX/IIn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/IIz;

    iget-object v5, v4, LX/IIz;->A03:LX/Ge9;

    iget-object v4, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v4, LX/J0M;

    iget-object v4, v4, LX/J0M;->A07:LX/Hi4;

    invoke-virtual {v4}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    check-cast v8, LX/IIz;

    if-eqz v8, :cond_10d

    iget v4, v8, LX/IIz;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_5f

    :cond_6
    move-object v8, v0

    goto :goto_2

    :pswitch_1
    const/16 v5, 0x24

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_7

    move-object v2, v7

    check-cast v2, LX/AWg;

    iget v1, v2, LX/AWg;->$t:I

    if-ne v1, v5, :cond_7

    iget v4, v2, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_7

    sub-int/2addr v4, v3

    iput v4, v2, LX/AWg;->A00:I

    :goto_3
    iget-object v4, v2, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, LX/AWg;

    invoke-direct {v2, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v0, LX/Bke;

    iget-object v0, v0, LX/Bke;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    :goto_4
    iget-object v9, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v9, LX/Izg;

    iget-object v8, v9, LX/Izg;->A00:Landroid/content/Context;

    const v4, 0x7f13166e

    iget-object v0, v9, LX/Izg;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    invoke-static {v0}, LX/B3M;->A00(F)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Izg;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f131630

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/DO1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/DO1;->A00:Ljava/lang/String;

    iput-boolean v3, v8, LX/DO1;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/Izg;->A08:LX/KLt;

    iget-object v4, v4, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz v8, :cond_9

    const/high16 v4, 0x43b40000    # 360.0f

    :cond_9
    const/4 v11, 0x0

    new-instance v15, LX/3Cs;

    invoke-direct {v15, v11, v4}, LX/3Cs;-><init>(FF)V

    iget-boolean v8, v9, LX/Izg;->A0C:Z

    iget-object v4, v9, LX/Izg;->A07:LX/Bj6;

    iget-object v9, v4, LX/Bj6;->A08:Ljava/util/List;

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v9, v4

    sub-float/2addr v9, v11

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v9, v4

    invoke-static {v9}, LX/4so;->A01(F)F

    move-result v9

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_c
    invoke-static {v10}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v16

    const/4 v4, 0x0

    const-string v12, ""

    sget-object v11, LX/AIT;->A00:LX/3gP;

    new-instance v10, LX/DP0;

    move-object v14, v13

    move/from16 v19, v5

    move/from16 v20, v8

    move/from16 v18, v3

    invoke-direct/range {v10 .. v20}, LX/DP0;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/DOz;

    invoke-direct {v9, v4}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    new-instance v8, LX/Bf3;

    invoke-direct {v8, v6}, LX/Bf3;-><init>(LX/0RQ;)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v10

    instance-of v6, v0, LX/DCY;

    if-eqz v6, :cond_19

    check-cast v0, LX/DCY;

    if-eqz v0, :cond_19

    goto/16 :goto_d

    :pswitch_2
    const/16 v5, 0x23

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_d

    move-object v2, v7

    check-cast v2, LX/AWg;

    iget v1, v2, LX/AWg;->$t:I

    if-ne v1, v5, :cond_d

    iget v4, v2, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_d

    sub-int/2addr v4, v3

    iput v4, v2, LX/AWg;->A00:I

    :goto_7
    iget-object v4, v2, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, LX/AWg;

    invoke-direct {v2, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_8
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v8

    float-to-int v5, v0

    iget-object v6, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Izf;

    iget-object v0, v6, LX/Izf;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v11, LX/DOz;

    invoke-direct {v11, v4}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    const/4 v15, 0x2

    iget-object v14, v6, LX/Izf;->A01:Landroid/content/Context;

    const v6, 0x7f130bc2

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/DO1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/DO1;->A00:Ljava/lang/String;

    iput-boolean v3, v10, LX/DO1;->A01:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v6, 0x25

    invoke-static {v6, v5}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v19

    const v13, 0x7f136a28

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x64

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v18, ""

    const/4 v12, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v9, LX/3Cs;

    invoke-direct {v9, v12, v6}, LX/3Cs;-><init>(FF)V

    new-array v12, v5, [F

    sget-object v17, LX/AIT;->A00:LX/3gP;

    new-instance v6, LX/DP0;

    move-object/from16 v16, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v16 .. v26}, LX/DP0;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V

    filled-new-array {v10, v6}, [LX/DPp;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v6

    new-instance v8, LX/Bf3;

    invoke-direct {v8, v6}, LX/Bf3;-><init>(LX/0RQ;)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v11, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v10

    instance-of v6, v0, LX/DCY;

    if-eqz v6, :cond_19

    check-cast v0, LX/DCY;

    if-eqz v0, :cond_19

    goto/16 :goto_d

    :cond_f
    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izf;

    iget v8, v0, LX/Izf;->A00:F

    goto/16 :goto_8

    :pswitch_3
    const/16 v4, 0x22

    instance-of v0, v7, LX/AWg;

    if-eqz v0, :cond_10

    move-object v2, v7

    check-cast v2, LX/AWg;

    iget v0, v2, LX/AWg;->$t:I

    if-ne v0, v4, :cond_10

    iget v3, v2, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_10

    sub-int/2addr v3, v1

    iput v3, v2, LX/AWg;->A00:I

    :goto_9
    iget-object v4, v2, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_f1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v2, LX/AWg;

    invoke-direct {v2, v6, v7, v4}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :cond_11
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/DDi;

    iget-object v0, v0, LX/DDi;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v14, LX/DOz;

    invoke-direct {v14, v4}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    const/4 v13, 0x2

    const/4 v5, 0x0

    const v6, 0x7f13171b

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, LX/GYe;

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    new-instance v12, LX/DOQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v12, LX/DOQ;->A01:Z

    iput-object v6, v12, LX/DOQ;->A00:LX/EfW;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/ELx;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ELx;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_12

    const/4 v9, 0x1

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v3, :cond_15

    if-eq v8, v13, :cond_14

    const/4 v6, 0x3

    if-eq v8, v6, :cond_17

    const/4 v6, 0x4

    if-eq v8, v6, :cond_13

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_13
    iget-object v8, v10, LX/ELx;->A00:Ljava/lang/String;

    const v6, 0x7f080262

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v6, 0x7f13171d

    goto :goto_b

    :cond_14
    iget-object v8, v10, LX/ELx;->A00:Ljava/lang/String;

    const v6, 0x7f080264

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v6, 0x7f13171e

    goto :goto_b

    :cond_15
    iget-object v8, v10, LX/ELx;->A00:Ljava/lang/String;

    const v6, 0x7f080266

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v6, 0x7f13171f

    goto :goto_b

    :cond_16
    iget-object v9, v10, LX/ELx;->A00:Ljava/lang/String;

    const v6, 0x7f08026f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v6, 0x7f13171c

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/BO1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/BO1;->A02:Ljava/lang/String;

    iput-object v8, v10, LX/BO1;->A01:Ljava/lang/Integer;

    iput v6, v10, LX/BO1;->A00:I

    iput-boolean v3, v10, LX/BO1;->A04:Z

    iput-boolean v3, v10, LX/BO1;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_17
    iget-object v8, v10, LX/ELx;->A00:Ljava/lang/String;

    const v6, 0x7f080260

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v6, 0x7f13171a

    :goto_b
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/BO1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/BO1;->A02:Ljava/lang/String;

    iput-object v15, v10, LX/BO1;->A01:Ljava/lang/Integer;

    iput v6, v10, LX/BO1;->A00:I

    iput-boolean v9, v10, LX/BO1;->A04:Z

    iput-boolean v5, v10, LX/BO1;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_18
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/DO0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/DO0;->A00:LX/AIT;

    iput-object v9, v8, LX/DO0;->A01:LX/0RQ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12, v8}, [LX/DPp;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v6

    new-instance v8, LX/Bf3;

    invoke-direct {v8, v6}, LX/Bf3;-><init>(LX/0RQ;)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v14, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v10

    instance-of v6, v0, LX/DCY;

    if-eqz v6, :cond_19

    check-cast v0, LX/DCY;

    if-eqz v0, :cond_19

    :goto_d
    invoke-virtual {v0}, LX/DCY;->A0C()LX/MoK;

    move-result-object v4

    :cond_19
    const/16 v12, 0x36

    new-instance v0, LX/DRL;

    move-object v8, v0

    move-object v9, v4

    move v11, v5

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/DRL;-><init>(LX/MoK;Ljava/util/Map;IIZ)V

    goto/16 :goto_35

    :pswitch_4
    const/16 v4, 0x21

    instance-of v0, v7, LX/AWg;

    if-eqz v0, :cond_1a

    move-object v1, v7

    check-cast v1, LX/AWg;

    iget v0, v1, LX/AWg;->$t:I

    if-ne v0, v4, :cond_1a

    iget v3, v1, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v1, LX/AWg;->A00:I

    :goto_e
    iget-object v4, v1, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v1, LX/AWg;

    invoke-direct {v1, v6, v7, v4}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_1b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v6, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v6, LX/DDj;

    invoke-static {}, LX/EOj;->values()[LX/EOj;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v4, LX/9jc;

    invoke-direct {v4, v8, v0}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6nM;

    invoke-direct {v0, v4}, LX/6nM;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "currentCurveOption"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v0, v6, LX/DDj;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v8

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    sget-object v9, LX/Bdh;->A00:LX/0RS;

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_1d

    const/16 v4, 0x10

    :cond_1d
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EOj;

    iget v0, v4, LX/EOj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/DOz;

    invoke-direct {v9, v0}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    iget-object v4, v4, LX/EOj;->A01:LX/0RS;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "currentCurveOption"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/DO0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DO0;->A00:LX/AIT;

    iput-object v11, v4, LX/DO0;->A01:LX/0RQ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4}, [LX/DO0;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v4

    new-instance v0, LX/Bf3;

    invoke-direct {v0, v4}, LX/Bf3;-><init>(LX/0RQ;)V

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    invoke-static {v10}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v14

    instance-of v0, v8, LX/DCY;

    if-eqz v0, :cond_20

    check-cast v8, LX/DCY;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, LX/DCY;->A0C()LX/MoK;

    move-result-object v13

    :cond_20
    const/16 v16, 0x4

    new-instance v0, LX/DRL;

    move-object v12, v0

    move v15, v5

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/DRL;-><init>(LX/MoK;Ljava/util/Map;IIZ)V

    iget-object v4, v6, LX/DDj;->A04:LX/AnT;

    invoke-virtual {v4, v5}, LX/AnT;->FG1(I)V

    goto/16 :goto_5f

    :pswitch_5
    const/16 v4, 0x1e

    instance-of v0, v7, LX/AWg;

    if-eqz v0, :cond_21

    move-object v3, v7

    check-cast v3, LX/AWg;

    iget v0, v3, LX/AWg;->$t:I

    if-ne v0, v4, :cond_21

    iget v2, v3, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v3, LX/AWg;->A00:I

    :goto_10
    iget-object v2, v3, LX/AWg;->A02:Ljava/lang/Object;

    iget v1, v3, LX/AWg;->A00:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v3, LX/AWg;

    invoke-direct {v3, v6, v7, v4}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_70

    :pswitch_6
    check-cast v0, LX/19h;

    iget-object v7, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v7, LX/1hM;

    iget-object v1, v0, LX/19h;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1MX;

    iget-object v2, v1, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/1hM;->A0A:LX/19g;

    iget-object v1, v1, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1MX;

    iget-object v1, v1, LX/1MX;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_28
    iget-object v9, v7, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v2, :cond_29

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    iget-object v1, v1, LX/1MX;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1hM;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_29
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v7, LX/1hM;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_2f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v2, :cond_94

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/1MX;->A02:LX/2a5;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_17

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    goto :goto_16

    :cond_2c
    const/4 v4, -0x1

    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v4, v3, :cond_2e

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2e
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2f
    :goto_17
    iget-object v1, v0, LX/19h;->A01:Ljava/util/List;

    iget-object v0, v7, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0O()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v7, LX/1hM;->A09:LX/7Dw;

    invoke-virtual {v0}, LX/9XP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v9}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v8}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_31
    :goto_18
    iget-object v0, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_32

    const/4 v1, 0x0

    :cond_32
    invoke-static {v8, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_19
    const/16 v1, 0xa

    new-instance v0, LX/MNh;

    invoke-direct {v0, v1, v7, v8, v2}, LX/MNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_70

    :cond_33
    const/4 v2, 0x0

    goto :goto_19

    :cond_34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_18

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    new-instance v3, LX/KBQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/KBQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/44u;

    iget-object v4, v0, LX/44u;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v4, :cond_129

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/cql;

    iget-object v0, v0, LX/44u;->A0X:LX/Jz7;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/Jz7;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/cql;LX/KBQ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    goto/16 :goto_70

    :pswitch_8
    check-cast v0, LX/8sd;

    iget-object v1, v0, LX/8sd;->A02:LX/8rz;

    sget-object v0, LX/8rz;->A06:LX/8rz;

    if-ne v1, v0, :cond_129

    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_70

    :pswitch_9
    check-cast v0, LX/8sd;

    iget-object v1, v0, LX/8sd;->A02:LX/8rz;

    sget-object v0, LX/8rz;->A08:LX/8rz;

    if-eq v1, v0, :cond_36

    sget-object v0, LX/8rz;->A03:LX/8rz;

    if-ne v1, v0, :cond_129

    :cond_36
    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_70

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_129

    iget-object v1, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v1, LX/85F;

    iget-object v0, v1, LX/85F;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/86u;

    if-nez v0, :cond_129

    invoke-static {v1}, LX/85F;->A00(LX/85F;)LX/25z;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0, v1}, LX/85F;->A02(LX/25z;LX/85F;)V

    :cond_37
    iget-object v0, v1, LX/85F;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/86u;

    if-nez v0, :cond_38

    iget-object v2, v1, LX/85F;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/JOP;->A00:LX/JOP;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_70

    :pswitch_b
    check-cast v0, LX/MpF;

    instance-of v1, v0, LX/86u;

    if-eqz v1, :cond_7c

    iget-object v5, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v5, LX/84y;

    check-cast v0, LX/86u;

    iget-object v7, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v2, v5, LX/84y;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_39

    const-string v3, "loadingIndicator"

    goto/16 :goto_4f

    :cond_39
    sget-object v1, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v3, v0, LX/86u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_3a

    iget-object v2, v5, LX/84y;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v18, "profilePicNoteHeader"

    if-eqz v2, :cond_43

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/84y;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v2, :cond_43

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v2, v5, LX/84y;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v2, :cond_43

    const v1, 0x7f040866

    invoke-virtual {v2, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5HI;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/5HJ;->A00(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v3, v5, LX/84y;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v3, :cond_43

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v4, v5, LX/84y;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v4, :cond_43

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0802fa

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v5, LX/84y;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v3, :cond_43

    const/16 v1, 0x3b

    new-instance v2, LX/AQC;

    invoke-direct {v2, v5, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Km9;

    invoke-direct {v1, v3, v2}, LX/Km9;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3a
    iget-object v6, v0, LX/86u;->A09:LX/86s;

    if-eqz v6, :cond_40

    iget-object v4, v6, LX/86s;->A00:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-nez v4, :cond_3b

    iget-object v1, v6, LX/86s;->A01:LX/73A;

    if-eqz v1, :cond_3c

    iget-object v3, v1, LX/73A;->A01:LX/WFe;

    if-eqz v3, :cond_3c

    sget-object v2, LX/HSL;->A00:LX/HSL;

    iget-object v1, v5, LX/84y;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pv;

    invoke-virtual {v2, v1, v3}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_3b
    :goto_1a
    iget-object v3, v5, LX/84y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3d

    const-string v3, "primaryNoteText"

    goto/16 :goto_4f

    :cond_3c
    move-object v4, v2

    goto :goto_1a

    :cond_3d
    iget-object v2, v6, LX/86s;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/86s;->A02:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v1, v2}, LX/84y;->A03(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/84y;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v6, LX/86s;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/86s;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_40

    if-eqz v2, :cond_40

    iget-object v1, v5, LX/84y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3f

    const-string v3, "secondaryNoteText"

    goto/16 :goto_4f

    :cond_3e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v4, v1, v5, v2, v3}, LX/84y;->A03(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/84y;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_40
    iget-wide v3, v0, LX/86u;->A01:J

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81115c00036463L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81115c00006461L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    :goto_1b
    const/4 v10, 0x0

    if-eqz v1, :cond_41

    invoke-static {v6}, LX/87t;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_41

    sget-object v14, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    long-to-double v10, v1

    long-to-double v1, v3

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, LX/4lI;->A06:LX/4lI;

    move-wide/from16 v18, v1

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v23}, LX/3AM;->A07(Landroid/content/res/Resources;LX/4lI;LX/3AM;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1365a5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9, v10, v3, v1, v8}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_41
    const-string v3, "expiryText"

    if-eqz v10, :cond_64

    iget-object v1, v5, LX/84y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e6

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/84y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e6

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    iget-object v1, v0, LX/86u;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-wide v2, v0, LX/86u;->A00:J

    iget-object v4, v5, LX/84y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_44

    const-string v18, "audienceText"

    :cond_43
    :goto_1d
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    if-nez v1, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130d87

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    :goto_1e
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LX/86u;->A08:LX/EnR;

    instance-of v1, v12, LX/86t;

    if-eqz v1, :cond_52

    check-cast v12, LX/86t;

    iget-object v3, v12, LX/86t;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v3, :cond_59

    iget-boolean v1, v12, LX/86t;->A03:Z

    if-eqz v1, :cond_4e

    iget-object v1, v5, LX/84y;->A0C:LX/JaU;

    if-nez v1, :cond_4d

    const-string v18, "spotifyNoteSubtitleStub"

    goto :goto_1d

    :cond_46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v10, v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4a

    const/4 v1, 0x1

    if-eq v8, v1, :cond_49

    const/4 v1, 0x2

    if-eq v8, v1, :cond_48

    const/4 v1, 0x3

    if-eq v8, v1, :cond_47

    const/4 v1, 0x4

    if-eq v8, v1, :cond_4a

    const/4 v1, 0x5

    if-eq v8, v1, :cond_4b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_47
    const v1, 0x7f130d77

    goto :goto_1f

    :cond_48
    const v1, 0x7f130d75

    goto :goto_1f

    :cond_49
    const v1, 0x7f130d76

    goto :goto_1f

    :cond_4a
    const v1, 0x7f130d78

    goto :goto_1f

    :cond_4b
    const v1, 0x7f130d74

    :goto_1f
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v8, 0x7f130d83

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v8, 0x81115c00026462L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v8, 0x7f135295

    invoke-static {v12, v2, v3}, LX/KBF;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v10, v1, :cond_45

    const v1, 0x7f0820e3

    invoke-virtual {v4, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x13

    new-instance v1, LX/Hou;

    invoke-direct {v1, v5, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1e

    :cond_4d
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3d2d

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    :cond_4e
    iget-object v1, v12, LX/86t;->A02:Ljava/lang/Integer;

    invoke-static {v5, v1, v6}, LX/84y;->A07(LX/84y;Ljava/lang/Integer;Z)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    if-nez v10, :cond_4f

    move-object v10, v8

    :cond_4f
    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    move-object v8, v1

    :cond_50
    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v9

    const v1, 0x7f0b292a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_51
    const v1, 0x7f0b0719

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v11, v2}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v10, v9}, LX/84y;->A00(LX/84y;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/87u;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3, v5}, LX/84y;->A04(Lcom/instagram/api/schemas/MusicInfo;LX/84y;)V

    iget-object v1, v12, LX/86t;->A01:LX/MpE;

    invoke-static {v3, v5, v1}, LX/84y;->A05(Lcom/instagram/api/schemas/MusicInfo;LX/84y;LX/MpE;)V

    goto/16 :goto_22

    :cond_52
    instance-of v1, v12, LX/DoZ;

    if-eqz v1, :cond_53

    check-cast v12, LX/DoZ;

    iget-object v1, v12, LX/DoZ;->A03:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v5, v1, v9}, LX/84y;->A07(LX/84y;Ljava/lang/Integer;Z)V

    iget-object v11, v12, LX/DoZ;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v2, v12, LX/DoZ;->A00:LX/8K3;

    iget-object v1, v12, LX/DoZ;->A04:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v5, LX/84y;->A0B:LX/JaU;

    const/16 v16, 0x0

    if-nez v1, :cond_54

    const-string v18, "spotifyNoteHeaderStub"

    goto/16 :goto_1d

    :cond_53
    if-eqz v12, :cond_59

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_54
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b3d2c

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/84y;->A0C:LX/JaU;

    const-string v18, "spotifyNoteSubtitleStub"

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b3d2d

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    if-eqz v11, :cond_63

    invoke-interface {v11}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_55

    const-string v4, ""

    :cond_55
    invoke-interface {v11}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v1

    invoke-static {v5, v4, v1}, LX/84y;->A00(LX/84y;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v11}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    const-string v1, ""

    :cond_56
    invoke-static {v4, v10, v1}, LX/87u;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    sget-object v1, LX/8K3;->A06:LX/8K3;

    if-eq v2, v1, :cond_57

    sget-object v1, LX/8K3;->A05:LX/8K3;

    const v15, 0x7f040819

    if-ne v2, v1, :cond_58

    :cond_57
    const v15, 0x7f04084d

    :cond_58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v4, 0x7f0822bc

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v10, v4, v1}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v10, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, LX/4nP;

    invoke-direct {v10, v4}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070006

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v10, LX/4nP;->A01:I

    const/16 v1, 0x21

    invoke-virtual {v13, v10, v6, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v11, v5}, LX/84y;->A04(Lcom/instagram/api/schemas/MusicInfo;LX/84y;)V

    iget-object v1, v12, LX/DoZ;->A02:LX/MpE;

    invoke-static {v11, v5, v1}, LX/84y;->A05(Lcom/instagram/api/schemas/MusicInfo;LX/84y;LX/MpE;)V

    const/4 v4, 0x1

    :goto_20
    sget-object v1, LX/8K3;->A09:LX/8K3;

    if-ne v2, v1, :cond_5e

    if-eqz v4, :cond_5d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1341c7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    :goto_22
    iget-object v1, v0, LX/86u;->A07:LX/BI1;

    if-eqz v1, :cond_69

    iget-object v3, v1, LX/BI1;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/BI1;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0823b5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v10, :cond_5b

    invoke-virtual {v10, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-eqz v10, :cond_5c

    new-instance v9, LX/4nP;

    invoke-direct {v9, v10}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, LX/4nP;->A01:I

    :cond_5c
    const/4 v2, 0x1

    const/16 v1, 0x21

    invoke-virtual {v3, v9, v6, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v5, LX/84y;->A09:LX/JaU;

    if-nez v1, :cond_66

    const-string v3, "locationNoteStub"

    goto/16 :goto_4f

    :cond_5d
    invoke-static {v3, v5}, LX/84y;->A06(Lcom/instagram/common/ui/base/IgTextView;LX/84y;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13681e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/84y;->A0C:LX/JaU;

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b237a

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/Hou;

    invoke-direct {v1, v5, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_23

    :cond_5e
    sget-object v1, LX/8K3;->A06:LX/8K3;

    if-ne v2, v1, :cond_61

    if-nez v4, :cond_5f

    move-object/from16 v1, v16

    invoke-virtual {v3, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1341c6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/84y;->A0C:LX/JaU;

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3d2e

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/84y;->A0A:LX/JaU;

    if-nez v1, :cond_60

    const-string v18, "spotifyNoteDisclaimerStub"

    goto/16 :goto_1d

    :cond_60
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b243e

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1, v6, v4}, LX/Yc1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_23
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    :cond_61
    sget-object v1, LX/8K3;->A05:LX/8K3;

    if-ne v2, v1, :cond_59

    if-nez v4, :cond_62

    invoke-static {v3, v5}, LX/84y;->A06(Lcom/instagram/common/ui/base/IgTextView;LX/84y;)V

    :cond_62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v17, :cond_59

    sget-object v10, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-virtual {v10, v9, v1, v2}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13681f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_21

    :cond_63
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_64
    iget-object v2, v5, LX/84y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e6

    const/16 v1, 0x8

    goto/16 :goto_1c

    :cond_65
    invoke-static {v10, v3, v4}, LX/87t;->A01(Lcom/instagram/common/session/UserSession;J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1b

    :cond_66
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b24cc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/84y;->A08:LX/JaU;

    if-nez v1, :cond_67

    const-string v3, "locationNoteMapCtaStub"

    goto/16 :goto_4f

    :cond_67
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b24c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v8, :cond_68

    const/16 v4, 0x8

    :cond_68
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x14

    new-instance v1, LX/Hou;

    invoke-direct {v1, v5, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_69
    iget-object v1, v0, LX/86u;->A0A:LX/BL1;

    if-eqz v1, :cond_6c

    iget-object v9, v1, LX/BL1;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/BL1;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/BL1;->A00:Ljava/lang/Integer;

    const v1, 0x7f0b4719

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6a
    const v1, 0x7f0b471b

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_6b

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    new-instance v2, LX/Mlt;

    invoke-direct {v2, v5, v9, v8, v1}, LX/Mlt;-><init>(LX/84y;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x5c08faa1

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_6b
    if-eqz v4, :cond_6c

    const v1, 0x7f0b332c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_6c

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    new-instance v2, LX/MmF;

    invoke-direct {v2, v1, v4, v5}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1db48846

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_6c
    iget-object v1, v0, LX/86u;->A05:LX/BDA;

    if-eqz v1, :cond_6f

    iget-object v1, v1, LX/BDA;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v1, :cond_6f

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->BvF()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Blp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Ip;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v5, LX/84y;->A07:LX/JaU;

    if-nez v1, :cond_6e

    const-string v3, "gifSquarePogStub"

    goto/16 :goto_4f

    :cond_6d
    iget-object v1, v5, LX/84y;->A06:LX/JaU;

    if-nez v1, :cond_6e

    const-string v3, "gifCirclePogStub"

    goto/16 :goto_4f

    :cond_6e
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/Kv6;

    invoke-direct {v1, v2, v4, v5, v3}, LX/Kv6;-><init>(Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/84y;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6f
    iget-object v1, v0, LX/86u;->A06:LX/BDJ;

    if-eqz v1, :cond_72

    iget-object v3, v1, LX/BDJ;->A00:Ljava/lang/String;

    if-eqz v3, :cond_72

    const v1, 0x7f0b1dc5

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_70
    const v1, 0x7f0b0711

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_71

    invoke-static {v3}, LX/93J;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_71
    const v1, 0x7f0b22e2

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_72

    const/16 v2, 0xd

    new-instance v1, LX/Zda;

    invoke-direct {v1, v5, v2}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_72
    iget-object v1, v0, LX/86u;->A0B:Ljava/lang/Integer;

    iget-object v4, v0, LX/86u;->A0C:Ljava/lang/Integer;

    iget-object v3, v5, LX/84y;->A0D:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_73

    const-string v3, "noteActionButtons"

    goto/16 :goto_4f

    :cond_73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_74

    const/4 v1, 0x1

    if-eq v2, v1, :cond_79

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_74
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8212e3000020d3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    const-wide/16 v6, 0x1

    cmp-long v1, v9, v6

    if-nez v1, :cond_76

    const v2, 0x7f130d7e

    :cond_75
    :goto_24
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x15

    goto :goto_25

    :cond_76
    const-wide/16 v6, 0x2

    cmp-long v1, v9, v6

    if-nez v1, :cond_77

    const v2, 0x7f130d7f

    goto :goto_24

    :cond_77
    const-wide/16 v6, 0x3

    cmp-long v1, v9, v6

    if-nez v1, :cond_78

    const v2, 0x7f130d80

    goto :goto_24

    :cond_78
    const-wide/16 v6, 0x4

    cmp-long v1, v9, v6

    const v2, 0x7f130d7d

    if-nez v1, :cond_75

    const v2, 0x7f130d81

    goto :goto_24

    :cond_79
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130d88

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x16

    :goto_25
    new-instance v1, LX/Hou;

    invoke-direct {v1, v5, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    const/16 v2, 0x17

    goto :goto_26

    :cond_7b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130d86

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x18

    :goto_26
    new-instance v1, LX/Hou;

    invoke-direct {v1, v5, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LX/86u;->A04:LX/86q;

    if-eqz v0, :cond_129

    sget-object v2, LX/KBO;->A01:LX/KBO;

    iget-object v6, v0, LX/86q;->A00:LX/73A;

    iget-object v8, v0, LX/86q;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v0, LX/86q;->A01:LX/KBP;

    invoke-virtual/range {v2 .. v8}, LX/KBO;->A05(Landroid/content/Context;LX/0iw;Lcom/instagram/common/session/UserSession;LX/73A;LX/KBP;Ljava/lang/String;)V

    goto/16 :goto_70

    :cond_7c
    instance-of v1, v0, LX/86n;

    if-eqz v1, :cond_7d

    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/84y;

    iget-object v1, v0, LX/84y;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_7f

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_70

    :cond_7d
    instance-of v0, v0, LX/JOO;

    iget-object v4, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v4, LX/84y;

    if-eqz v0, :cond_7e

    iget-object v0, v4, LX/84y;->A0H:LX/2lR;

    if-eqz v0, :cond_129

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_70

    :cond_7e
    iget-object v1, v4, LX/84y;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_7f

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const/16 v0, 0x9b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    iget-object v3, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/Km2;

    invoke-direct {v2, v4, v0}, LX/Km2;-><init>(LX/84y;LX/4Pl;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_70

    :cond_7f
    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_81

    :cond_80
    const/4 v0, 0x1

    :cond_81
    xor-int/lit8 v0, v0, 0x1

    new-instance v7, LX/KBQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/KBQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jz6;

    iget-object v8, v0, LX/Jz6;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v8, :cond_129

    iget-object v6, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v6, LX/cql;

    iget-object v4, v0, LX/Jz6;->A0F:LX/Jz7;

    iget-object v5, v0, LX/Jz6;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_82

    const-string v0, "likeAnimationImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_82
    iget-object v0, v0, LX/Jz6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111c2000065b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/Jz7;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/cql;LX/KBQ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    goto/16 :goto_70

    :pswitch_d
    check-cast v0, LX/SbT;

    instance-of v1, v0, LX/F5l;

    if-eqz v1, :cond_84

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_83
    :goto_27
    iget-object v0, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v1, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v1, LX/3BP;

    iget-boolean v0, v1, LX/3BP;->A06:Z

    if-eqz v0, :cond_129

    iget-object v0, v1, LX/3BP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_70

    :cond_84
    instance-of v1, v0, LX/FBa;

    if-eqz v1, :cond_85

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A00:LX/F5l;

    :goto_28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_85
    instance-of v1, v0, LX/P0i;

    if-eqz v1, :cond_83

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/P0i;

    iget-object v0, v0, LX/P0i;->A00:LX/F5l;

    goto :goto_28

    :pswitch_e
    const/16 v4, 0x19

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_86

    move-object v5, v7

    check-cast v5, LX/AWg;

    iget v1, v5, LX/AWg;->$t:I

    if-ne v1, v4, :cond_86

    iget v3, v5, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_86

    sub-int/2addr v3, v2

    iput v3, v5, LX/AWg;->A00:I

    :goto_29
    iget-object v4, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    if-eq v1, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v5, LX/AWg;

    invoke-direct {v5, v6, v7, v4}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_29

    :cond_87
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_129

    iput v3, v5, LX/AWg;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_f
    const/16 v5, 0x15

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_88

    move-object v2, v7

    check-cast v2, LX/AWg;

    iget v1, v2, LX/AWg;->$t:I

    if-ne v1, v5, :cond_88

    iget v4, v2, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_88

    sub-int/2addr v4, v3

    iput v4, v2, LX/AWg;->A00:I

    :goto_2a
    iget-object v4, v2, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_89

    if-eq v1, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v2, LX/AWg;

    invoke-direct {v2, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2a

    :cond_89
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v8, LX/Al5;

    iget-boolean v0, v8, LX/Al5;->A11:Z

    const/4 v6, 0x0

    if-nez v0, :cond_8c

    sub-int/2addr v5, v3

    iget-object v4, v8, LX/Al5;->A0I:LX/Djg;

    iget-object v0, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v0

    if-ne v0, v3, :cond_8a

    iget-object v0, v4, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v0

    if-nez v0, :cond_8a

    add-int/lit8 v5, v5, -0x1

    :cond_8a
    iget-object v4, v8, LX/Al5;->A0L:LX/Dk2;

    iget-object v0, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v0

    if-ne v0, v3, :cond_8b

    iget-object v0, v4, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Z()Z

    move-result v0

    if-nez v0, :cond_8b

    add-int/lit8 v5, v5, -0x1

    :cond_8b
    const/4 v0, 0x2

    if-lt v5, v0, :cond_8c

    const/4 v6, 0x1

    :cond_8c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_10
    const/16 v5, 0x12

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_8d

    move-object v1, v7

    check-cast v1, LX/AWg;

    iget v2, v1, LX/AWg;->$t:I

    if-ne v2, v5, :cond_8d

    iget v4, v1, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_8d

    sub-int/2addr v4, v3

    iput v4, v1, LX/AWg;->A00:I

    :goto_2b
    iget-object v4, v1, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8e

    if-eq v2, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v1, LX/AWg;

    invoke-direct {v1, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2b

    :cond_8e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8f
    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bgf;

    iget-object v4, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Al5;

    iget-object v11, v12, LX/Bgf;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v9, v0, LX/27K;->A03:LX/0RS;

    iget-object v0, v4, LX/Al5;->A0K:LX/Akh;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Akh;->A01:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_94

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Boz;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    if-eqz v4, :cond_91

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LX/BHL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/BHL;->A01:I

    iput v4, v9, LX/BHL;->A00:I

    :goto_2e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v12, LX/Bgf;->A00:LX/EQp;

    iget-object v5, v12, LX/Bgf;->A01:LX/27F;

    iget-object v0, v12, LX/Bgf;->A02:Ljava/lang/Float;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/BOQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/BOQ;->A04:Ljava/lang/String;

    iput-object v9, v4, LX/BOQ;->A01:LX/BHL;

    iput-object v8, v4, LX/BOQ;->A00:LX/EQp;

    iput-object v5, v4, LX/BOQ;->A02:LX/27F;

    iput-object v0, v4, LX/BOQ;->A03:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_91
    move v14, v13

    goto :goto_2d

    :cond_92
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_8f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    if-eq v5, v4, :cond_8f

    new-instance v9, LX/BHL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, LX/BHL;->A01:I

    iput v5, v9, LX/BHL;->A00:I

    goto :goto_2e

    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_94
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_96
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/BOQ;

    iget-object v0, v0, LX/BOQ;->A01:LX/BHL;

    iget v4, v0, LX/BHL;->A01:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_96

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_98
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/BOQ;

    iget-object v0, v0, LX/BOQ;->A01:LX/BHL;

    iget v4, v0, LX/BHL;->A01:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_98

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_99
    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5f

    :pswitch_11
    check-cast v0, LX/Gg9;

    invoke-virtual {v6, v0, v7}, LX/AQE;->A00(LX/Gg9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, LX/GBM;

    iget-object v0, v0, LX/GBM;->A00:LX/Hi3;

    instance-of v0, v0, LX/D4N;

    if-eqz v0, :cond_129

    iget-object v5, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v6, LX/AQE;->A00:Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_9a

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9a
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:LX/1rd;

    if-eqz v0, :cond_9b

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9b
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/9XS;

    invoke-direct {v0, v3, v5, v4, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:LX/1rd;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/AXf;

    invoke-direct {v0, v5, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:LX/1rd;

    goto/16 :goto_70

    :pswitch_13
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_129

    iget-object v1, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ebs;

    iget-object v3, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gca;

    iget-object v2, v1, LX/Ebs;->A04:LX/EMo;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/EMo;->A03(I)V

    iget-object v3, v3, LX/Gca;->A00:LX/Fp0;

    iget-object v2, v3, LX/Fp0;->A13:LX/Fk2;

    sget-object v1, LX/EBX;->A03:LX/EBX;

    invoke-virtual {v2, v1, v0}, LX/Fk2;->A03(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v3, LX/Fp0;->A0B:LX/6xS;

    if-eqz v1, :cond_9c

    iput-object v0, v1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_9c
    invoke-static {v0, v3}, LX/Fp0;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fp0;)V

    goto/16 :goto_70

    :pswitch_14
    const/4 v5, 0x7

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_9d

    move-object v2, v7

    check-cast v2, LX/AWg;

    iget v1, v2, LX/AWg;->$t:I

    if-ne v1, v5, :cond_9d

    iget v4, v2, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_9d

    sub-int/2addr v4, v3

    iput v4, v2, LX/AWg;->A00:I

    :goto_32
    iget-object v4, v2, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9e

    if-eq v1, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v2, LX/AWg;

    invoke-direct {v2, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_32

    :cond_9e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9f
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bww;

    iget-object v5, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v5, LX/28Y;

    iget-boolean v0, v8, LX/Bww;->A0K:Z

    if-eqz v0, :cond_a0

    const/4 v4, 0x0

    :goto_34
    iget-object v0, v5, LX/28Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0, v8}, LX/Gsy;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Bww;)Z

    move-result v0

    invoke-static {v5, v8, v4, v0}, LX/28Y;->A01(LX/28Y;LX/Bww;FZ)LX/6n1;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_a0
    iget v4, v8, LX/Bww;->A00:F

    goto :goto_34

    :cond_a1
    new-instance v0, LX/2M3;

    invoke-direct {v0, v10}, LX/2M3;-><init>(Ljava/lang/Object;)V

    :goto_35
    iput v3, v2, LX/AWg;->A00:I

    invoke-interface {v1, v0, v2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_60

    :pswitch_15
    check-cast v0, LX/Bg7;

    iget-object v9, v0, LX/Bg7;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Bg7;->A02:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v8, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/GBK;

    const/4 v5, 0x0

    if-eqz v7, :cond_a3

    invoke-virtual {v7}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v0

    :goto_36
    instance-of v0, v0, LX/Gdy;

    if-nez v0, :cond_a6

    if-eqz v7, :cond_a2

    invoke-virtual {v7}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    :goto_37
    instance-of v0, v0, LX/Gdy;

    if-eqz v0, :cond_a6

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_a5

    if-eqz v1, :cond_a4

    :goto_38
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_38

    :cond_a2
    move-object v0, v5

    goto :goto_37

    :cond_a3
    move-object v0, v5

    goto :goto_36

    :cond_a4
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_ac

    const/4 v1, 0x3

    new-instance v0, LX/ESg;

    invoke-direct {v0, v2, v1}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_3d

    :cond_a5
    if-eqz v1, :cond_ab

    :goto_39
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_ab

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_39

    :cond_a6
    if-eqz v7, :cond_a7

    invoke-virtual {v7}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v0

    :goto_3a
    instance-of v0, v0, LX/Gdy;

    if-eqz v0, :cond_ac

    invoke-virtual {v7}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gdy;

    if-nez v0, :cond_ac

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_a9

    if-eqz v1, :cond_a8

    :goto_3b
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_3b

    :cond_a7
    move-object v0, v5

    goto :goto_3a

    :cond_a8
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_ac

    const/4 v1, 0x3

    new-instance v0, LX/ESg;

    invoke-direct {v0, v2, v1}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_3d

    :cond_a9
    if-eqz v1, :cond_aa

    :goto_3c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_aa

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_3c

    :cond_aa
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_ac

    const/4 v1, 0x0

    new-instance v0, LX/Ary;

    invoke-direct {v0, v1}, LX/Ary;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_3d

    :cond_ab
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_ac

    const/4 v1, 0x0

    new-instance v0, LX/Ary;

    invoke-direct {v0, v1}, LX/Ary;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_ac
    :goto_3d
    const v0, 0x7f0b00d8

    invoke-virtual {v8, v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03(ILjava/lang/Integer;)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_ae

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v9, v1, :cond_ad

    const/4 v0, 0x1

    :cond_ad
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    :cond_ae
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/Aqt;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_af
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Bwu;

    iget-object v9, v0, LX/Bwu;->A00:LX/MoG;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/49k;->A0I:LX/49k;

    if-eq v9, v0, :cond_b0

    sget-object v0, LX/49k;->A0W:LX/49k;

    if-eq v9, v0, :cond_b0

    sget-object v0, LX/49k;->A17:LX/49k;

    if-eq v9, v0, :cond_b0

    sget-object v0, LX/49k;->A0L:LX/49k;

    if-eq v9, v0, :cond_b0

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_b0
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_b1
    iget-object v10, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v10, :cond_b2

    sget-object v9, LX/05T;->A02:LX/05U;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_e4

    invoke-virtual {v9, v10, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e5

    invoke-virtual {v9, v10, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b3
    :goto_3f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bwu;

    iget-object v10, v11, LX/Bwu;->A00:LX/MoG;

    sget-object v9, LX/49k;->A0I:LX/49k;

    if-ne v10, v9, :cond_c1

    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v13, :cond_b5

    iget-boolean v12, v11, LX/Bwu;->A07:Z

    const/16 v0, 0x8

    if-eqz v12, :cond_b4

    const/4 v0, 0x0

    :cond_b4
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b5
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v12, :cond_b6

    iget-boolean v0, v11, LX/Bwu;->A05:Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_b6
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v12, :cond_b7

    iget-boolean v0, v11, LX/Bwu;->A06:Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_b7
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b3

    :goto_40
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v12, :cond_b3

    iget-boolean v14, v11, LX/Bwu;->A07:Z

    const/4 v13, 0x4

    if-eqz v14, :cond_b8

    const/4 v13, 0x0

    :cond_b8
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v11, LX/Bwu;->A06:Z

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_bf

    const v11, 0x7f0b0b41

    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/GbS;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_ba

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v11, 0x28

    invoke-static {v15, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v11

    float-to-int v14, v11

    invoke-static {v15}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v11

    float-to-int v15, v11

    invoke-static {v13}, LX/GbS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    move v13, v14

    if-nez v11, :cond_b9

    mul-int/lit8 v13, v15, 0x2

    add-int/2addr v13, v14

    :cond_b9
    mul-int/lit8 v11, v15, 0x2

    add-int/2addr v14, v11

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ba
    :goto_41
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    const/4 v11, -0x1

    if-eq v13, v11, :cond_bb

    sget-object v11, LX/05T;->A02:LX/05U;

    invoke-virtual {v11, v12, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_bb
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v10, v9, :cond_be

    sget-object v9, LX/49k;->A0W:LX/49k;

    if-ne v10, v9, :cond_bc

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :goto_42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03(ILjava/lang/Integer;)V

    goto/16 :goto_3f

    :cond_bc
    sget-object v9, LX/49k;->A17:LX/49k;

    if-ne v10, v9, :cond_bd

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_42

    :cond_bd
    sget-object v9, LX/49k;->A0L:LX/49k;

    if-ne v10, v9, :cond_b3

    :cond_be
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_42

    :cond_bf
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c0

    const v11, 0x7f0b0b4e

    :goto_43
    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    goto :goto_41

    :cond_c0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    goto :goto_43

    :cond_c1
    sget-object v0, LX/49k;->A0Y:LX/49k;

    if-ne v10, v0, :cond_c7

    iget-boolean v14, v11, LX/Bwu;->A09:Z

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_c2

    if-eqz v14, :cond_c6

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f132f08

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_44
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_c2
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    iget-boolean v12, v11, LX/Bwu;->A07:Z

    const/16 v0, 0x8

    if-eqz v12, :cond_c3

    const/4 v0, 0x0

    :cond_c3
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v12

    iget-boolean v0, v11, LX/Bwu;->A06:Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v12

    iget-boolean v0, v11, LX/Bwu;->A05:Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    instance-of v0, v13, LX/59Y;

    if-eqz v0, :cond_c4

    check-cast v13, LX/59Y;

    iget-object v12, v13, LX/59Y;->A05:LX/59G;

    sget-object v0, LX/59G;->A09:LX/59G;

    if-ne v12, v0, :cond_c4

    if-eqz v14, :cond_c5

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f132f08

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_45
    invoke-virtual {v13, v0}, LX/59Y;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/59Y;->A02()V

    :cond_c4
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_40

    :cond_c5
    const/4 v0, 0x0

    goto :goto_45

    :cond_c6
    check-cast v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    goto :goto_44

    :cond_c7
    sget-object v0, LX/49k;->A0W:LX/49k;

    if-ne v10, v0, :cond_cb

    iget-boolean v13, v11, LX/Bwu;->A07:Z

    iget-boolean v0, v11, LX/Bwu;->A09:Z

    move/from16 v16, v0

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f132fba

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v14

    instance-of v12, v14, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    if-eqz v12, :cond_c9

    check-cast v14, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v14, :cond_c9

    if-eqz v16, :cond_ca

    invoke-virtual {v14, v15}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    :goto_46
    invoke-virtual {v14, v13}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    if-eqz v13, :cond_c8

    const/4 v0, 0x0

    :cond_c8
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c9
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_40

    :cond_ca
    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const v12, 0x7f0820be

    new-instance v0, LX/2QS;

    invoke-direct {v0, v12}, LX/2QS;-><init>(I)V

    invoke-virtual {v14, v0, v15}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    goto :goto_46

    :cond_cb
    sget-object v0, LX/49k;->A0L:LX/49k;

    if-ne v10, v0, :cond_cc

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e5

    goto/16 :goto_40

    :cond_cc
    sget-object v0, LX/49k;->A17:LX/49k;

    if-ne v10, v0, :cond_b3

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_e4

    goto/16 :goto_40

    :cond_cd
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    :goto_47
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/Aqt;

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iput-object v1, v0, LX/Aqt;->A07:Ljava/util/List;

    :cond_ce
    if-eqz v7, :cond_e2

    invoke-virtual {v7}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    :goto_48
    instance-of v0, v0, LX/Gdy;

    if-eqz v0, :cond_cf

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d0

    :cond_cf
    if-eqz v7, :cond_e1

    invoke-virtual {v7}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    :goto_49
    instance-of v0, v0, LX/Gdy;

    if-nez v0, :cond_d9

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d9

    :cond_d0
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_d1

    invoke-virtual {v0, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1S(ZZ)V

    :cond_d1
    :goto_4a
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/Aqt;

    if-eqz v0, :cond_d5

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A00:LX/EAp;

    if-eqz v1, :cond_d6

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0E:Z

    if-nez v0, :cond_d6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d6

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Al7;

    iget-object v1, v0, LX/Al7;->A0A:LX/Al5;

    if-eqz v1, :cond_d2

    iput-boolean v4, v1, LX/Al5;->A15:Z

    iget-object v0, v1, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0, v1}, LX/Al5;->A08(LX/Hi3;LX/Al5;)V

    :cond_d2
    sget-object v2, LX/49k;->A1T:LX/49k;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:Ljava/util/EnumMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_d3

    new-instance v0, LX/KQu;

    invoke-direct {v0, v8}, LX/KQu;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d3
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_d4

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d4
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0E:Z

    if-nez v0, :cond_d5

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A00:LX/EAp;

    sget-object v0, LX/EAp;->A06:LX/EAp;

    if-ne v1, v0, :cond_d5

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v3, :cond_d5

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d5
    :goto_4b
    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_70

    :cond_d6
    if-eqz v7, :cond_d7

    invoke-virtual {v7}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v7}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v5

    :goto_4c
    instance-of v0, v0, LX/Gd1;

    if-nez v0, :cond_d8

    instance-of v0, v5, LX/DCY;

    if-nez v0, :cond_d8

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v3}, LX/9lk;->scrollToPosition(I)V

    goto :goto_4b

    :cond_d7
    move-object v0, v5

    goto :goto_4c

    :cond_d8
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v1}, LX/9lk;->scrollToPosition(I)V

    goto :goto_4b

    :cond_d9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_e0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e0

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    if-eqz v0, :cond_dd

    iget-object v1, v0, LX/Bwu;->A00:LX/MoG;

    :goto_4d
    sget-object v0, LX/49k;->A0I:LX/49k;

    if-eq v1, v0, :cond_dc

    sget-object v0, LX/49k;->A0W:LX/49k;

    if-ne v1, v0, :cond_da

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_df

    if-eq v2, v4, :cond_de

    if-eqz v1, :cond_d1

    invoke-virtual {v1, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1S(ZZ)V

    goto/16 :goto_4a

    :cond_da
    sget-object v0, LX/49k;->A17:LX/49k;

    if-ne v1, v0, :cond_db

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4e

    :cond_db
    sget-object v0, LX/49k;->A0L:LX/49k;

    if-ne v1, v0, :cond_d1

    :cond_dc
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4e

    :cond_dd
    move-object v1, v5

    goto :goto_4d

    :cond_de
    if-eqz v1, :cond_d1

    invoke-virtual {v1, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1S(ZZ)V

    goto/16 :goto_4a

    :cond_df
    if-eqz v1, :cond_d1

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1S(ZZ)V

    goto/16 :goto_4a

    :cond_e0
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_d1

    invoke-virtual {v0, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1S(ZZ)V

    goto/16 :goto_4a

    :cond_e1
    move-object v0, v5

    goto/16 :goto_49

    :cond_e2
    move-object v0, v5

    goto/16 :goto_48

    :cond_e3
    move-object v0, v5

    goto/16 :goto_47

    :cond_e4
    const-string v3, "reorderDoneButton"

    goto :goto_4f

    :cond_e5
    const-string v3, "cancelButton"

    :cond_e6
    :goto_4f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v4, 0x3

    instance-of v0, v7, LX/AWg;

    if-eqz v0, :cond_e7

    move-object v1, v7

    check-cast v1, LX/AWg;

    iget v0, v1, LX/AWg;->$t:I

    if-ne v0, v4, :cond_e7

    iget v3, v1, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_e7

    sub-int/2addr v3, v2

    iput v3, v1, LX/AWg;->A00:I

    :goto_50
    iget-object v4, v1, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e8

    if-eq v2, v3, :cond_f1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e7
    new-instance v1, LX/AWg;

    invoke-direct {v1, v6, v7, v4}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_50

    :cond_e8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Am8;

    iget-object v0, v0, LX/Am8;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5f

    :pswitch_17
    const/4 v5, 0x2

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_e9

    move-object v1, v7

    check-cast v1, LX/AWg;

    iget v2, v1, LX/AWg;->$t:I

    if-ne v2, v5, :cond_e9

    iget v4, v1, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e9

    sub-int/2addr v4, v3

    iput v4, v1, LX/AWg;->A00:I

    :goto_51
    iget-object v4, v1, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_ea

    if-eq v2, v3, :cond_f1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e9
    new-instance v1, LX/AWg;

    invoke-direct {v1, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_51

    :cond_ea
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Bhb;

    iget-object v12, v6, LX/AQE;->A01:Ljava/lang/Object;

    if-eqz v14, :cond_ee

    iget-object v4, v14, LX/Bhb;->A01:LX/Bl3;

    iget-object v0, v4, LX/Bl3;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v14, LX/Bhb;->A08:Z

    move/from16 v18, v0

    iget-object v0, v14, LX/Bhb;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/Bhb;->A02:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/Bhb;->A00:LX/EEi;

    iget-object v0, v14, LX/Bhb;->A05:LX/0RQ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_eb
    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/EFy;->A04:LX/EFy;

    if-eq v5, v0, :cond_ec

    sget-object v0, LX/EFy;->A05:LX/EFy;

    if-eq v5, v0, :cond_ec

    sget-object v0, LX/EFy;->A03:LX/EFy;

    if-ne v5, v0, :cond_eb

    :cond_ec
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_ed
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v26

    iget-object v11, v4, LX/Bl3;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/Bl3;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/Bl3;->A00:Ljava/lang/String;

    iget-boolean v8, v14, LX/Bhb;->A07:Z

    iget-boolean v5, v14, LX/Bhb;->A06:Z

    const/4 v4, 0x0

    new-instance v0, LX/MmF;

    invoke-direct {v0, v4, v14, v12}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Bot;

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v27, v18

    move/from16 v28, v8

    move/from16 v29, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v29}, LX/Bot;-><init>(LX/EEi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;ZZZ)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_ee
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_ef
    invoke-static {v13}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    goto/16 :goto_5f

    :pswitch_18
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    instance-of v1, v7, LX/AWg;

    if-eqz v1, :cond_f0

    move-object v1, v7

    check-cast v1, LX/AWg;

    iget v2, v1, LX/AWg;->$t:I

    if-ne v2, v5, :cond_f0

    iget v4, v1, LX/AWg;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_f0

    sub-int/2addr v4, v3

    iput v4, v1, LX/AWg;->A00:I

    :goto_54
    iget-object v4, v1, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f2

    if-eq v2, v3, :cond_f1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f0
    new-instance v1, LX/AWg;

    invoke-direct {v1, v6, v7, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_54

    :cond_f1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_70

    :cond_f2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v0, LX/23S;

    instance-of v4, v0, LX/3kt;

    if-eqz v4, :cond_10a

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_10b

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_10b

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5227c3af

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_10b

    const v0, 0x38805e2e

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/B9x;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_f3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f4
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x42886eb3

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_f4

    new-instance v0, LX/B9j;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_f5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_f6
    :goto_57
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v11, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v11, LX/Ej9;

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x0

    if-eqz v23, :cond_f6

    if-eqz v24, :cond_f6

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x126e2c71

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_106

    const v0, 0x5be4a56

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/B9i;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_f7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_f8
    :goto_59
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_f8

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    const v14, -0x37a330c3

    invoke-interface {v15, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_105

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    :goto_5a
    const v0, -0x3a66a69c

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x5d190e87

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/ERp;->A04:LX/ERp;

    const v0, 0x73a026b5

    invoke-interface {v15, v4, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ERp;

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_103

    const/4 v0, 0x2

    if-ne v4, v0, :cond_104

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5b
    if-eqz v18, :cond_f8

    if-eqz v19, :cond_f8

    if-eqz v17, :cond_f8

    if-eqz v10, :cond_f8

    invoke-interface {v15, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_f9

    const/4 v0, 0x1

    move-object/from16 v26, v4

    :cond_f9
    const/4 v9, 0x0

    if-eqz v0, :cond_fc

    const v4, 0x23aed0ef

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_fc

    const v0, 0x64212b1

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/B91;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_fa
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_fb
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    move-object v5, v0

    sget-object v4, LX/ES0;->A04:LX/ES0;

    const v0, 0x7ef1b329

    invoke-interface {v5, v4, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/ES0;->A03:LX/ES0;

    if-ne v4, v0, :cond_fb

    :goto_5d
    check-cast v13, LX/29E;

    if-eqz v13, :cond_fc

    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :cond_fc
    invoke-interface {v15, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_fd

    const/4 v14, 0x1

    move-object/from16 v27, v0

    :cond_fd
    iget-object v0, v11, LX/Ej9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810bcc00034be9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_fe

    if-eqz v14, :cond_fe

    const v4, 0x5b5cca61

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_ff

    :cond_fe
    move-object v5, v13

    :cond_ff
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_101

    if-eqz v14, :cond_100

    const v4, 0x604443e8

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_100

    move-object v13, v0

    :cond_100
    move-object v5, v13

    :cond_101
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/FCy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v4, LX/FCy;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/FCy;->A03:Ljava/lang/String;

    iput-object v9, v4, LX/FCy;->A06:Ljava/lang/String;

    iput-object v12, v4, LX/FCy;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/FCy;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/FCy;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/FCy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_59

    :cond_102
    move-object v13, v9

    goto :goto_5d

    :cond_103
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5b

    :cond_104
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5b

    :cond_105
    move-object/from16 v18, v22

    goto/16 :goto_5a

    :cond_106
    sget-object v21, LX/26W;->A00:LX/26W;

    :cond_107
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_108
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FCy;

    iget-object v0, v0, LX/FCy;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_109
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/FBv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v4, LX/FBv;->A00:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/FBv;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/FBv;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    :cond_10a
    instance-of v4, v0, LX/5wS;

    if-nez v4, :cond_10d

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10b
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_10c
    new-instance v0, LX/3kt;

    invoke-direct {v0, v8}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_10d
    :goto_5f
    iput v3, v1, LX/AWg;->A00:I

    invoke-interface {v2, v0, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_60
    if-ne v0, v7, :cond_129

    return-object v7

    :pswitch_19
    check-cast v0, LX/SbT;

    instance-of v1, v0, LX/Omh;

    iget-object v4, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v4, LX/97r;

    if-eqz v1, :cond_10f

    iget-boolean v1, v4, LX/97r;->A0A:Z

    if-eqz v1, :cond_10e

    check-cast v0, LX/Omh;

    invoke-static {v0, v4}, LX/97r;->A00(LX/Omh;LX/97r;)V

    goto/16 :goto_70

    :cond_10e
    iget-object v1, v4, LX/97r;->A03:LX/0CA;

    invoke-virtual {v1, v0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_70

    :cond_10f
    iget-object v2, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v7, v4, LX/97r;->A07:LX/Ers;

    if-nez v7, :cond_110

    const/4 v3, 0x0

    iget-object v1, v4, LX/97r;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/Ers;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, LX/Ers;->A04:Z

    iput-object v1, v7, LX/Ers;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v1

    iput-object v1, v7, LX/Ers;->A00:LX/3Bn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, LX/Ers;->A02:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/3CF;->A00(LX/Ejo;)V

    iput-object v7, v4, LX/97r;->A07:LX/Ers;

    :cond_110
    instance-of v1, v0, LX/P0h;

    if-nez v1, :cond_11b

    instance-of v1, v0, LX/P0j;

    if-eqz v1, :cond_118

    iget-object v1, v7, LX/Ers;->A02:Ljava/util/List;

    check-cast v0, LX/P0j;

    iget-object v0, v0, LX/P0j;->A00:LX/P0h;

    :goto_61
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_62
    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SbT;

    iget-object v0, v7, LX/Ers;->A01:LX/SbT;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    const/4 v9, 0x0

    if-eqz v5, :cond_116

    iget-object v0, v7, LX/Ers;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97I;

    instance-of v1, v5, LX/P0h;

    if-eqz v1, :cond_113

    iget v10, v3, LX/97I;->A02:F

    :goto_63
    sget-object v0, LX/97q;->A00:LX/3CN;

    if-nez v1, :cond_112

    instance-of v0, v5, LX/Hpy;

    if-nez v0, :cond_111

    instance-of v0, v5, LX/F5l;

    if-eqz v0, :cond_112

    :cond_111
    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0x2d

    const/4 v0, 0x0

    new-instance v8, LX/3CN;

    invoke-direct {v8, v3, v1, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    :goto_64
    const/4 v11, 0x1

    new-instance v6, LX/PzL;

    invoke-direct/range {v6 .. v11}, LX/PzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    :goto_65
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v5, v7, LX/Ers;->A01:LX/SbT;

    goto/16 :goto_70

    :cond_112
    sget-object v8, LX/97q;->A00:LX/3CN;

    goto :goto_64

    :cond_113
    instance-of v0, v5, LX/Hpy;

    if-eqz v0, :cond_114

    iget v10, v3, LX/97I;->A01:F

    goto :goto_63

    :cond_114
    instance-of v0, v5, LX/F5l;

    if-eqz v0, :cond_115

    iget v10, v3, LX/97I;->A00:F

    goto :goto_63

    :cond_115
    const/4 v10, 0x0

    goto :goto_63

    :cond_116
    iget-object v1, v7, LX/Ers;->A01:LX/SbT;

    sget-object v0, LX/97q;->A00:LX/3CN;

    instance-of v0, v1, LX/P0h;

    if-nez v0, :cond_117

    instance-of v0, v1, LX/Hpy;

    if-nez v0, :cond_117

    instance-of v0, v1, LX/F5l;

    if-eqz v0, :cond_117

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v4, LX/3CN;

    invoke-direct {v4, v3, v1, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    :goto_66
    const/4 v0, 0x0

    new-instance v6, LX/9XS;

    invoke-direct {v6, v4, v7, v9, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_65

    :cond_117
    sget-object v4, LX/97q;->A00:LX/3CN;

    goto :goto_66

    :cond_118
    instance-of v1, v0, LX/Hpy;

    if-nez v1, :cond_11b

    instance-of v1, v0, LX/HpM;

    if-eqz v1, :cond_119

    iget-object v1, v7, LX/Ers;->A02:Ljava/util/List;

    check-cast v0, LX/HpM;

    iget-object v0, v0, LX/HpM;->A00:LX/Hpy;

    goto/16 :goto_61

    :cond_119
    instance-of v1, v0, LX/F5l;

    if-nez v1, :cond_11b

    instance-of v1, v0, LX/FBa;

    if-eqz v1, :cond_11a

    iget-object v1, v7, LX/Ers;->A02:Ljava/util/List;

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A00:LX/F5l;

    goto/16 :goto_61

    :cond_11a
    instance-of v1, v0, LX/P0i;

    if-eqz v1, :cond_129

    iget-object v1, v7, LX/Ers;->A02:Ljava/util/List;

    check-cast v0, LX/P0i;

    iget-object v0, v0, LX/P0i;->A00:LX/F5l;

    goto/16 :goto_61

    :cond_11b
    iget-object v1, v7, LX/Ers;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    :pswitch_1a
    check-cast v0, LX/SbT;

    instance-of v1, v0, LX/P0h;

    if-nez v1, :cond_123

    instance-of v1, v0, LX/Hpy;

    if-nez v1, :cond_123

    instance-of v1, v0, LX/AhV;

    if-nez v1, :cond_123

    instance-of v1, v0, LX/P0j;

    if-eqz v1, :cond_120

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0CA;

    check-cast v0, LX/P0j;

    iget-object v0, v0, LX/P0j;->A00:LX/P0h;

    :goto_67
    invoke-virtual {v1, v0}, LX/0CA;->A0E(Ljava/lang/Object;)Z

    :cond_11c
    :goto_68
    iget-object v0, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bz;

    iget-object v6, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v6, LX/7SL;

    iget-object v5, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/0Bz;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_69
    if-ge v3, v4, :cond_124

    aget-object v1, v5, v3

    instance-of v0, v1, LX/P0h;

    if-eqz v0, :cond_11e

    const/4 v0, 0x2

    :goto_6a
    or-int/2addr v2, v0

    :cond_11d
    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    :cond_11e
    instance-of v0, v1, LX/Hpy;

    if-eqz v0, :cond_11f

    const/4 v0, 0x1

    goto :goto_6a

    :cond_11f
    instance-of v0, v1, LX/AhV;

    if-eqz v0, :cond_11d

    const/4 v0, 0x4

    goto :goto_6a

    :cond_120
    instance-of v1, v0, LX/HpM;

    if-eqz v1, :cond_121

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0CA;

    check-cast v0, LX/HpM;

    iget-object v0, v0, LX/HpM;->A00:LX/Hpy;

    goto :goto_67

    :cond_121
    instance-of v1, v0, LX/AiS;

    if-eqz v1, :cond_122

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0CA;

    check-cast v0, LX/AiS;

    iget-object v0, v0, LX/AiS;->A00:LX/AhV;

    goto :goto_67

    :cond_122
    instance-of v1, v0, LX/KoK;

    if-eqz v1, :cond_11c

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0CA;

    check-cast v0, LX/KoK;

    iget-object v0, v0, LX/KoK;->A00:LX/AhV;

    goto :goto_67

    :cond_123
    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0CA;

    invoke-virtual {v1, v0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_124
    iget-object v0, v6, LX/7SL;->A01:LX/Syl;

    invoke-interface {v0, v2}, LX/Syl;->Fx5(I)V

    goto :goto_70

    :pswitch_1b
    check-cast v0, LX/SbT;

    instance-of v1, v0, LX/AhV;

    if-eqz v1, :cond_126

    iget-object v1, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_125
    :goto_6b
    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v6, LX/AQE;->A01:Ljava/lang/Object;

    goto :goto_6f

    :cond_126
    instance-of v1, v0, LX/AiS;

    if-eqz v1, :cond_127

    iget-object v1, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/AiS;

    iget-object v0, v0, LX/AiS;->A00:LX/AhV;

    :goto_6c
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_127
    instance-of v1, v0, LX/KoK;

    if-eqz v1, :cond_125

    iget-object v1, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/KoK;

    iget-object v0, v0, LX/KoK;->A00:LX/AhV;

    goto :goto_6c

    :pswitch_1c
    check-cast v0, LX/SbT;

    instance-of v1, v0, LX/P0h;

    if-nez v1, :cond_12a

    instance-of v1, v0, LX/P0j;

    if-eqz v1, :cond_128

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/P0j;

    iget-object v0, v0, LX/P0j;->A00:LX/P0h;

    goto :goto_6d

    :pswitch_1d
    check-cast v0, LX/SbT;

    instance-of v1, v0, LX/Hpy;

    if-nez v1, :cond_12a

    instance-of v1, v0, LX/HpM;

    if-eqz v1, :cond_128

    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/HpM;

    iget-object v0, v0, LX/HpM;->A00:LX/Hpy;

    :goto_6d
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_128
    :goto_6e
    iget-object v1, v6, LX/AQE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v6, LX/AQE;->A00:Ljava/lang/Object;

    :goto_6f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_129
    :goto_70
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12a
    iget-object v1, v6, LX/AQE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

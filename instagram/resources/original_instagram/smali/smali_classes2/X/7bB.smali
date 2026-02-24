.class public final LX/7bB;
.super LX/1A9;
.source ""

# interfaces
.implements LX/KAW;
.implements LX/Evo;


# static fields
.field public static final A0l:LX/7bC;


# instance fields
.field public A00:I

.field public A01:LX/7bF;

.field public A02:LX/1FN;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:J

.field public final A0G:LX/7gH;

.field public final A0H:LX/9qX;

.field public final A0I:LX/Evo;

.field public final A0J:LX/7b9;

.field public final A0K:LX/12u;

.field public final A0L:LX/4vm;

.field public final A0M:LX/5ou;

.field public final A0N:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0O:LX/4fF;

.field public final A0P:LX/2a5;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7bB;->A0l:LX/7bC;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/7b9;->A0V:LX/7b9;

    const/4 v1, 0x0

    new-instance v0, LX/5Sd;

    invoke-direct {v0, v2, v1, v1}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/7bB;-><init>(LX/5Sd;)V

    return-void
.end method

.method public constructor <init>(LX/5Sd;)V
    .locals 43

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/16 v28, 0x0

    .line 805306370
    .line 805306371
    move-object/from16 v3, p1

    .line 805306372
    .line 805306373
    iget-object v5, v3, LX/5Sd;->A00:LX/7b9;

    .line 805306374
    .line 805306375
    iget-object v8, v3, LX/5Sd;->A01:LX/4vm;

    .line 805306376
    .line 805306377
    const-wide/16 v30, 0x0

    .line 805306378
    .line 805306379
    sget-object v11, LX/4fF;->A07:LX/4fF;

    .line 805306380
    .line 805306381
    sget-object v4, LX/7bF;->A07:LX/7bF;

    .line 805306382
    .line 805306383
    const/16 v41, 0x1

    .line 805306384
    .line 805306385
    move-object/from16 v0, p0

    .line 805306386
    .line 805306387
    move-object v2, v1

    .line 805306388
    move-object v6, v1

    .line 805306389
    move-object v7, v1

    .line 805306390
    move-object v9, v1

    .line 805306391
    move-object v10, v1

    .line 805306392
    move-object v12, v1

    .line 805306393
    move-object v13, v1

    .line 805306394
    move-object v14, v1

    .line 805306395
    move-object v15, v1

    .line 805306396
    move-object/from16 v16, v1

    .line 805306397
    .line 805306398
    move-object/from16 v17, v1

    .line 805306399
    .line 805306400
    move-object/from16 v18, v1

    .line 805306401
    .line 805306402
    move-object/from16 v19, v1

    .line 805306403
    .line 805306404
    move-object/from16 v20, v1

    .line 805306405
    .line 805306406
    move-object/from16 v21, v1

    .line 805306407
    .line 805306408
    move-object/from16 v22, v1

    .line 805306409
    .line 805306410
    move-object/from16 v23, v1

    .line 805306411
    .line 805306412
    move-object/from16 v24, v1

    .line 805306413
    .line 805306414
    move-object/from16 v25, v1

    .line 805306415
    .line 805306416
    move-object/from16 v26, v1

    .line 805306417
    .line 805306418
    move-object/from16 v27, v1

    .line 805306419
    .line 805306420
    move/from16 v29, v28

    .line 805306421
    .line 805306422
    move/from16 v32, v28

    .line 805306423
    .line 805306424
    move/from16 v33, v28

    .line 805306425
    .line 805306426
    move/from16 v34, v28

    .line 805306427
    .line 805306428
    move/from16 v35, v28

    .line 805306429
    .line 805306430
    move/from16 v36, v28

    .line 805306431
    .line 805306432
    move/from16 v37, v28

    .line 805306433
    .line 805306434
    move/from16 v38, v28

    .line 805306435
    .line 805306436
    move/from16 v39, v28

    .line 805306437
    .line 805306438
    move/from16 v40, v28

    .line 805306439
    .line 805306440
    move/from16 v42, v28

    .line 805306441
    .line 805306442
    invoke-direct/range {v0 .. v42}, LX/7bB;-><init>(LX/7gH;LX/9qX;LX/Evo;LX/7bF;LX/7b9;LX/1FN;LX/12u;LX/4vm;LX/5ou;Lcom/instagram/search/common/analytics/SearchContext;LX/4fF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZ)V

    .line 805306443
    .line 805306444
    .line 805306445
    return-void
.end method

.method public constructor <init>(LX/7gH;LX/9qX;LX/Evo;LX/7bF;LX/7b9;LX/1FN;LX/12u;LX/4vm;LX/5ou;Lcom/instagram/search/common/analytics/SearchContext;LX/4fF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZ)V
    .locals 2

    .line 537566384
    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 537566385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537566386
    iput-object p3, p0, LX/7bB;->A0I:LX/Evo;

    .line 537566387
    move-object/from16 v0, p16

    iput-object v0, p0, LX/7bB;->A0V:Ljava/lang/String;

    .line 537566388
    move-object/from16 v0, p17

    iput-object v0, p0, LX/7bB;->A0S:Ljava/lang/String;

    .line 537566389
    move/from16 v0, p32

    iput-boolean v0, p0, LX/7bB;->A0g:Z

    .line 537566390
    move/from16 v0, p33

    iput-boolean v0, p0, LX/7bB;->A0e:Z

    .line 537566391
    iput-object p5, p0, LX/7bB;->A0J:LX/7b9;

    .line 537566392
    iput-object p8, p0, LX/7bB;->A0L:LX/4vm;

    .line 537566393
    iput-object p9, p0, LX/7bB;->A0M:LX/5ou;

    .line 537566394
    iput-object p1, p0, LX/7bB;->A0G:LX/7gH;

    .line 537566395
    iput-object p2, p0, LX/7bB;->A0H:LX/9qX;

    .line 537566396
    iput-object p12, p0, LX/7bB;->A0Q:Ljava/lang/Boolean;

    .line 537566397
    move-object/from16 v0, p24

    iput-object v0, p0, LX/7bB;->A0Y:Ljava/util/List;

    .line 537566398
    move-object/from16 v0, p18

    iput-object v0, p0, LX/7bB;->A0W:Ljava/lang/String;

    .line 537566399
    move-object/from16 v0, p19

    iput-object v0, p0, LX/7bB;->A0U:Ljava/lang/String;

    .line 537566400
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/7bB;->A0F:J

    .line 537566401
    iput-object p11, p0, LX/7bB;->A0O:LX/4fF;

    .line 537566402
    move-object/from16 v0, p20

    iput-object v0, p0, LX/7bB;->A0T:Ljava/lang/String;

    .line 537566403
    move-object/from16 v0, p21

    iput-object v0, p0, LX/7bB;->A0R:Ljava/lang/String;

    .line 537566404
    move/from16 v0, p34

    iput-boolean v0, p0, LX/7bB;->A0d:Z

    .line 537566405
    move/from16 v0, p35

    iput-boolean v0, p0, LX/7bB;->A0i:Z

    .line 537566406
    move/from16 v0, p36

    iput-boolean v0, p0, LX/7bB;->A0h:Z

    .line 537566407
    move/from16 v0, p28

    iput v0, p0, LX/7bB;->A0E:I

    .line 537566408
    iput-object p7, p0, LX/7bB;->A0K:LX/12u;

    .line 537566409
    move-object/from16 v0, p25

    iput-object v0, p0, LX/7bB;->A0Z:Ljava/util/List;

    .line 537566410
    move/from16 v0, p37

    iput-boolean v0, p0, LX/7bB;->A0c:Z

    .line 537566411
    move-object/from16 v0, p26

    iput-object v0, p0, LX/7bB;->A0a:Ljava/util/List;

    .line 537566412
    iput-object p10, p0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    .line 537566413
    move-object/from16 v0, p27

    iput-object v0, p0, LX/7bB;->A08:Ljava/util/List;

    .line 537566414
    iput-object p13, p0, LX/7bB;->A03:Ljava/lang/Integer;

    .line 537566415
    move-object/from16 v0, p14

    iput-object v0, p0, LX/7bB;->A04:Ljava/lang/Integer;

    .line 537566416
    move-object/from16 v0, p15

    iput-object v0, p0, LX/7bB;->A05:Ljava/lang/Long;

    .line 537566417
    move-object/from16 v0, p22

    iput-object v0, p0, LX/7bB;->A07:Ljava/lang/String;

    .line 537566418
    move/from16 v0, p38

    iput-boolean v0, p0, LX/7bB;->A0D:Z

    .line 537566419
    iput-object p6, p0, LX/7bB;->A02:LX/1FN;

    .line 537566420
    move/from16 v0, p39

    iput-boolean v0, p0, LX/7bB;->A0A:Z

    .line 537566421
    move/from16 v0, p29

    iput v0, p0, LX/7bB;->A00:I

    .line 537566422
    iput-object p4, p0, LX/7bB;->A01:LX/7bF;

    .line 537566423
    move/from16 v0, p40

    iput-boolean v0, p0, LX/7bB;->A09:Z

    .line 537566424
    move-object/from16 v0, p23

    iput-object v0, p0, LX/7bB;->A06:Ljava/lang/String;

    .line 537566425
    move/from16 v0, p41

    iput-boolean v0, p0, LX/7bB;->A0C:Z

    .line 537566426
    move/from16 v0, p42

    iput-boolean v0, p0, LX/7bB;->A0B:Z

    .line 537566427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7bB;->A0X:Ljava/util/List;

    .line 537566428
    invoke-interface {p3}, LX/Ea1;->DjW()Z

    move-result v0

    iput-boolean v0, p0, LX/7bB;->A0j:Z

    .line 537566429
    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    .line 537566430
    if-eqz v1, :cond_1

    .line 537566431
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    .line 537566432
    :goto_0
    iput-object v0, p0, LX/7bB;->A0P:LX/2a5;

    .line 537566433
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/7bB;->A0f:Z

    .line 537566434
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7bB;->A0k:Ljava/lang/String;

    .line 537566435
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7bB;->A0b:Ljava/util/Set;

    .line 537566436
    return-void

    .line 537566437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V
    .locals 45

    .line 268435456
    move-object/from16 v5, p1

    .line 268435457
    .line 268435458
    invoke-interface {v5}, LX/Evo;->CIz()Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v18

    .line 268435462
    invoke-interface {v5}, LX/Evo;->BvR()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v19

    .line 268435466
    invoke-interface {v5}, LX/Ea1;->Dee()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v34

    .line 268435470
    invoke-interface {v5}, LX/Ea1;->DaO()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v35

    .line 268435474
    invoke-interface {v5}, LX/Evo;->D5U()LX/7b9;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v7

    .line 268435478
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v10

    .line 268435482
    invoke-interface {v5}, LX/Evo;->C8c()LX/5ou;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v11

    .line 268435486
    invoke-interface {v5}, LX/Evo;->BjM()LX/7gH;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v3

    .line 268435490
    invoke-interface {v5}, LX/Evo;->BGN()LX/9qX;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v4

    .line 268435494
    invoke-interface {v5}, LX/Evo;->BVi()Ljava/lang/Boolean;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v14

    .line 268435498
    invoke-interface {v5}, LX/Evo;->BtY()Ljava/util/List;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v26

    .line 268435502
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    const/4 v8, 0x0

    .line 268435507
    if-eqz v1, :cond_e

    .line 268435508
    .line 268435509
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 268435510
    .line 268435511
    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v20

    .line 268435515
    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v21

    .line 268435519
    invoke-virtual {v1}, LX/4vm;->A07()J

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-wide v32

    .line 268435523
    :goto_0
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    if-eqz v0, :cond_d

    .line 268435528
    .line 268435529
    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v13

    .line 268435533
    :goto_1
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    if-eqz v0, :cond_c

    .line 268435538
    .line 268435539
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    .line 268435540
    .line 268435541
    invoke-interface {v1}, LX/Ewl;->C3t()Ljava/lang/String;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v22

    .line 268435545
    invoke-static {v0}, LX/5ol;->A1L(LX/4vm;)Ljava/lang/String;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v23

    .line 268435549
    :goto_2
    invoke-interface {v5}, LX/Evo;->DL2()Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v36

    .line 268435553
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    const/16 v43, 0x1

    .line 268435558
    .line 268435559
    if-eqz v0, :cond_0

    .line 268435560
    .line 268435561
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 268435562
    .line 268435563
    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v1

    .line 268435567
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v0

    .line 268435571
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    if-eqz v0, :cond_0

    .line 268435576
    .line 268435577
    invoke-interface {v5}, LX/Evo;->D5U()LX/7b9;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v1

    .line 268435581
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    .line 268435582
    .line 268435583
    const/16 v37, 0x1

    .line 268435584
    .line 268435585
    if-eq v1, v0, :cond_1

    .line 268435586
    .line 268435587
    :cond_0
    const/16 v37, 0x0

    .line 268435588
    .line 268435589
    :cond_1
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    if-eqz v0, :cond_2

    .line 268435594
    .line 268435595
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 268435596
    .line 268435597
    invoke-interface {v0}, LX/Efo;->CT2()Ljava/lang/Boolean;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v1

    .line 268435601
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v0

    .line 268435605
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435606
    .line 268435607
    .line 268435608
    move-result v0

    .line 268435609
    if-eqz v0, :cond_2

    .line 268435610
    .line 268435611
    invoke-interface {v5}, LX/Evo;->D5U()LX/7b9;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v1

    .line 268435615
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    .line 268435616
    .line 268435617
    const/16 v38, 0x1

    .line 268435618
    .line 268435619
    if-eq v1, v0, :cond_3

    .line 268435620
    .line 268435621
    :cond_2
    const/16 v38, 0x0

    .line 268435622
    .line 268435623
    :cond_3
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435624
    .line 268435625
    .line 268435626
    move-result-object v0

    .line 268435627
    if-eqz v0, :cond_a

    .line 268435628
    .line 268435629
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    .line 268435630
    .line 268435631
    invoke-interface {v1}, LX/Efo;->CO2()Ljava/lang/Integer;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v1

    .line 268435635
    if-eqz v1, :cond_a

    .line 268435636
    .line 268435637
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268435638
    .line 268435639
    .line 268435640
    move-result v30

    .line 268435641
    :goto_3
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 268435642
    .line 268435643
    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    .line 268435644
    .line 268435645
    .line 268435646
    move-result-object v0

    .line 268435647
    if-eqz v0, :cond_b

    .line 268435648
    .line 268435649
    invoke-interface {v0}, LX/KAE;->DBp()LX/12u;

    .line 268435650
    .line 268435651
    .line 268435652
    move-result-object v9

    .line 268435653
    :goto_4
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    if-eqz v0, :cond_9

    .line 268435658
    .line 268435659
    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    .line 268435660
    .line 268435661
    .line 268435662
    move-result-object v27

    .line 268435663
    :goto_5
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435664
    .line 268435665
    .line 268435666
    move-result-object v0

    .line 268435667
    if-eqz v0, :cond_8

    .line 268435668
    .line 268435669
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 268435670
    .line 268435671
    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    .line 268435672
    .line 268435673
    .line 268435674
    move-result-object v0

    .line 268435675
    if-eqz v0, :cond_8

    .line 268435676
    .line 268435677
    invoke-interface {v0}, LX/KAE;->BW8()Ljava/lang/Boolean;

    .line 268435678
    .line 268435679
    .line 268435680
    move-result-object v1

    .line 268435681
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435682
    .line 268435683
    .line 268435684
    move-result-object v0

    .line 268435685
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435686
    .line 268435687
    .line 268435688
    move-result v39

    .line 268435689
    :goto_6
    invoke-interface {v5}, LX/Evo;->D08()Ljava/util/List;

    .line 268435690
    .line 268435691
    .line 268435692
    move-result-object v28

    .line 268435693
    const/16 v31, 0x0

    .line 268435694
    .line 268435695
    sget-object v6, LX/7bF;->A07:LX/7bF;

    .line 268435696
    .line 268435697
    move-object/from16 v2, p0

    .line 268435698
    .line 268435699
    move-object/from16 v12, p2

    .line 268435700
    .line 268435701
    move-object/from16 v17, p3

    .line 268435702
    .line 268435703
    move-object v15, v8

    .line 268435704
    move-object/from16 v16, v8

    .line 268435705
    .line 268435706
    move-object/from16 v24, v8

    .line 268435707
    .line 268435708
    move-object/from16 v25, v8

    .line 268435709
    .line 268435710
    move-object/from16 v29, v8

    .line 268435711
    .line 268435712
    move/from16 v40, v31

    .line 268435713
    .line 268435714
    move/from16 v41, v31

    .line 268435715
    .line 268435716
    move/from16 v42, v31

    .line 268435717
    .line 268435718
    move/from16 v44, v31

    .line 268435719
    .line 268435720
    invoke-direct/range {v2 .. v44}, LX/7bB;-><init>(LX/7gH;LX/9qX;LX/Evo;LX/7bF;LX/7b9;LX/1FN;LX/12u;LX/4vm;LX/5ou;Lcom/instagram/search/common/analytics/SearchContext;LX/4fF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZ)V

    .line 268435721
    .line 268435722
    .line 268435723
    invoke-interface {v5}, LX/Evo;->BGE()Ljava/util/List;

    .line 268435724
    .line 268435725
    .line 268435726
    move-result-object v1

    .line 268435727
    if-eqz v1, :cond_4

    .line 268435728
    .line 268435729
    iget-object v0, v2, LX/7bB;->A0X:Ljava/util/List;

    .line 268435730
    .line 268435731
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268435732
    .line 268435733
    .line 268435734
    :cond_4
    invoke-interface {v5}, LX/Evo;->C6U()LX/4vm;

    .line 268435735
    .line 268435736
    .line 268435737
    move-result-object v0

    .line 268435738
    if-eqz v0, :cond_7

    .line 268435739
    .line 268435740
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 268435741
    .line 268435742
    invoke-interface {v0}, LX/Ewl;->BSS()Ljava/lang/Integer;

    .line 268435743
    .line 268435744
    .line 268435745
    move-result-object v0

    .line 268435746
    if-eqz v0, :cond_7

    .line 268435747
    .line 268435748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435749
    .line 268435750
    .line 268435751
    move-result v0

    .line 268435752
    :goto_7
    iput v0, v2, LX/7bB;->A00:I

    .line 268435753
    .line 268435754
    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    .line 268435755
    .line 268435756
    if-eqz v0, :cond_f

    .line 268435757
    .line 268435758
    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    .line 268435759
    .line 268435760
    .line 268435761
    move-result-object v1

    .line 268435762
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 268435763
    .line 268435764
    .line 268435765
    move-result v0

    .line 268435766
    if-nez v0, :cond_f

    .line 268435767
    .line 268435768
    sget-object v0, LX/8rm;->A05:LX/8rm;

    .line 268435769
    .line 268435770
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435771
    .line 268435772
    .line 268435773
    move-result v0

    .line 268435774
    if-eqz v0, :cond_5

    .line 268435775
    .line 268435776
    sget-object v0, LX/7bF;->A04:LX/7bF;

    .line 268435777
    .line 268435778
    :goto_8
    iput-object v0, v2, LX/7bB;->A01:LX/7bF;

    .line 268435779
    .line 268435780
    return-void

    .line 268435781
    :cond_5
    sget-object v0, LX/8rm;->A03:LX/8rm;

    .line 268435782
    .line 268435783
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435784
    .line 268435785
    .line 268435786
    move-result v0

    .line 268435787
    if-eqz v0, :cond_6

    .line 268435788
    .line 268435789
    sget-object v0, LX/7bF;->A05:LX/7bF;

    .line 268435790
    .line 268435791
    goto :goto_8

    .line 268435792
    :cond_6
    sget-object v0, LX/8rm;->A04:LX/8rm;

    .line 268435793
    .line 268435794
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435795
    .line 268435796
    .line 268435797
    move-result v0

    .line 268435798
    if-eqz v0, :cond_f

    .line 268435799
    .line 268435800
    sget-object v0, LX/7bF;->A03:LX/7bF;

    .line 268435801
    .line 268435802
    goto :goto_8

    .line 268435803
    :cond_7
    const/4 v0, 0x0

    .line 268435804
    goto :goto_7

    .line 268435805
    :cond_8
    const/16 v39, 0x0

    .line 268435806
    .line 268435807
    goto :goto_6

    .line 268435808
    :cond_9
    move-object/from16 v27, v8

    .line 268435809
    .line 268435810
    goto/16 :goto_5

    .line 268435811
    .line 268435812
    :cond_a
    const/16 v30, 0x0

    .line 268435813
    .line 268435814
    if-eqz v0, :cond_b

    .line 268435815
    .line 268435816
    goto/16 :goto_3

    .line 268435817
    .line 268435818
    :cond_b
    move-object v9, v8

    .line 268435819
    goto/16 :goto_4

    .line 268435820
    .line 268435821
    :cond_c
    move-object/from16 v22, v8

    .line 268435822
    .line 268435823
    move-object/from16 v23, v8

    .line 268435824
    .line 268435825
    goto/16 :goto_2

    .line 268435826
    .line 268435827
    :cond_d
    sget-object v13, LX/4fF;->A07:LX/4fF;

    .line 268435828
    .line 268435829
    goto/16 :goto_1

    .line 268435830
    .line 268435831
    :cond_e
    move-object/from16 v20, v8

    .line 268435832
    .line 268435833
    move-object/from16 v21, v8

    .line 268435834
    .line 268435835
    const-wide/16 v32, 0x0

    .line 268435836
    .line 268435837
    goto/16 :goto_0

    .line 268435838
    .line 268435839
    :cond_f
    sget-object v0, LX/7bF;->A04:LX/7bF;

    .line 268435840
    .line 268435841
    invoke-virtual {v2, v0}, LX/7bB;->A0H(LX/7bF;)V

    .line 268435842
    .line 268435843
    .line 268435844
    return-void
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
    .locals 1

    invoke-virtual {p0}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0I:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()LX/WLi;
    .locals 2

    iget-object v1, p0, LX/7bB;->A0I:LX/Evo;

    instance-of v0, v1, LX/AyO;

    if-eqz v0, :cond_0

    check-cast v1, LX/AyO;

    iget-object v0, v1, LX/AyO;->A00:LX/WLi;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/AyN;

    if-eqz v0, :cond_1

    check-cast v1, LX/AyN;

    iget-object v0, v1, LX/AyN;->A00:LX/WLi;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/8p3;
    .locals 2

    iget-object v1, p0, LX/7bB;->A0I:LX/Evo;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MidcardClipsImpressionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AxP;

    iget-object v0, v1, LX/AxP;->A01:LX/8p3;

    return-object v0
.end method

.method public final A03()LX/H5v;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7bB;->A0I:LX/Evo;

    instance-of v1, v2, LX/D2X;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/D2X;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/D2X;->A00:LX/H5v;

    :cond_0
    return-object v0
.end method

.method public final A04()LX/Ayp;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7bB;->A0I:LX/Evo;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ayp;

    return-object v1
.end method

.method public final A05()LX/SIq;
    .locals 3

    iget-object v2, p0, LX/7bB;->A0I:LX/Evo;

    instance-of v1, v2, LX/Tsp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Tsp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Tsp;->A01:LX/SIq;

    :cond_0
    return-object v0
.end method

.method public final A06()LX/4vm;
    .locals 2

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7b9;->A0A:LX/7b9;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    return-object v0
.end method

.method public final A07()LX/2xR;
    .locals 3

    iget-object v2, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A06:LX/7b9;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.clips.model.SponsoredClipsImpressionItem"

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7bB;->A0I:LX/Evo;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ayp;

    iget-object v0, v1, LX/Ayp;->A04:LX/2xR;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7bB;->A0I:LX/Evo;

    if-nez v0, :cond_2

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/KPA;

    iget-object v0, v0, LX/KPA;->A00:LX/2xR;

    return-object v0
.end method

.method public final A08()LX/2xR;
    .locals 4

    iget-object v0, p0, LX/7bB;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2xR;

    iget-object v1, v0, LX/2xR;->A12:Ljava/util/Set;

    sget-object v0, LX/7fF;->A04:LX/7fF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/2xR;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A09()LX/0dZ;
    .locals 2

    iget-object v1, p0, LX/7bB;->A0I:LX/Evo;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Axp;

    iget-object v0, v1, LX/Axp;->A01:LX/0dZ;

    return-object v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(Ljava/lang/Integer;)LX/2hI;
    .locals 4

    iget-object v3, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/4vm;->A0l()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v2

    :cond_1
    sget-object v0, LX/4rI;->A09:LX/4rI;

    if-ne v2, v0, :cond_2

    invoke-static {v3}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QJ;

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v0, v2, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/0QJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0a:Ljava/lang/Long;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7bB;->A0I:LX/Evo;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ayp;

    iget-object v0, v1, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7bB;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_cmc"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0H(LX/7bF;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7bB;->A01:LX/7bF;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, LX/8rm;->A04:LX/8rm;

    goto :goto_0

    :cond_1
    sget-object v3, LX/8rm;->A05:LX/8rm;

    goto :goto_0

    :cond_2
    sget-object v3, LX/8rm;->A03:LX/8rm;

    :goto_0
    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_3

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Ft6(Ljava/util/List;)V

    invoke-static {v2, v3}, LX/5ol;->A2H(LX/4vm;LX/8rm;)V

    :cond_3
    return-void
.end method

.method public final A0I()Z
    .locals 5

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dnn;

    invoke-interface {v2}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-eq v1, v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public final A0J()Z
    .locals 4

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0K()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/7qi;->A0E:LX/7qi;

    sget-object v2, LX/7qi;->A09:LX/7qi;

    sget-object v1, LX/7qi;->A0A:LX/7qi;

    sget-object v0, LX/7qi;->A04:LX/7qi;

    filled-new-array {v3, v2, v1, v0}, [LX/7qi;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 2

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0A:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 2

    sget-object v1, LX/5ou;->A0A:LX/5ou;

    iget-object v0, p0, LX/7bB;->A0M:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O()Z
    .locals 2

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/5ou;->A0A:LX/5ou;

    iget-object v0, p0, LX/7bB;->A0M:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A07:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A0B:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A08:LX/7gH;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 2

    invoke-virtual {p0}, LX/7bB;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A04:LX/7b9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7b9;->A03:LX/7b9;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A0D:LX/7gH;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0U()Z
    .locals 1

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 2

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A05:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A07:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A08:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7bB;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    invoke-virtual {p0}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/7gH;->A06:LX/7gH;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f()Z
    .locals 4

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8oK;->A08:LX/8oK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8oK;->A09:LX/8oK;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0q:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "WATCH_AND_BROWSE_WITH_CHAINING"

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0q:Ljava/lang/String;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "WATCH_AND_BROWSE_WITH_CHAINING"

    :goto_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-string v0, "WATCH_AND_BROWSE"

    goto :goto_2

    :cond_3
    const-string v0, "WATCH_AND_BROWSE"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0g(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C2x()LX/dmr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dmr;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9b00015481L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ec000068ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bdf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    const-string/jumbo v0, "www.meta.com"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "/affiliates/"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final A0i(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00004c83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81135f000069fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A0k(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Szw;->BKg()LX/KA6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00014c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0l(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    const v2, 0x7094569a

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v3, 0x1

    const v0, 0x191cb887

    invoke-static {v5, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9uz;

    invoke-direct {v0, v5}, LX/9uz;-><init>(LX/42R;)V

    invoke-static {p1, v0}, LX/AHm;->A00(Lcom/instagram/common/session/UserSession;LX/9uz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ff6ba2c

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000366ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public final A0m(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811246000b6762L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0n(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A08:LX/7gH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7gH;->A05:LX/7gH;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81149e00006c75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B45()F
    .locals 3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/2hH;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final BGE()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7bB;->A0X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BGN()LX/9qX;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0H:LX/9qX;

    return-object v0
.end method

.method public final BVi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0Q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bB;->A0I:LX/Evo;

    invoke-interface {v0, p1}, LX/Evo;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjM()LX/7gH;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0G:LX/7gH;

    return-object v0
.end method

.method public final BtY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0Y:Ljava/util/List;

    return-object v0
.end method

.method public final BvR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    return-object v0
.end method

.method public final C8c()LX/5ou;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0M:LX/5ou;

    return-object v0
.end method

.method public final CIz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final CXu(LX/2yC;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bB;->A0I:LX/Evo;

    invoke-interface {v0, p1}, LX/Ea1;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0a:Ljava/util/List;

    return-object v0
.end method

.method public final D5U()LX/7b9;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0P:LX/2a5;

    return-object v0
.end method

.method public final DCV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7bB;->A0k:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DL2()Z
    .locals 1

    invoke-static {p0}, LX/7bE;->A02(LX/Evo;)Z

    move-result v0

    return v0
.end method

.method public final DaO()Z
    .locals 1

    iget-boolean v0, p0, LX/7bB;->A0e:Z

    return v0
.end method

.method public final Dco()Z
    .locals 1

    iget-boolean v0, p0, LX/7bB;->A0f:Z

    return v0
.end method

.method public final Dee()Z
    .locals 1

    iget-boolean v0, p0, LX/7bB;->A0g:Z

    return v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7bB;

    if-eqz v0, :cond_0

    check-cast p1, LX/7bB;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7bB;->A0I:LX/Evo;

    invoke-interface {v0}, LX/Ea1;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsItem(content="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0I:LX/Evo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organicTrackingToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0V:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganicTrackable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImpressionTrackable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0M:LX/5ou;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0G:LX/7gH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselRenderingConfiguration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0H:LX/9qX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directShare="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igExtendedProductInfos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0Y:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankingInfoToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mezqlToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0U:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", takenAtSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7bB;->A0F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0O:LX/4fF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localVideoPath="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0T:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkAREffectId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0R:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShownOnProfileGrid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProfileGridControlEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playCountValue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bB;->A0E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewerInteractionSettings="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0K:LX/12u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleTags="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0Z:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableUseInCache="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x668

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSenders="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSearchSection="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directSearchUISectionPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientReceivedTimeSec="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isPartOfMultiAds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamItemConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A02:LX/1FN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleForInStreamAdInsertion="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _customStartTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7bB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A01:LX/7bF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _isStreaming="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _prefetchTriggerType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isItemAddedToDataSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTriggeredRtiRefresh="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7bB;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

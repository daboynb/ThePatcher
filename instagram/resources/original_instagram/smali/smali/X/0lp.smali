.class public final LX/0lp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0kr;


# instance fields
.field public final A00:LX/0oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/8xw;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8xw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0lp;->A01:LX/0kr;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/00Z;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-interface {p1}, LX/00Z;->getViewModelStore()LX/0lt;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    instance-of v0, p1, LX/00a;

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    move-object v0, p1

    .line 536870925
    check-cast v0, LX/00a;

    .line 536870926
    .line 536870927
    invoke-interface {v0}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v1

    .line 536870931
    :goto_0
    invoke-static {p1}, LX/0ox;->A01(LX/00Z;)LX/0nr;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-direct {p0, v1, v2, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_0
    sget-object v1, LX/0os;->A00:LX/0os;

    .line 536870940
    .line 536870941
    goto :goto_0
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public constructor <init>(LX/0el;LX/00Z;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/00Z;->getViewModelStore()LX/0lt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, LX/0ox;->A01(LX/00Z;)LX/0nr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v1, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/0el;LX/0lt;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    sget-object v0, LX/0ns;->A00:LX/0ns;

    .line 805306373
    .line 805306374
    invoke-direct {p0, p1, p2, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(LX/0el;LX/0lt;LX/0nr;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v0, LX/0oa;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1, p2, p3}, LX/0oa;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/0lp;->A00:LX/0oa;

    .line 268435477
    .line 268435478
    return-void
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
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/0em;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4bx;->A02(Ljava/lang/Class;)LX/4bA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0lp;->A03(LX/pav;)LX/0em;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0lp;->A00:LX/0oa;

    .line 5
    .line 6
    invoke-static {p1}, LX/4bx;->A02(Ljava/lang/Class;)LX/4bA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0}, LX/0oa;->A01(Ljava/lang/String;LX/pav;)LX/0em;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A02(Ljava/lang/String;LX/pav;)LX/0em;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lp;->A00:LX/0oa;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0oa;->A01(Ljava/lang/String;LX/pav;)LX/0em;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A03(LX/pav;)LX/0em;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0lp;->A00:LX/0oa;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0oa;->A00(LX/0oa;LX/pav;)LX/0em;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

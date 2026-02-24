.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7bf;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/XgA;

.field public final A05:LX/Ulh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Landroid/content/Context;LX/7bf;)V
    .locals 2

    const-wide/32 v0, 0x5b8d80

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;LX/7bf;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7bf;J)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A01:LX/7bf;

    .line 268435466
    .line 268435467
    iget-object v0, p2, LX/7bf;->A06:LX/Xgf;

    .line 268435468
    .line 268435469
    check-cast v0, LX/7di;

    .line 268435470
    .line 268435471
    iget-object v0, v0, LX/7di;->A01:LX/7dk;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A03:Ljava/util/concurrent/Executor;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A02:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    new-instance v1, LX/Ulh;

    .line 268435482
    .line 268435483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object p0, v1, LX/Ulh;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435490
    .line 268435491
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A05:LX/Ulh;

    .line 268435492
    .line 268435493
    iget-object v0, p2, LX/7bf;->A02:LX/7bl;

    .line 268435494
    .line 268435495
    iget-object v0, v0, LX/7bl;->A02:LX/XgA;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A04:LX/XgA;

    .line 268435498
    .line 268435499
    return-void
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
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method

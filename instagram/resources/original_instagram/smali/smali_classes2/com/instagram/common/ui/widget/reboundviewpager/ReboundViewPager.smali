.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/JAZ;
.implements LX/EAA;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/HAY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public A0G:LX/Ehl;

.field public A0H:LX/3mH;

.field public A0I:LX/Lag;

.field public A0J:LX/Cfm;

.field public A0K:LX/Ea0;

.field public A0L:LX/Lah;

.field public A0M:LX/Cfn;

.field public A0N:LX/3mI;

.field public A0O:LX/3mG;

.field public A0P:LX/3mF;

.field public A0Q:LX/Bjw;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[I

.field public A0g:[I

.field public A0h:F

.field public A0i:F

.field public A0j:F

.field public A0k:F

.field public A0l:F

.field public A0m:F

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:Ljava/lang/Boolean;

.field public A0r:Ljava/lang/Integer;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:Landroid/view/accessibility/AccessibilityManager;

.field public final A12:Ljava/util/Map;

.field public final A13:Ljava/util/Map;

.field public final A14:Ljava/util/Set;

.field public final A15:Ljava/util/Set;

.field public final A16:Ljava/util/Set;

.field public final A17:LX/B69;

.field public final A18:[F

.field public final A19:[F

.field public final A1A:Landroid/view/GestureDetector;

.field public final A1B:Landroid/widget/Scroller;

.field public final A1C:LX/3mD;

.field public final A1D:Ljava/util/List;

.field public final A1E:Ljava/util/List;

.field public final A1F:Ljava/util/List;

.field public final A1G:Ljava/util/List;

.field public final A1H:Ljava/util/List;

.field public final A1I:Ljava/util/Map;

.field public final A1J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x2

    .line 268435464
    new-array v0, v1, [F

    .line 268435465
    .line 268435466
    fill-array-data v0, :array_0

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:[F

    .line 268435470
    .line 268435471
    new-array v0, v1, [F

    .line 268435472
    .line 268435473
    fill-array-data v0, :array_1

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:[F

    .line 268435477
    .line 268435478
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/util/ArrayList;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/List;

    .line 268435488
    .line 268435489
    new-instance v0, Ljava/util/ArrayList;

    .line 268435490
    .line 268435491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/List;

    .line 268435495
    .line 268435496
    new-instance v0, Ljava/util/ArrayList;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:Ljava/util/List;

    .line 268435502
    .line 268435503
    new-instance v0, Ljava/util/HashMap;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Map;

    .line 268435509
    .line 268435510
    new-instance v0, Ljava/util/HashMap;

    .line 268435511
    .line 268435512
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/Map;

    .line 268435516
    .line 268435517
    new-instance v0, Ljava/util/HashMap;

    .line 268435518
    .line 268435519
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Map;

    .line 268435523
    .line 268435524
    new-instance v0, Ljava/util/ArrayList;

    .line 268435525
    .line 268435526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/List;

    .line 268435530
    .line 268435531
    new-instance v0, Ljava/util/ArrayList;

    .line 268435532
    .line 268435533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/List;

    .line 268435537
    .line 268435538
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435539
    .line 268435540
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    .line 268435544
    .line 268435545
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435546
    .line 268435547
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Set;

    .line 268435551
    .line 268435552
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435553
    .line 268435554
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435555
    .line 268435556
    .line 268435557
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Set;

    .line 268435558
    .line 268435559
    new-instance v0, LX/3mD;

    .line 268435560
    .line 268435561
    invoke-direct {v0, p0}, LX/3mD;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 268435562
    .line 268435563
    .line 268435564
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:LX/3mD;

    .line 268435565
    .line 268435566
    const-class v1, LX/3mE;

    .line 268435567
    .line 268435568
    new-instance v0, Ljava/util/EnumMap;

    .line 268435569
    .line 268435570
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 268435571
    .line 268435572
    .line 268435573
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    .line 268435574
    .line 268435575
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435576
    .line 268435577
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:F

    .line 268435578
    .line 268435579
    new-array v0, v2, [I

    .line 268435580
    .line 268435581
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    .line 268435582
    .line 268435583
    new-array v0, v2, [I

    .line 268435584
    .line 268435585
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    .line 268435586
    .line 268435587
    sget-object v6, LX/3mF;->A03:LX/3mF;

    .line 268435588
    .line 268435589
    iput-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    .line 268435590
    .line 268435591
    const/4 v0, -0x1

    .line 268435592
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 268435593
    .line 268435594
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 268435595
    .line 268435596
    const/4 v5, 0x1

    .line 268435597
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    .line 268435598
    .line 268435599
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Z

    .line 268435600
    .line 268435601
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Z

    .line 268435602
    .line 268435603
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 268435604
    .line 268435605
    sget-object v0, LX/3mG;->A03:LX/3mG;

    .line 268435606
    .line 268435607
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/3mG;

    .line 268435608
    .line 268435609
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435610
    .line 268435611
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:F

    .line 268435612
    .line 268435613
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 268435614
    .line 268435615
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    .line 268435616
    .line 268435617
    const/high16 v0, 0x3e800000    # 0.25f

    .line 268435618
    .line 268435619
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 268435620
    .line 268435621
    sget-object v0, LX/3mH;->A06:LX/3mH;

    .line 268435622
    .line 268435623
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    .line 268435624
    .line 268435625
    sget-object v0, LX/3mI;->A02:LX/3mI;

    .line 268435626
    .line 268435627
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    .line 268435628
    .line 268435629
    invoke-static {}, LX/3mE;->values()[LX/3mE;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v8

    .line 268435633
    array-length v7, v8

    .line 268435634
    const/4 v4, 0x0

    .line 268435635
    :goto_0
    if-ge v4, v7, :cond_0

    .line 268435636
    .line 268435637
    aget-object v3, v8, v4

    .line 268435638
    .line 268435639
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    .line 268435640
    .line 268435641
    iget-object v0, v3, LX/3mE;->A00:LX/0CG;

    .line 268435642
    .line 268435643
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435644
    .line 268435645
    .line 268435646
    add-int/lit8 v4, v4, 0x1

    .line 268435647
    .line 268435648
    goto :goto_0

    .line 268435649
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435650
    .line 268435651
    .line 268435652
    move-result-object v0

    .line 268435653
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v4

    .line 268435657
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435658
    .line 268435659
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v3

    .line 268435663
    sget-object v0, LX/0sh;->A22:[I

    .line 268435664
    .line 268435665
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435666
    .line 268435667
    .line 268435668
    move-result-object v1

    .line 268435669
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435670
    .line 268435671
    .line 268435672
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435673
    .line 268435674
    .line 268435675
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435676
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435677
    .line 268435678
    .line 268435679
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 268435680
    .line 268435681
    .line 268435682
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435683
    .line 268435684
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435685
    .line 268435686
    .line 268435687
    move-result v0

    .line 268435688
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:F

    .line 268435689
    .line 268435690
    const/16 v0, 0x5a

    .line 268435691
    .line 268435692
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    .line 268435693
    .line 268435694
    invoke-direct {p0, v6, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/3mF;Z)V

    .line 268435695
    .line 268435696
    .line 268435697
    const-wide/16 v3, 0x1

    .line 268435698
    .line 268435699
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435700
    .line 268435701
    .line 268435702
    move-result v0

    .line 268435703
    if-eqz v0, :cond_1

    .line 268435704
    .line 268435705
    const v1, 0x948863d

    .line 268435706
    .line 268435707
    .line 268435708
    const-string v0, "ReboundViewPager::setCurrentOffsetInternal:init"

    .line 268435709
    .line 268435710
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 268435711
    .line 268435712
    .line 268435713
    :cond_1
    :try_start_1
    const/4 v0, 0x0

    .line 268435714
    invoke-virtual {p0, v0, v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(FZZ)V

    .line 268435715
    .line 268435716
    .line 268435717
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435718
    :catchall_0
    move-exception v1

    .line 268435719
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435720
    .line 268435721
    .line 268435722
    move-result v0

    .line 268435723
    if-eqz v0, :cond_3

    .line 268435724
    .line 268435725
    const v0, -0x14e43415

    .line 268435726
    .line 268435727
    .line 268435728
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435729
    .line 268435730
    .line 268435731
    throw v1

    .line 268435732
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435733
    .line 268435734
    .line 268435735
    move-result v0

    .line 268435736
    if-eqz v0, :cond_2

    .line 268435737
    .line 268435738
    const v0, -0x687431b8

    .line 268435739
    .line 268435740
    .line 268435741
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435742
    .line 268435743
    .line 268435744
    :cond_2
    const/4 v0, 0x0

    .line 268435745
    invoke-virtual {p0, v0, v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    .line 268435746
    .line 268435747
    .line 268435748
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435749
    .line 268435750
    .line 268435751
    move-result-object v0

    .line 268435752
    new-instance v1, Landroid/os/Handler;

    .line 268435753
    .line 268435754
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435755
    .line 268435756
    .line 268435757
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435758
    .line 268435759
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435760
    .line 268435761
    .line 268435762
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Landroid/view/GestureDetector;

    .line 268435763
    .line 268435764
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435765
    .line 268435766
    .line 268435767
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435768
    .line 268435769
    .line 268435770
    move-result-object v0

    .line 268435771
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435772
    .line 268435773
    .line 268435774
    move-result v1

    .line 268435775
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435776
    .line 268435777
    .line 268435778
    move-result-object v0

    .line 268435779
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435780
    .line 268435781
    .line 268435782
    move-result v0

    .line 268435783
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 268435784
    .line 268435785
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:I

    .line 268435786
    .line 268435787
    new-instance v0, LX/3mJ;

    .line 268435788
    .line 268435789
    invoke-direct {v0}, LX/7Zb;-><init>()V

    .line 268435790
    .line 268435791
    .line 268435792
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    .line 268435793
    .line 268435794
    new-instance v1, Landroid/widget/Scroller;

    .line 268435795
    .line 268435796
    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 268435797
    .line 268435798
    .line 268435799
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Landroid/widget/Scroller;

    .line 268435800
    .line 268435801
    const v0, 0x3dcccccd    # 0.1f

    .line 268435802
    .line 268435803
    .line 268435804
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 268435805
    .line 268435806
    .line 268435807
    const/16 v1, 0x3a

    .line 268435808
    .line 268435809
    new-instance v0, LX/9iA;

    .line 268435810
    .line 268435811
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 268435812
    .line 268435813
    .line 268435814
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435815
    .line 268435816
    .line 268435817
    move-result-object v0

    .line 268435818
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    .line 268435819
    .line 268435820
    const-string v0, "accessibility"

    .line 268435821
    .line 268435822
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435823
    .line 268435824
    .line 268435825
    move-result-object v1

    .line 268435826
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 268435827
    .line 268435828
    .line 268435829
    if-nez v1, :cond_4

    .line 268435830
    .line 268435831
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435832
    .line 268435833
    .line 268435834
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435835
    .line 268435836
    .line 268435837
    move-result-object v1

    .line 268435838
    :cond_3
    throw v1

    .line 268435839
    :cond_4
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 268435840
    .line 268435841
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Landroid/view/accessibility/AccessibilityManager;

    .line 268435842
    .line 268435843
    return-void

    .line 268435844
    :catchall_1
    move-exception v0

    .line 268435845
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435846
    .line 268435847
    .line 268435848
    throw v0

    .line 268435849
    nop

    .line 268435850
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
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
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
.end method

.method private final A00(F)I
    .locals 4

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, p0, v1}, LX/Ea0;->Auy(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, p0, v1}, LX/Ea0;->Dn0(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v3
.end method

.method private final A01(LX/7wF;)Landroid/view/View;
    .locals 9

    iget v0, p1, LX/7wF;->A01:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wF;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-wide v3, v0, LX/7wF;->A02:J

    iget-wide v1, p1, LX/7wF;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    return-object v5

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wF;

    iget v1, v2, LX/7wF;->A00:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    return-object v5

    :cond_4
    return-object v8
.end method

.method private final A02(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dr;

    invoke-interface {v0, p1}, LX/9dr;->ErG(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final A03(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dr;

    invoke-interface {v0, p1}, LX/9dr;->ErH(I)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    if-nez v0, :cond_3

    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:F

    float-to-double v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v1, LX/3mI;->A02:LX/3mI;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    return-void

    :cond_5
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/7wF;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p1, LX/7wF;->A01:I

    iget-object v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A06(LX/0CG;DFZ)V
    .locals 6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, p1}, LX/0XK;->A0A(LX/0CG;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, p4, v1

    if-gez v0, :cond_4

    move p4, v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    const/4 v4, 0x0

    cmpg-float v0, v0, p4

    if-eqz v0, :cond_1

    sget-object v0, LX/3mF;->A04:LX/3mF;

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/3mF;Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XK;

    if-eqz p5, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/0XK;->A09(DZ)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    neg-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    float-to-double v0, p4

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3mF;->A03:LX/3mF;

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/3mF;Z)V

    :cond_2
    return-void

    :cond_3
    float-to-double v1, p4

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v5}, LX/0XK;->A01()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result p4

    goto :goto_0
.end method

.method private final A07(LX/3mF;Z)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    if-eq p1, v5, :cond_2

    sget-object v0, LX/3mF;->A03:LX/3mF;

    const/4 v4, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    if-eq v0, v3, :cond_1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaY;

    if-eq v3, v4, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v1, v0, v3, p2}, LX/EaY;->ErV(IIZ)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    invoke-interface {v1, v0, v5}, LX/EaY;->F55(LX/3mF;LX/3mF;)V

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    sget-object v0, LX/3mE;->A03:LX/3mE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CG;

    move-wide v4, p1

    move p1, p3

    move p2, p4

    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/0CG;DFZ)V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 3

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(FZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v2

    goto :goto_0
.end method

.method private final A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1c1b12a1

    const-string v0, "ReboundViewPager.fillRange"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v3, "Required value was null."

    if-ge v8, v9, :cond_3

    :try_start_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v2, :cond_1

    move v6, v7

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v2, :cond_2

    invoke-interface {v2, v7}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v3

    new-instance v2, LX/7wF;

    invoke-direct {v2, v0, v1, v6, v3}, LX/7wF;-><init>(JII)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7wF;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v6, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/7wF;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_19

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0}, LX/Ea0;->FkC()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    sub-int/2addr v9, v4

    :goto_3
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wF;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReboundViewPager.fillRange(viewType:"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7wF;->A01:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7wF;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    goto :goto_4

    :cond_6
    move v9, v4

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    const v0, -0x435d9f6f

    invoke-static {v7, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    iget-object v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz p4, :cond_9

    if-nez v7, :cond_8

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/7wF;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_8

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:I

    :cond_8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_14

    invoke-interface {v0, v8, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_b

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/7wF;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_a

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:I

    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_15

    invoke-interface {v0, v8, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    :cond_b
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-ne v1, v0, :cond_c

    iput-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    const/high16 v1, -0x40800000    # -1.0f

    :cond_f
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v2, v7, p0, v1, v8}, LX/Ea0;->FVL(Landroid/view/View;LX/HAY;FI)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/Bjw;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    iget-object v2, v2, LX/Bjw;->A00:LX/Bjx;

    invoke-static {v7}, LX/0Ss;->A01(Landroid/view/View;)LX/0Ov;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_11

    iget-object v0, v2, LX/Bjx;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v7, v2}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    :try_start_3
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x60cbb6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1ac4bce5

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_18
    :goto_6
    throw v1

    :cond_19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1d

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaY;

    invoke-interface {v0, v3}, LX/EaY;->FQY(Landroid/view/View;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/Bjw;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/Bjw;->A00:LX/Bjx;

    iget-object v0, v0, LX/Bjx;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ov;

    invoke-static {v3, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1f
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x62d17a97

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x3f0ddd2f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    throw v1
.end method

.method private final A0B(F)Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v4

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Lag;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    move-result v2

    const-string v1, "Required value was null."

    cmpl-float v0, p1, v4

    if-lez v0, :cond_5

    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_3
    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Z

    goto :goto_0

    :cond_5
    cmpg-float v0, p1, v4

    if-gez v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method private final A0C(F)Z
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic setExtraBufferSize$default(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;IZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setExtraBufferSize"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setForwardDraggingDisabled$default(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setForwardDraggingDisabled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0D(F)F
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    rem-float v2, v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    add-float/2addr v2, v4

    :cond_0
    sub-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-double v0, p1

    invoke-static {p0, v0, v1, v3, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return v3
.end method

.method public final A0E(FI)F
    .locals 5

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float v2, v4, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    add-float/2addr v2, v3

    :cond_0
    cmpg-float v1, v2, v1

    neg-float v0, v2

    if-nez v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p2, v2

    add-float/2addr v4, v0

    int-to-float v0, p2

    sub-float/2addr v4, v0

    float-to-double v0, p1

    invoke-static {p0, v0, v1, v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return v4
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wF;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7wF;->A00:I

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:LX/3mD;

    invoke-interface {v1, v0}, LX/Ehl;->GOD(LX/3mD;)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A0I(F)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(FZZ)V

    return-void
.end method

.method public final A0J(F)V
    .locals 19

    move/from16 v3, p1

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/3mG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1B:Landroid/widget/Scroller;

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-float v1, v3

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v6, 0x0

    const v9, -0x7fffffff

    const v10, 0x7fffffff

    move v8, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    sget-object v0, LX/3mE;->A04:LX/3mE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0CG;

    int-to-float v0, v4

    float-to-double v15, v3

    move/from16 v18, v2

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(LX/0CG;DFZ)V

    iget v2, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:I

    :goto_0
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaY;

    invoke-interface {v0, v2, v4}, LX/EaY;->FFW(II)V

    goto :goto_1

    :cond_0
    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v4, v1

    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Z

    iget v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:I

    if-eqz v0, :cond_8

    int-to-float v6, v1

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_2
    neg-float v1, v3

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v13, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    if-eqz v0, :cond_2

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A02:LX/3mI;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-boolean v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    if-eqz v0, :cond_7

    iget-object v1, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    cmpl-float v0, p1, v6

    if-lez v0, :cond_5

    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v13, v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(FI)F

    move-result v0

    :goto_4
    iget v2, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:I

    float-to-int v4, v0

    goto :goto_0

    :cond_5
    neg-float v0, v6

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    neg-float v1, v4

    cmpg-float v0, p1, v1

    if-gez v0, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v13, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v6, v1

    goto :goto_2

    :cond_9
    iget-object v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    iget v2, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:I

    iget v4, v13, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v2, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final A0K(FZZ)V
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    move-object/from16 v23, v0

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    move/from16 v1, p1

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x57ac4d31

    const-string v0, "ReboundViewPager.setCurrentOffsetInternal"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget v9, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v10

    iget v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " pageSize:"

    const-string v5, " newPageOffset:"

    const-string/jumbo v2, "priorPageOffset:"

    const/4 v7, 0x1

    cmpg-float v0, v4, v9

    if-eqz v0, :cond_3

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    :cond_3
    :try_start_1
    sub-float v0, v4, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x49742400    # 1000000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    sget-object v4, LX/AuF;->A01:LX/AuF;

    const-string v3, "ReboundViewPager#setCurrentOffsetInternal-large"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v4, LX/AuF;->A01:LX/AuF;

    const-string v3, "ReboundViewPager#setCurrentOffsetInternal-infinite"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v7}, LX/AuF;->GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    const/16 v24, 0x0

    const/4 v6, 0x0

    cmpl-float v0, p1, v24

    if-ltz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_7

    :cond_6
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_7

    cmpg-float v0, p1, v24

    if-gez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, v8, v1}, LX/Ea0;->Auy(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v0

    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, v8, v1}, LX/Ea0;->Dn0(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_1
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    goto :goto_3

    :goto_2
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    :goto_3
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    sget-object v5, LX/3mH;->A05:LX/3mH;

    if-ne v3, v5, :cond_e

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    cmpl-float v0, v2, v9

    if-lez v0, :cond_d

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-eqz v0, :cond_c

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    :cond_9
    :goto_4
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-eqz v0, :cond_b

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:[F

    aput v2, v4, v6

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    :goto_5
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    aput v2, v4, v7

    sget-object v0, LX/3mH;->A02:LX/3mH;

    if-ne v3, v0, :cond_a

    aget v3, v4, v6

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    cmpg-double v2, v10, v0

    if-nez v2, :cond_a

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:[F

    aput v3, v1, v6

    aget v0, v4, v7

    aput v0, v1, v7

    :cond_a
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_b
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-eqz v0, :cond_e

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:[F

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    aput v0, v4, v6

    goto :goto_5

    :cond_c
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-eqz v0, :cond_9

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_9

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    goto :goto_4

    :cond_d
    cmpg-float v0, v2, v9

    if-gez v0, :cond_9

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-eqz v0, :cond_9

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    iput-boolean v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    goto :goto_4

    :cond_e
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:[F

    iget v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v1, v0

    sub-float v0, v2, v1

    aput v0, v4, v6

    add-float/2addr v2, v1

    goto :goto_6

    :goto_7
    if-eq v1, v7, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    goto/16 :goto_1b

    :cond_f
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:[F

    aget v0, v1, v7

    cmpg-float v0, v0, v24

    if-eqz v0, :cond_12

    aget v11, v4, v6

    aget v0, v1, v6

    cmpg-float v2, v11, v0

    float-to-double v0, v11

    if-gez v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_8

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_8

    :cond_11
    aget v11, v4, v6

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpg-double v12, v2, v0

    if-nez v12, :cond_13

    double-to-int v0, v2

    add-int/lit8 v12, v0, 0x1

    goto :goto_b

    :cond_12
    aget v11, v4, v6

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :cond_13
    :goto_8
    double-to-int v12, v2

    goto :goto_b

    :goto_9
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    if-ne v0, v5, :cond_15

    :cond_14
    iget-object v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1H:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v11, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    if-lez v11, :cond_21

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    if-ne v0, v5, :cond_19

    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    int-to-float v0, v12

    sub-float/2addr v5, v0

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-nez v0, :cond_1a

    neg-float v14, v5

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    goto :goto_d

    :cond_15
    aget v0, v4, v7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_14

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aput v12, v0, v10

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    :goto_a
    rem-int v0, v12, v1

    if-gez v0, :cond_16

    add-int/2addr v0, v1

    :cond_16
    aput v0, v3, v10

    add-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    aget v11, v4, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    :goto_b
    aget v0, v4, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v2, v0

    :goto_c
    iget-object v3, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    array-length v0, v3

    if-ge v10, v0, :cond_14

    int-to-float v1, v12

    if-ne v10, v2, :cond_15

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v0, v0, v6

    int-to-float v1, v0

    aget v0, v4, v6

    sub-float/2addr v0, v1

    neg-float v14, v0

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    :goto_d
    int-to-float v0, v0

    sub-float/2addr v14, v0

    goto :goto_e

    :cond_1a
    neg-float v14, v5

    :goto_e
    const/4 v13, 0x0

    :goto_f
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    aget v22, v0, v13

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v12, v0, v13

    int-to-float v5, v13

    add-float/2addr v5, v14

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    move/from16 v0, v22

    if-ge v0, v1, :cond_20

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_1b

    if-ltz v12, :cond_20

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt v12, v0, :cond_1b

    goto :goto_11

    :cond_1b
    int-to-float v15, v12

    const/high16 v21, 0x3f800000    # 1.0f

    add-float v21, v21, v15

    aget v20, v4, v6

    aget v19, v4, v7

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    sget-object v0, LX/3mH;->A04:LX/3mH;

    cmpg-float v18, v20, v15

    if-ne v1, v0, :cond_1d

    if-gtz v18, :cond_1c

    cmpg-float v0, v15, v19

    if-lez v0, :cond_1f

    :cond_1c
    cmpg-float v0, v20, v21

    if-gtz v0, :cond_20

    cmpg-float v0, v21, v19

    if-gtz v0, :cond_20

    goto :goto_10

    :cond_1d
    if-gtz v18, :cond_1e

    cmpg-float v0, v15, v19

    if-ltz v0, :cond_1f

    :cond_1e
    cmpg-float v0, v20, v21

    if-gtz v0, :cond_20

    cmpg-float v0, v21, v19

    if-gez v0, :cond_20

    :cond_1f
    :goto_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v11, :cond_21

    goto :goto_f

    :cond_21
    iget v5, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v12, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v11, v0

    int-to-float v0, v11

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v11, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:F

    cmpg-float v0, v11, v24

    if-nez v0, :cond_22

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Z

    if-eqz v0, :cond_22

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-ne v1, v0, :cond_22

    cmpl-float v0, v12, v9

    const/4 v12, 0x1

    if-gtz v0, :cond_23

    :cond_22
    const/4 v12, 0x0

    :cond_23
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    if-eq v1, v7, :cond_32

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    goto/16 :goto_1c

    :cond_24
    aget v1, v4, v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A19:[F

    aget v0, v0, v6

    cmpg-float v1, v1, v0

    cmpg-float v0, v11, v24

    if-gez v1, :cond_27

    if-nez v0, :cond_25

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Z

    if-eqz v0, :cond_25

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v1, :cond_25

    if-eqz v12, :cond_37

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_25
    cmpg-float v0, v13, v11

    if-gez v0, :cond_26

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v6, :cond_26

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    add-int/lit8 v0, v6, -0x1

    aget v4, v1, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    goto/16 :goto_12

    :cond_26
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_27
    if-nez v0, :cond_29

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Z

    if-eqz v0, :cond_29

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v1, :cond_29

    if-eqz v12, :cond_28

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    add-int/lit8 v1, v1, 0x1

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_28
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_29
    cmpl-float v0, v13, v11

    if-lez v0, :cond_2a

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v1, v0, 0x1

    aget v4, v4, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_2a
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_2b
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Z

    if-nez v0, :cond_2c

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    if-nez v0, :cond_2c

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    :cond_2c
    cmpl-float v0, v13, v11

    if-lez v0, :cond_2d

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    add-int/lit8 v1, v6, 0x1

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto/16 :goto_12

    :cond_2d
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    aget v4, v0, v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v6

    goto/16 :goto_12

    :cond_2e
    cmpg-float v0, v11, v24

    if-nez v0, :cond_30

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Z

    if-eqz v0, :cond_30

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v6, :cond_30

    if-eqz v12, :cond_2f

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    aget v4, v0, v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v6

    goto/16 :goto_12

    :cond_2f
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    add-int/lit8 v0, v6, -0x1

    aget v4, v1, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    goto :goto_12

    :cond_30
    cmpg-float v0, v13, v11

    if-gez v0, :cond_31

    iget v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v6, :cond_31

    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    add-int/lit8 v0, v6, -0x1

    aget v4, v1, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    goto :goto_12

    :cond_31
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_32
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_33
    cmpg-float v0, v11, v24

    if-nez v0, :cond_35

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Z

    if-eqz v0, :cond_35

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    if-lez v1, :cond_35

    if-eqz v12, :cond_34

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    add-int/lit8 v1, v1, 0x1

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_34
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_35
    cmpl-float v0, v13, v11

    if-lez v0, :cond_36

    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v1, v0, 0x1

    aget v4, v4, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_36
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    aget v4, v0, v1

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    aget v6, v0, v1

    goto :goto_12

    :cond_37
    iget-object v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    add-int/lit8 v0, v1, -0x1

    aget v4, v4, v0

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    sub-int/2addr v1, v7

    aget v6, v0, v1

    :goto_12
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_38

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    if-nez v0, :cond_39

    :cond_38
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v6, v0, :cond_39

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_39

    const/4 v0, -0x1

    if-gt v6, v0, :cond_3a

    :cond_39
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_3b

    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v4, v0, :cond_3b

    :cond_3a
    const/4 v14, 0x1

    goto :goto_13

    :cond_3b
    const/4 v14, 0x0

    :goto_13
    iget v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v4, v0, :cond_3f

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    div-int v1, v6, v11

    mul-int v0, v11, v1

    sub-int v0, v6, v0

    if-eqz v0, :cond_3c

    xor-int v0, v6, v11

    shr-int/lit8 v0, v0, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_3c

    add-int/lit8 v1, v1, -0x1

    :cond_3c
    iget v12, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-interface/range {v23 .. v23}, Landroid/widget/Adapter;->getCount()I

    move-result v13

    div-int v11, v12, v13

    mul-int v0, v13, v11

    sub-int v0, v12, v0

    if-eqz v0, :cond_3d

    xor-int/2addr v12, v13

    shr-int/lit8 v0, v12, 0x1f

    or-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_3d

    add-int/lit8 v11, v11, -0x1

    :cond_3d
    if-eq v1, v11, :cond_3e

    goto :goto_14

    :cond_3e
    const/4 v7, 0x0

    :goto_14
    iput-boolean v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Z

    :cond_3f
    iput v6, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    move/from16 v0, p2

    invoke-direct {v8, v10, v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-object v7, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_40
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EaY;

    if-nez v14, :cond_41

    if-eqz v15, :cond_42

    invoke-interface {v2}, LX/EaY;->E4o()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Z

    invoke-interface {v2, v1, v5, v0}, LX/EaY;->ErE(IIZ)V

    :cond_42
    iget v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    invoke-interface {v2, v0, v1, v9}, LX/EaY;->F4r(LX/3mF;FF)V

    goto :goto_15

    :cond_43
    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, v8, v9}, LX/Ea0;->Auy(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v6

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, v8, v9}, LX/Ea0;->Dn0(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v2

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, v8, v1}, LX/Ea0;->Auy(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v4

    iget-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-interface {v0, v8, v1}, LX/Ea0;->Dn0(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I

    move-result v1

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    move v3, v6

    if-eqz v0, :cond_44

    move v3, v2

    :cond_44
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-nez v0, :cond_45

    move v6, v2

    :cond_45
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    move v2, v4

    if-eqz v0, :cond_46

    move v2, v1

    :cond_46
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-nez v0, :cond_47

    move v4, v1

    :cond_47
    iget-object v1, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-interface {v0, v2, v3, v4, v6}, LX/9dq;->E52(IIII)V

    goto :goto_16

    :cond_48
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    if-ge v2, v3, :cond_49

    move v0, v2

    :goto_17
    if-ge v0, v3, :cond_49

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_49
    if-le v4, v6, :cond_4a

    move v0, v4

    :goto_18
    if-le v0, v6, :cond_4a

    if-lt v0, v2, :cond_4a

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_4a
    if-ge v3, v2, :cond_4b

    move v0, v3

    :goto_19
    if-ge v0, v2, :cond_4b

    if-gt v0, v6, :cond_4b

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_4b
    if-ge v4, v6, :cond_40

    :goto_1a
    if-le v6, v4, :cond_40

    if-lt v6, v3, :cond_40

    invoke-direct {v8, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x69832b7d

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :goto_1b
    :try_start_2
    const-string v0, "Invalid BufferBias"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    const-string v0, "Invalid BufferBias"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_4d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1d
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x6efe8c01

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4e
    throw v1
.end method

.method public final A0L(I)V
    .locals 4

    int-to-float v3, p1

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void
.end method

.method public final A0M(I)V
    .locals 4

    int-to-float v3, p1

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void
.end method

.method public final A0N(Landroid/widget/Adapter;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6Ge;

    invoke-direct {v0, p1}, LX/6Ge;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/Ehl;F)V

    return-void
.end method

.method public final A0O(LX/Ehl;F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:LX/3mD;

    invoke-interface {v1, v0}, LX/Ehl;->GOD(LX/3mD;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:LX/3mD;

    invoke-interface {p1, v0}, LX/Ehl;->FbY(LX/3mD;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(FZZ)V

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    return-void
.end method

.method public final A0P(LX/EaY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/9dq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/9dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Set;

    goto :goto_0
.end method

.method public final A0Q(LX/EaY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/9dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/9dr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0R(Ljava/lang/Boolean;IZ)V
    .locals 2

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    mul-int/lit8 v1, p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:[I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {p0, p3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method public final A0S(ZF)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A04:LX/3mF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A0T()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A02:LX/3mI;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/lang/Boolean;

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    return v3
.end method

.method public final AEv(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Alk(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A04:LX/3mF;

    if-ne v1, v0, :cond_0

    iget-wide v1, p1, LX/0XK;->A01:D

    double-to-float v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    sget-object v0, LX/3mF;->A03:LX/3mF;

    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/3mF;Z)V

    :cond_0
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A04:LX/3mF;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    sget-object v0, LX/3mE;->A03:LX/3mE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    sget-object v0, LX/3mE;->A03:LX/3mE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_6

    return v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-gez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v4, v2

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    return v3

    :cond_3
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A02:LX/3mI;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-le v0, v3, :cond_6

    return v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-gez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v2, v2

    :cond_2
    int-to-float v4, v2

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    return v3

    :cond_3
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    instance-of v0, v1, LX/6Ge;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6Ge;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ge;->A00:Landroid/widget/Adapter;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getCarouselModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    return v0
.end method

.method public final getCurrentActiveView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    return-object v0
.end method

.method public final getCurrentDataIndex()I
    .locals 6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v2

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    int-to-double v4, v0

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public final getCurrentOffset()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    return v0
.end method

.method public final getCurrentRawDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    return v0
.end method

.method public final getCurrentWrappedDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v0
.end method

.method public final getEnableDirectionBasedPageSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Z

    return v0
.end method

.method public final getExtraBufferSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final getGestureInterceptor()LX/Cfm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/Cfm;

    return-object v0
.end method

.method public final getInterceptHorizontalEventsFromParent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Z

    return v0
.end method

.method public getItemCount()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemPositioner()LX/Ea0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    return-object v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final getListeners()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaximumOffset()F
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getMinProgressRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:F

    return v0
.end method

.method public final getMinimumOffset()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_0

    const v0, -0x800001

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getModifyPageActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    return v0
.end method

.method public final getOffsetFromCurrentDataIndex()F
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public getPageHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    return v1
.end method

.method public getPageSpacing()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    return v0
.end method

.method public getScrollDirection()LX/3mI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    return-object v0
.end method

.method public final getScrollMode()LX/3mG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/3mG;

    return-object v0
.end method

.method public final getScrollState()LX/3mF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    return-object v0
.end method

.method public final getStoriesModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    return v0
.end method

.method public final getTargetOffset()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-wide v1, v0, LX/0XK;->A01:D

    double-to-float v0, v1

    return v0
.end method

.method public final getUseStableIdForRecycledView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v1, LX/3mI;->A03:LX/3mI;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-ne v2, v1, :cond_1

    move p3, p4

    if-eqz v0, :cond_0

    neg-float p3, p4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:F

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v0, :cond_0

    neg-float p3, p3

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/3mG;

    sget-object v0, LX/3mG;->A02:LX/3mG;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/Ea0;->GMQ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/Cfm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cfm;->GCj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    return v10

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A02:LX/3mI;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_e

    :cond_4
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v4, LX/3mI;->A03:LX/3mI;

    if-eq v0, v4, :cond_5

    move v2, v5

    :cond_5
    if-eqz v1, :cond_f

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-nez v1, :cond_a

    if-nez v2, :cond_7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    :goto_3
    if-eqz v0, :cond_f

    :cond_7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    if-eq v0, v4, :cond_8

    float-to-int v7, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/BdX;->A00(Landroid/view/View;IIIZZ)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/3mF;->A03:LX/3mF;

    invoke-direct {p0, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/3mF;Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iput-boolean v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    :cond_9
    return v3

    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:LX/Ehl;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_4
    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    cmpg-float v0, v2, v0

    if-gez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A02:LX/3mI;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v10

    :cond_10
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(F)V

    return v10

    :cond_11
    iput-boolean v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    iput-boolean v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    iput-boolean v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:F

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:I

    return v10
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A02:LX/3mI;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Z

    return v3

    :cond_4
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v1, LX/3mI;->A03:LX/3mI;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-ne v2, v1, :cond_6

    move p3, p4

    if-eqz v0, :cond_5

    neg-float p3, p4

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaY;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v1, v0, p3}, LX/EaY;->FND(IF)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_5

    neg-float p3, p3

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:F

    mul-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Lag;

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(F)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/3mF;->A02:LX/3mF;

    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/3mF;Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_8

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v1, p3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    return v3

    :cond_9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    mul-float/2addr p3, v0

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Lah;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    check-cast v0, LX/Bjy;

    iget-object v5, v0, LX/Bjy;->A00:LX/EVM;

    iget-object v0, v5, LX/EVM;->A05:LX/0j0;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/EVM;->A0N:Landroid/app/Activity;

    invoke-static {v0}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/EVM;->A05:LX/0j0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v4

    :cond_0
    sget-object v0, LX/2ES;->A04:LX/2ES;

    if-ne v4, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v5, LX/EVM;->A0b:LX/EUm;

    iget-object v0, v0, LX/EUm;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbI;

    iget-object v0, v1, LX/FbI;->A07:LX/BLM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FbI;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FbI;->A07:LX/BLM;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, LX/BSM;->A0A(FF)V

    :cond_4
    invoke-static {v1, v2, v3, v2, v3}, LX/FbI;->A0R(LX/FbI;FFFF)Z

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x608d0b33

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Cfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Cfn;->F9k(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_1

    const v0, 0x45d50325

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-boolean v0, v0, LX/2kg;->A0b:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    const v0, 0x7ad14ed9

    goto :goto_0

    :cond_2
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-boolean v0, v0, LX/2kg;->A0d:Z

    if-eqz v0, :cond_3

    const v0, 0x65aba66f

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-boolean v2, v0, LX/2kg;->A0c:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_5
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    const v0, -0x6818f493

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x3fb2bdba    # -3.20717f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/3mG;

    sget-object v0, LX/3mG;->A02:LX/3mG;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const v0, 0x3af68e82

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/Cfm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cfm;->GCj()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d629d4d

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_4
    :goto_1
    move v2, v5

    :cond_5
    :goto_2
    const v0, -0x6fcefb5b

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A02:LX/3mI;

    if-eq v1, v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/3mF;->A03:LX/3mF;

    invoke-direct {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(LX/3mF;Z)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(F)V

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/Ea0;->GMQ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v2

    goto :goto_2
.end method

.method public final setAccessibilityDelegateCompat(LX/Bjw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/Bjw;

    invoke-static {p0, p1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method

.method public final setAdapter(LX/Ehl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/Ehl;F)V

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
.end method

.method public final setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/6Ge;

    invoke-direct {v0, p1}, LX/6Ge;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(LX/Ehl;)V

    :cond_0
    return-void
.end method

.method public final setBackwardDraggingDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    return-void
.end method

.method public final setBufferBias(LX/3mH;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/3mH;

    return-void
.end method

.method public final setCarouselModeEnabled(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public final setCustomMaximumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustomMinimumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Ljava/lang/Integer;

    return-void
.end method

.method public final setDraggingController(LX/Lag;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Lag;

    return-void
.end method

.method public final setDraggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Z

    return-void
.end method

.method public final setEnableDirectionBasedPageSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Z

    return-void
.end method

.method public final setEnabledMinPagingVelocityCastingFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Z

    return-void
.end method

.method public final setExtraBufferSize(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    return-void
.end method

.method public final setGestureInterceptor(LX/Cfm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/Cfm;

    return-void
.end method

.method public final setInterceptHorizontalEventsFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Z

    return-void
.end method

.method public final setItemPositioner(LX/Ea0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_0
    return-void
.end method

.method public final setMaximumFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    return-void
.end method

.method public final setMinPagingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:I

    return-void
.end method

.method public final setMinProgressRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:F

    return-void
.end method

.method public final setModifyPageActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    return-void
.end method

.method public final setOnSingleTapListener(LX/Lah;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Lah;

    return-void
.end method

.method public final setOnSizeChangedListener(LX/Cfn;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Cfn;

    return-void
.end method

.method public final setOutOfBoundsDragSlipRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    return-void
.end method

.method public final setOverScrollOnEdgeItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    return-void
.end method

.method public final setOverScrollOnEndItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Z

    return-void
.end method

.method public final setOverScrollOnStartItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    return-void
.end method

.method public final setOverridePageSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method

.method public final setOvershootClampingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iput-boolean p1, v0, LX/0XK;->A06:Z

    return-void
.end method

.method public setPageSpacing(F)V
    .locals 2

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public final setRestDisplacementThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iput-wide p1, v0, LX/0XK;->A00:D

    return-void
.end method

.method public final setRestSpeedThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iput-wide p1, v0, LX/0XK;->A02:D

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    return-void
.end method

.method public setScrollDirection(LX/3mI;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    return-void
.end method

.method public final setScrollMode(LX/3mG;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/3mG;->A03:LX/3mG;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    if-ne p1, v3, :cond_0

    sget-object v0, LX/3mE;->A03:LX/3mE;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/3mG;

    return-void

    :cond_0
    sget-object v0, LX/3mE;->A04:LX/3mE;

    goto :goto_0
.end method

.method public final setScrollSpeedFactor(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:F

    return-void
.end method

.method public final setSpringConfig(LX/3mE;LX/0CG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStoriesModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    return-void
.end method

.method public final setTouchSlopDp(I)V
    .locals 3

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:F

    return-void
.end method

.method public final setUseStableIdForRecycledView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    return-void
.end method

.method public final setXDraggingRange(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    return-void
.end method

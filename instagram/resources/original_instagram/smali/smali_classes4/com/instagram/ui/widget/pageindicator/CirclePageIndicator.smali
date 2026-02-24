.class public Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.super LX/ALK;
.source ""


# static fields
.field public static A0P:I


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

.field public A09:Landroid/animation/AnimatorSet;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[F

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:I

.field public final A0O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/ALK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f060286

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0H:I

    .line 268435475
    .line 268435476
    const/4 v7, -0x1

    .line 268435477
    iput v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 268435478
    .line 268435479
    iput v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    .line 268435480
    .line 268435481
    const/4 v5, 0x1

    .line 268435482
    new-instance v0, Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0L:Landroid/graphics/Paint;

    .line 268435488
    .line 268435489
    new-instance v0, Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0I:Landroid/graphics/Paint;

    .line 268435495
    .line 268435496
    new-instance v0, Landroid/graphics/Paint;

    .line 268435497
    .line 268435498
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0M:Landroid/graphics/Paint;

    .line 268435502
    .line 268435503
    new-instance v0, Landroid/graphics/Paint;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0J:Landroid/graphics/Paint;

    .line 268435509
    .line 268435510
    new-instance v0, Landroid/graphics/Paint;

    .line 268435511
    .line 268435512
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0K:Landroid/graphics/Paint;

    .line 268435516
    .line 268435517
    iput v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 268435518
    .line 268435519
    const v0, 0x7f060057

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0N:I

    .line 268435527
    .line 268435528
    const v0, 0x7f060054

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0O:I

    .line 268435536
    .line 268435537
    new-array v0, v2, [F

    .line 268435538
    .line 268435539
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    .line 268435540
    .line 268435541
    sget-object v0, LX/0sh;->A0D:[I

    .line 268435542
    .line 268435543
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v1

    .line 268435547
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435548
    .line 268435549
    .line 268435550
    :try_start_0
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0H:I

    .line 268435551
    .line 268435552
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    invoke-virtual {p0, v0}, LX/ALK;->setActiveColor(I)V

    .line 268435557
    .line 268435558
    .line 268435559
    const/4 v0, 0x3

    .line 268435560
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    invoke-virtual {p0, v0}, LX/ALK;->setInactiveColor(I)V

    .line 268435565
    .line 268435566
    .line 268435567
    iget v3, p0, LX/ALK;->A0B:I

    .line 268435568
    .line 268435569
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    sput v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    .line 268435574
    .line 268435575
    const/4 v6, 0x2

    .line 268435576
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    iput v0, p0, LX/ALK;->A06:I

    .line 268435581
    .line 268435582
    const/16 v0, 0x8

    .line 268435583
    .line 268435584
    const/4 v3, 0x5

    .line 268435585
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435586
    .line 268435587
    .line 268435588
    move-result v0

    .line 268435589
    iput v0, p0, LX/ALK;->A05:I

    .line 268435590
    .line 268435591
    const/4 v4, 0x4

    .line 268435592
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 268435597
    .line 268435598
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v0

    .line 268435602
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    .line 268435603
    .line 268435604
    const/4 v0, 0x7

    .line 268435605
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435606
    .line 268435607
    .line 268435608
    move-result v0

    .line 268435609
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 268435610
    .line 268435611
    const/16 v0, 0x9

    .line 268435612
    .line 268435613
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435614
    .line 268435615
    .line 268435616
    move-result v0

    .line 268435617
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:Z

    .line 268435618
    .line 268435619
    const/16 v0, 0xa

    .line 268435620
    .line 268435621
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v0

    .line 268435625
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:Z

    .line 268435626
    .line 268435627
    const/16 v0, 0xb

    .line 268435628
    .line 268435629
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435630
    .line 268435631
    .line 268435632
    move-result v0

    .line 268435633
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    .line 268435634
    .line 268435635
    const/16 v0, 0xc

    .line 268435636
    .line 268435637
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435638
    .line 268435639
    .line 268435640
    move-result v0

    .line 268435641
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435642
    .line 268435643
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435644
    .line 268435645
    .line 268435646
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0I:Landroid/graphics/Paint;

    .line 268435647
    .line 268435648
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435649
    .line 268435650
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435651
    .line 268435652
    .line 268435653
    const v2, 0x7f0407da

    .line 268435654
    .line 268435655
    .line 268435656
    const v0, 0x7f060148

    .line 268435657
    .line 268435658
    .line 268435659
    invoke-static {p1, v2, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v0

    .line 268435663
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435664
    .line 268435665
    .line 268435666
    const/16 v0, 0x50

    .line 268435667
    .line 268435668
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435669
    .line 268435670
    .line 268435671
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 268435672
    .line 268435673
    if-eqz v0, :cond_3

    .line 268435674
    .line 268435675
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:Z

    .line 268435676
    .line 268435677
    const/high16 v7, 0x41b00000    # 22.0f

    .line 268435678
    .line 268435679
    if-eqz v0, :cond_0

    .line 268435680
    .line 268435681
    iget-object v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0M:Landroid/graphics/Paint;

    .line 268435682
    .line 268435683
    const v0, 0x7f060052

    .line 268435684
    .line 268435685
    .line 268435686
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435687
    .line 268435688
    .line 268435689
    move-result v0

    .line 268435690
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435691
    .line 268435692
    .line 268435693
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435694
    .line 268435695
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435696
    .line 268435697
    invoke-direct {v0, v7, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435698
    .line 268435699
    .line 268435700
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435701
    .line 268435702
    .line 268435703
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    .line 268435704
    .line 268435705
    mul-int/lit8 v0, v0, 0x2

    .line 268435706
    .line 268435707
    int-to-float v0, v0

    .line 268435708
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435709
    .line 268435710
    .line 268435711
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:Z

    .line 268435712
    .line 268435713
    if-eqz v0, :cond_2

    .line 268435714
    .line 268435715
    iget-object v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0J:Landroid/graphics/Paint;

    .line 268435716
    .line 268435717
    iget-boolean v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0F:Z

    .line 268435718
    .line 268435719
    const v0, 0x7f060053

    .line 268435720
    .line 268435721
    .line 268435722
    if-eqz v1, :cond_1

    .line 268435723
    .line 268435724
    const v0, 0x7f060058

    .line 268435725
    .line 268435726
    .line 268435727
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435728
    .line 268435729
    .line 268435730
    move-result v0

    .line 268435731
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435732
    .line 268435733
    .line 268435734
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435735
    .line 268435736
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435737
    .line 268435738
    invoke-direct {v0, v7, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435739
    .line 268435740
    .line 268435741
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435742
    .line 268435743
    .line 268435744
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    .line 268435745
    .line 268435746
    if-eqz v0, :cond_3

    .line 268435747
    .line 268435748
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0K:Landroid/graphics/Paint;

    .line 268435749
    .line 268435750
    const v0, 0x7f060058

    .line 268435751
    .line 268435752
    .line 268435753
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435754
    .line 268435755
    .line 268435756
    move-result v0

    .line 268435757
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435758
    .line 268435759
    .line 268435760
    iput v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 268435761
    .line 268435762
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435763
    .line 268435764
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435765
    .line 268435766
    .line 268435767
    move-result v0

    .line 268435768
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    .line 268435769
    .line 268435770
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268435771
    .line 268435772
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435773
    .line 268435774
    .line 268435775
    move-result v0

    .line 268435776
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:F

    .line 268435777
    .line 268435778
    invoke-static {p1, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435779
    .line 268435780
    .line 268435781
    move-result v0

    .line 268435782
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:F

    .line 268435783
    .line 268435784
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0L:Landroid/graphics/Paint;

    .line 268435785
    .line 268435786
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435787
    .line 268435788
    .line 268435789
    invoke-static {p1, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435790
    .line 268435791
    .line 268435792
    move-result v0

    .line 268435793
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435794
    .line 268435795
    .line 268435796
    move-result v0

    .line 268435797
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435798
    .line 268435799
    .line 268435800
    const/4 v0, 0x6

    .line 268435801
    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435802
    .line 268435803
    .line 268435804
    move-result v0

    .line 268435805
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:F

    .line 268435806
    .line 268435807
    return-void

    .line 268435808
    :catchall_0
    move-exception v0

    .line 268435809
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435810
    .line 268435811
    .line 268435812
    throw v0
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
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
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v4, v2

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float v5, v3, v1

    iget-object v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0M:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget v6, v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:F

    iget v1, v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:F

    iget v0, v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:F

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    iget v2, v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    sub-float/2addr v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v2

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float v0, v1, v6

    sub-float/2addr v3, v0

    div-float v2, v3, v1

    add-float/2addr v4, v5

    add-float/2addr v3, v6

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v10, v7, LX/ALK;->A0F:Z

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v20, v20, v0

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v21

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int v21, v21, v0

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const/4 v9, 0x1

    if-eqz v10, :cond_8

    const/16 v16, -0x1

    iget v6, v7, LX/ALK;->A04:I

    sub-int/2addr v6, v9

    :goto_1
    if-eqz v10, :cond_7

    if-ltz v6, :cond_a

    :goto_2
    mul-int v0, v1, v16

    add-int v20, v20, v0

    int-to-float v8, v1

    iget v5, v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-eq v6, v5, :cond_2

    if-nez v6, :cond_1

    if-eq v5, v9, :cond_2

    :cond_1
    iget v4, v7, LX/ALK;->A04:I

    sub-int v0, v4, v9

    if-ne v6, v0, :cond_5

    add-int/lit8 v0, v4, -0x2

    if-ne v5, v0, :cond_5

    :cond_2
    :goto_3
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_4

    iget v1, v7, LX/ALK;->A04:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v9

    :goto_4
    const/high16 v0, 0x3f600000    # 0.875f

    mul-float/2addr v8, v0

    move/from16 v22, v1

    move/from16 v19, v8

    move-object/from16 v18, v15

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v22}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06(Landroid/graphics/Canvas;FIII)V

    :cond_3
    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    iget v0, v7, LX/ALK;->A06:I

    add-int/2addr v0, v1

    mul-int v0, v0, v16

    add-int v20, v20, v0

    add-int v6, v6, v16

    goto :goto_1

    :cond_4
    move v1, v6

    goto :goto_4

    :cond_5
    iget v0, v7, LX/ALK;->A05:I

    if-le v4, v0, :cond_2

    add-int v1, v1, v20

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v0, v2

    cmpl-double v11, v4, v0

    if-lez v11, :cond_6

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int v1, v1, v20

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v13, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    sub-double/2addr v4, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    sget v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v11, v8

    const-wide/16 v30, 0x0

    move-wide/from16 v24, v4

    move-wide/from16 v26, v0

    move-wide/from16 v28, v11

    move-wide/from16 v22, v13

    :goto_5
    invoke-static/range {v22 .. v31}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    goto :goto_3

    :cond_6
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v1, v20, v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    cmpg-double v11, v4, v0

    if-gez v11, :cond_2

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v1, v20, v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v11, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v4, v4

    const-wide/16 v30, 0x0

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v22, v11

    goto :goto_5

    :cond_7
    iget v0, v7, LX/ALK;->A04:I

    if-ge v6, v0, :cond_a

    goto/16 :goto_2

    :cond_8
    const/16 v16, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIZ)V
    .locals 3

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float/2addr p2, p3

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic A03(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setBackgroundScale(F)V

    return-void
.end method

.method private final setBackgroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/ALK;->A04(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v0, v0

    if-eq v0, p2, :cond_1

    new-array v2, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    :cond_1
    return-void
.end method

.method public final A05(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:F

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    add-float v4, v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v8, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v6, v0, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A06(Landroid/graphics/Canvas;FIII)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v12, p2

    iget-object v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v0, v1

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v6, p5

    if-ge v6, v0, :cond_e

    aget v13, v1, p5

    cmpg-float v0, v13, v7

    const/16 v16, 0x1

    if-ltz v0, :cond_0

    :goto_0
    const/16 v16, 0x0

    :cond_0
    iget-boolean v0, v2, LX/ALK;->A08:Z

    move-object/from16 v10, p1

    move/from16 v14, p3

    move/from16 v15, p4

    if-eqz v0, :cond_6

    iget v3, v2, LX/ALK;->A01:F

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    int-to-float v4, v0

    if-ne v5, v1, :cond_1

    move v4, v3

    int-to-float v3, v5

    :cond_1
    sub-float/2addr v4, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-ne v6, v1, :cond_4

    iget-object v11, v2, LX/ALK;->A0D:Landroid/graphics/Paint;

    iget-object v9, v2, LX/ALK;->A0C:Landroid/animation/ArgbEvaluator;

    iget v1, v2, LX/ALK;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v2, LX/ALK;->A03:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v4, v8, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-ne v6, v1, :cond_2

    sub-float/2addr v7, v4

    float-to-double v7, v7

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p2

    float-to-double v5, v0

    float-to-double v0, v12

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move-wide/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v5, v2, LX/ALK;->A0C:Landroid/animation/ArgbEvaluator;

    iget v0, v2, LX/ALK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/ALK;->A03:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {v10 .. v16}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIZ)V

    return-void

    :cond_2
    if-eq v6, v5, :cond_3

    if-eq v6, v0, :cond_3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v12, p2, v0

    iget v0, v2, LX/ALK;->A03:I

    goto :goto_4

    :cond_3
    float-to-double v7, v4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p2

    float-to-double v5, v0

    float-to-double v0, v12

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move-wide/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v5, v2, LX/ALK;->A0C:Landroid/animation/ArgbEvaluator;

    iget v0, v2, LX/ALK;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/ALK;->A02:I

    goto :goto_3

    :cond_4
    if-eq v6, v5, :cond_5

    if-eq v6, v0, :cond_5

    iget-object v11, v2, LX/ALK;->A0D:Landroid/graphics/Paint;

    iget v1, v2, LX/ALK;->A03:I

    goto :goto_2

    :cond_5
    iget-object v11, v2, LX/ALK;->A0D:Landroid/graphics/Paint;

    iget-object v9, v2, LX/ALK;->A0C:Landroid/animation/ArgbEvaluator;

    iget v1, v2, LX/ALK;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v2, LX/ALK;->A02:I

    goto/16 :goto_1

    :cond_6
    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-eq v6, v0, :cond_8

    iget-boolean v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_7

    const v0, 0x3f733333    # 0.95f

    :cond_7
    mul-float v0, v0, p2

    move v12, v0

    :cond_8
    if-nez v16, :cond_a

    iget-boolean v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    if-nez v0, :cond_9

    int-to-float v4, v14

    int-to-float v3, v15

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    iget-object v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/ALK;->A09:Z

    if-nez v0, :cond_a

    int-to-float v4, v14

    int-to-float v3, v15

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    iget-object v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v11, v2, LX/ALK;->A0D:Landroid/graphics/Paint;

    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    iget-boolean v0, v2, LX/ALK;->A09:Z

    if-ne v6, v1, :cond_c

    if-eqz v0, :cond_b

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0N:I

    goto/16 :goto_4

    :cond_b
    iget v0, v2, LX/ALK;->A02:I

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_d

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0O:I

    goto/16 :goto_4

    :cond_d
    iget v0, v2, LX/ALK;->A03:I

    goto/16 :goto_4

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final A07(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final A08(Z)V
    .locals 10

    iget v0, p0, LX/ALK;->A04:I

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, v8}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Z)V

    iget v3, p0, LX/ALK;->A04:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    const/4 v0, 0x0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, LX/ALK;->A04:I

    :goto_1
    if-ge v8, v5, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, LX/ALK;->A04:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v8

    :goto_2
    int-to-long v3, v0

    const-wide/16 v0, 0x14

    mul-long/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x4

    new-instance v0, LX/Nbs;

    invoke-direct {v0, p0, v8, v1}, LX/Nbs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    return v0
.end method

.method public getGestureInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    return v0
.end method

.method public final getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v5, p0, LX/ALK;->A04:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v6, v1

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-ne v2, v3, :cond_2

    sub-int/2addr v6, v1

    mul-int/lit8 v2, v1, 0x2

    add-int v1, v2, v6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget v0, p0, LX/ALK;->A06:I

    add-int/2addr v0, v2

    sub-int/2addr v6, v0

    :cond_0
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/ALK;->A06:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v1, v0, :cond_4

    return v1

    :cond_2
    iget v0, p0, LX/ALK;->A06:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ge v4, v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/ALK;->A04:I

    mul-int/lit8 v1, v2, 0x2

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, -0x1

    iget v0, p0, LX/ALK;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x4c58f1fe

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/ALK;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Z)V

    :cond_0
    const v0, -0x4b53872b

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-super {v8, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:Z

    if-eqz v0, :cond_0

    invoke-direct {v8, v9}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {v8, v9}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8, v9}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v3, v8, LX/ALK;->A0F:Z

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v12, v0

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    const/4 v6, -0x1

    iget v2, v8, LX/ALK;->A04:I

    sub-int/2addr v2, v7

    :goto_1
    if-eqz v3, :cond_7

    if-ltz v2, :cond_1

    :goto_2
    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    mul-int v0, v4, v6

    add-int/2addr v11, v0

    int-to-float v10, v4

    iget v1, v8, LX/ALK;->A04:I

    iget v0, v8, LX/ALK;->A05:I

    if-le v1, v0, :cond_4

    add-int/2addr v4, v11

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_6

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v1, v11

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v13, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v15, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v0, v0

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    :goto_3
    invoke-static/range {v13 .. v22}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v10, v0

    :cond_4
    if-eqz v3, :cond_5

    iget v13, v8, LX/ALK;->A04:I

    sub-int/2addr v13, v2

    sub-int/2addr v13, v7

    :goto_4
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06(Landroid/graphics/Canvas;FIII)V

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    iget v0, v8, LX/ALK;->A06:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v11, v1

    add-int/2addr v2, v6

    goto :goto_1

    :cond_5
    move v13, v2

    goto :goto_4

    :cond_6
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v1, v11, v0

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ge v1, v0, :cond_4

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v1, v11, v0

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v13, v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v15, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v0, v0

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v0

    move-wide/from16 v21, v17

    goto :goto_3

    :cond_7
    iget v0, v8, LX/ALK;->A04:I

    if-ge v2, v0, :cond_1

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v4, -0x80000000

    if-eq v2, v7, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getViewWidth()I

    move-result v0

    if-ne v2, v4, :cond_2

    if-le v0, v5, :cond_2

    move v0, v5

    :cond_2
    move v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    if-eq v0, v8, :cond_3

    if-le v5, v0, :cond_3

    move v5, v0

    :cond_3
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    if-eq v3, v8, :cond_4

    if-le v5, v3, :cond_4

    move v5, v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pageCount "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ALK;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_8

    if-eq v2, v7, :cond_7

    const-string v0, "UNSET"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CirclePageIndicator"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v3, v7, :cond_5

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    :goto_1
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    const-string v0, "EXACTLY"

    goto :goto_0

    :cond_8
    const-string v0, "ATMOST"

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x26627cc2

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, LX/ALK;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A06(D)V

    const v0, 0xb673aa1

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 6

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v3, v0

    iget-object v5, p0, LX/ALK;->A0E:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-wide v1, v0, LX/0XK;->A01:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, v3, v4}, LX/0XK;->A07(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShadowRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    return-void
.end method

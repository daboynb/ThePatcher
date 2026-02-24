.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/Jty;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/Jcy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    new-instance v0, LX/5Wr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040193

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .locals 12

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v4, Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v4, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/Rect;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    new-instance v3, LX/5Ws;

    .line 268435474
    .line 268435475
    invoke-direct {v3, p0}, LX/5Ws;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    .line 268435479
    .line 268435480
    sget-object v1, LX/5Wu;->A00:[I

    .line 268435481
    .line 268435482
    const v0, 0x7f14012e

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v6

    .line 268435489
    const/4 v2, 0x2

    .line 268435490
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    const/4 v5, 0x0

    .line 268435495
    if-eqz v0, :cond_1

    .line 268435496
    .line 268435497
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v11

    .line 268435501
    :goto_0
    const/4 v0, 0x3

    .line 268435502
    const/4 v1, 0x0

    .line 268435503
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v10

    .line 268435507
    const/4 v0, 0x4

    .line 268435508
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v9

    .line 268435512
    const/4 v0, 0x5

    .line 268435513
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v8

    .line 268435517
    const/4 v0, 0x7

    .line 268435518
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 268435523
    .line 268435524
    const/4 v0, 0x6

    .line 268435525
    const/4 v7, 0x1

    .line 268435526
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 268435531
    .line 268435532
    const/16 v0, 0x8

    .line 268435533
    .line 268435534
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v1

    .line 268435538
    const/16 v0, 0xa

    .line 268435539
    .line 268435540
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 268435545
    .line 268435546
    const/16 v0, 0xc

    .line 268435547
    .line 268435548
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 268435553
    .line 268435554
    const/16 v0, 0xb

    .line 268435555
    .line 268435556
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 268435561
    .line 268435562
    const/16 v0, 0x9

    .line 268435563
    .line 268435564
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 268435569
    .line 268435570
    cmpl-float v0, v9, v8

    .line 268435571
    .line 268435572
    if-lez v0, :cond_0

    .line 268435573
    .line 268435574
    move v8, v9

    .line 268435575
    :cond_0
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435582
    .line 268435583
    .line 268435584
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    .line 268435585
    .line 268435586
    check-cast v2, LX/5Wr;

    .line 268435587
    .line 268435588
    new-instance v1, LX/5Ww;

    .line 268435589
    .line 268435590
    invoke-direct {v1, v11, v10}, LX/5Ww;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 268435591
    .line 268435592
    .line 268435593
    iput-object v1, v3, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435594
    .line 268435595
    iget-object v0, v3, LX/5Ws;->A01:Landroidx/cardview/widget/CardView;

    .line 268435596
    .line 268435597
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435601
    .line 268435602
    .line 268435603
    invoke-virtual {v0, v9}, Landroid/view/View;->setElevation(F)V

    .line 268435604
    .line 268435605
    .line 268435606
    invoke-virtual {v2, v3, v8}, LX/5Wr;->FzL(LX/Jcy;F)V

    .line 268435607
    .line 268435608
    .line 268435609
    return-void

    .line 268435610
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v1

    .line 268435614
    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 268435615
    .line 268435616
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v0

    .line 268435620
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435621
    .line 268435622
    .line 268435623
    move-result v1

    .line 268435624
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435625
    .line 268435626
    .line 268435627
    const/4 v0, 0x3

    .line 268435628
    new-array v0, v0, [F

    .line 268435629
    .line 268435630
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 268435631
    .line 268435632
    .line 268435633
    aget v1, v0, v2

    .line 268435634
    .line 268435635
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435636
    .line 268435637
    cmpl-float v2, v1, v0

    .line 268435638
    .line 268435639
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v1

    .line 268435643
    const v0, 0x7f0600e2

    .line 268435644
    .line 268435645
    .line 268435646
    if-lez v2, :cond_2

    .line 268435647
    .line 268435648
    const v0, 0x7f060003

    .line 268435649
    .line 268435650
    .line 268435651
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435652
    .line 268435653
    .line 268435654
    move-result v0

    .line 268435655
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v11

    .line 268435659
    goto/16 :goto_0
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
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
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

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v0, LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/5Ww;

    iget-object v0, v0, LX/5Ww;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v0, LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v0, LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/5Ww;

    iget v0, v0, LX/5Ww;->A00:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v0, LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/5Ww;

    iget v0, v0, LX/5Ww;->A01:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jty;->Fpe(Landroid/content/res/ColorStateList;LX/Jcy;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 268435456
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    .line 268435459
    .line 268435460
    invoke-interface {v1, p1, v0}, LX/Jty;->Fpe(Landroid/content/res/ColorStateList;LX/Jcy;)V

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
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v0, LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    invoke-interface {v1, v0, p1}, LX/Jty;->FzL(LX/Jcy;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A01:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v2, LX/5Wr;

    move-object v0, v1

    check-cast v0, LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/5Ww;

    iget v0, v0, LX/5Ww;->A00:F

    invoke-virtual {v2, v1, v0}, LX/5Wr;->FzL(LX/Jcy;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v0, LX/5Ws;

    iget-object v1, v0, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/5Ww;

    iget v0, v1, LX/5Ww;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/5Ww;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5Ww;->A00(Landroid/graphics/Rect;LX/5Ww;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A00:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Jty;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Jcy;

    check-cast v2, LX/5Wr;

    move-object v0, v1

    check-cast v0, LX/5Ws;

    iget-object v0, v0, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/5Ww;

    iget v0, v0, LX/5Ww;->A00:F

    invoke-virtual {v2, v1, v0}, LX/5Wr;->FzL(LX/Jcy;F)V

    :cond_0
    return-void
.end method

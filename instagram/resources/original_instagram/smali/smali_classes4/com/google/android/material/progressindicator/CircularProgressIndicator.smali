.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3OH;

.field public A04:LX/3OG;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/Eaa;

.field public final A0B:LX/Eaa;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040284

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 24

    .line 268435456
    const v17, 0x7f140511

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f140535

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v1, p1

    .line 268435463
    .line 268435464
    move-object/from16 v13, p2

    .line 268435465
    .line 268435466
    move/from16 v11, p3

    .line 268435467
    .line 268435468
    invoke-static {v1, v13, v11, v0}, LX/1jL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    move-object/from16 v8, p0

    .line 268435473
    .line 268435474
    invoke-direct {v8, v0, v13, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    const-wide/16 v0, -0x1

    .line 268435478
    .line 268435479
    iput-wide v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    .line 268435480
    .line 268435481
    const/4 v7, 0x0

    .line 268435482
    iput-boolean v7, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    .line 268435483
    .line 268435484
    const/4 v1, 0x4

    .line 268435485
    iput v1, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    .line 268435486
    .line 268435487
    new-instance v0, LX/3Nw;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v8}, LX/3Nw;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    .line 268435493
    .line 268435494
    new-instance v0, LX/3OB;

    .line 268435495
    .line 268435496
    invoke-direct {v0, v8}, LX/3OB;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    .line 268435500
    .line 268435501
    new-instance v0, LX/3OD;

    .line 268435502
    .line 268435503
    invoke-direct {v0, v8}, LX/3OD;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:LX/Eaa;

    .line 268435507
    .line 268435508
    new-instance v0, LX/3OF;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v8}, LX/3OF;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Eaa;

    .line 268435514
    .line 268435515
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v12

    .line 268435519
    const v16, 0x7f040284

    .line 268435520
    .line 268435521
    .line 268435522
    new-instance v6, LX/3OG;

    .line 268435523
    .line 268435524
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    new-array v0, v7, [I

    .line 268435528
    .line 268435529
    iput-object v0, v6, LX/3OG;->A08:[I

    .line 268435530
    .line 268435531
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    const v9, 0x7f070006

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v2

    .line 268435542
    sget-object v14, LX/1jN;->A03:[I

    .line 268435543
    .line 268435544
    new-array v15, v7, [I

    .line 268435545
    .line 268435546
    invoke-static/range {v12 .. v17}, LX/1jO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v10

    .line 268435550
    const/16 v0, 0x8

    .line 268435551
    .line 268435552
    invoke-static {v12, v10, v0, v2}, LX/1kE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    iput v0, v6, LX/3OG;->A04:I

    .line 268435557
    .line 268435558
    const/4 v0, 0x7

    .line 268435559
    invoke-static {v12, v10, v0, v7}, LX/1kE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v2

    .line 268435563
    iget v0, v6, LX/3OG;->A04:I

    .line 268435564
    .line 268435565
    div-int/lit8 v0, v0, 0x2

    .line 268435566
    .line 268435567
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    iput v0, v6, LX/3OG;->A03:I

    .line 268435572
    .line 268435573
    invoke-virtual {v10, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v0

    .line 268435577
    iput v0, v6, LX/3OG;->A01:I

    .line 268435578
    .line 268435579
    const/4 v5, 0x1

    .line 268435580
    invoke-virtual {v10, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v0

    .line 268435584
    iput v0, v6, LX/3OG;->A00:I

    .line 268435585
    .line 268435586
    const/4 v4, 0x2

    .line 268435587
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435588
    .line 268435589
    .line 268435590
    move-result v0

    .line 268435591
    const/4 v3, -0x1

    .line 268435592
    if-nez v0, :cond_3

    .line 268435593
    .line 268435594
    new-array v1, v5, [I

    .line 268435595
    .line 268435596
    const v0, 0x7f0402c2

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-static {v12, v0}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v0

    .line 268435603
    if-eqz v0, :cond_2

    .line 268435604
    .line 268435605
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 268435606
    .line 268435607
    :goto_0
    aput v0, v1, v7

    .line 268435608
    .line 268435609
    iput-object v1, v6, LX/3OG;->A08:[I

    .line 268435610
    .line 268435611
    :cond_0
    const/4 v1, 0x6

    .line 268435612
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435613
    .line 268435614
    .line 268435615
    move-result v0

    .line 268435616
    if-eqz v0, :cond_1

    .line 268435617
    .line 268435618
    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435619
    .line 268435620
    .line 268435621
    move-result v0

    .line 268435622
    :goto_1
    iput v0, v6, LX/3OG;->A02:I

    .line 268435623
    .line 268435624
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435625
    .line 268435626
    .line 268435627
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435628
    .line 268435629
    .line 268435630
    move-result-object v1

    .line 268435631
    const v0, 0x7f070023

    .line 268435632
    .line 268435633
    .line 268435634
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435635
    .line 268435636
    .line 268435637
    move-result v0

    .line 268435638
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435639
    .line 268435640
    .line 268435641
    move-result-object v1

    .line 268435642
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435643
    .line 268435644
    .line 268435645
    move-result v2

    .line 268435646
    sget-object v20, LX/1jN;->A07:[I

    .line 268435647
    .line 268435648
    new-array v1, v7, [I

    .line 268435649
    .line 268435650
    move-object/from16 v18, v12

    .line 268435651
    .line 268435652
    move-object/from16 v19, v13

    .line 268435653
    .line 268435654
    move-object/from16 v21, v1

    .line 268435655
    .line 268435656
    move/from16 v22, v16

    .line 268435657
    .line 268435658
    move/from16 v23, v17

    .line 268435659
    .line 268435660
    invoke-static/range {v18 .. v23}, LX/1jO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v1

    .line 268435664
    invoke-static {v12, v1, v4, v0}, LX/1kE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435665
    .line 268435666
    .line 268435667
    move-result v4

    .line 268435668
    iget v0, v6, LX/3OG;->A04:I

    .line 268435669
    .line 268435670
    mul-int/lit8 v0, v0, 0x2

    .line 268435671
    .line 268435672
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 268435673
    .line 268435674
    .line 268435675
    move-result v0

    .line 268435676
    iput v0, v6, LX/3OG;->A07:I

    .line 268435677
    .line 268435678
    invoke-static {v12, v1, v5, v2}, LX/1kE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435679
    .line 268435680
    .line 268435681
    move-result v0

    .line 268435682
    iput v0, v6, LX/3OG;->A06:I

    .line 268435683
    .line 268435684
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435685
    .line 268435686
    .line 268435687
    move-result v0

    .line 268435688
    iput v0, v6, LX/3OG;->A05:I

    .line 268435689
    .line 268435690
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435691
    .line 268435692
    .line 268435693
    iput-object v6, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    .line 268435694
    .line 268435695
    new-array v0, v7, [I

    .line 268435696
    .line 268435697
    move-object v15, v0

    .line 268435698
    move/from16 v16, v11

    .line 268435699
    .line 268435700
    invoke-static/range {v12 .. v17}, LX/1jO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435701
    .line 268435702
    .line 268435703
    move-result-object v2

    .line 268435704
    const/4 v0, 0x5

    .line 268435705
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435706
    .line 268435707
    .line 268435708
    move-result v0

    .line 268435709
    iput v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:I

    .line 268435710
    .line 268435711
    const/4 v0, 0x3

    .line 268435712
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435713
    .line 268435714
    .line 268435715
    move-result v1

    .line 268435716
    const/16 v0, 0x3e8

    .line 268435717
    .line 268435718
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268435719
    .line 268435720
    .line 268435721
    move-result v0

    .line 268435722
    iput v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    .line 268435723
    .line 268435724
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435725
    .line 268435726
    .line 268435727
    new-instance v0, LX/3OH;

    .line 268435728
    .line 268435729
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435730
    .line 268435731
    .line 268435732
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/3OH;

    .line 268435733
    .line 268435734
    iput-boolean v5, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    .line 268435735
    .line 268435736
    iget-object v3, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    .line 268435737
    .line 268435738
    sget-object v0, LX/3OI;->A0A:Landroid/util/Property;

    .line 268435739
    .line 268435740
    new-instance v2, LX/3OJ;

    .line 268435741
    .line 268435742
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435743
    .line 268435744
    .line 268435745
    iput-object v3, v2, LX/Eaz;->A00:LX/3OG;

    .line 268435746
    .line 268435747
    iput v5, v2, LX/3OJ;->A03:I

    .line 268435748
    .line 268435749
    new-instance v1, LX/3OK;

    .line 268435750
    .line 268435751
    invoke-direct {v1, v3}, LX/3OK;-><init>(LX/3OG;)V

    .line 268435752
    .line 268435753
    .line 268435754
    new-instance v0, LX/3OL;

    .line 268435755
    .line 268435756
    invoke-direct {v0, v12, v3}, LX/3OI;-><init>(Landroid/content/Context;LX/3OG;)V

    .line 268435757
    .line 268435758
    .line 268435759
    iput-object v2, v0, LX/3OL;->A01:LX/Eaz;

    .line 268435760
    .line 268435761
    iput-object v0, v2, LX/Eaz;->A01:LX/3OI;

    .line 268435762
    .line 268435763
    iput-object v1, v0, LX/3OL;->A00:LX/3OK;

    .line 268435764
    .line 268435765
    iput-object v0, v1, LX/3OK;->A06:LX/3OL;

    .line 268435766
    .line 268435767
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435768
    .line 268435769
    .line 268435770
    sget-object v0, LX/3OM;->A05:LX/XCI;

    .line 268435771
    .line 268435772
    new-instance v1, LX/3OJ;

    .line 268435773
    .line 268435774
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435775
    .line 268435776
    .line 268435777
    iput-object v3, v1, LX/Eaz;->A00:LX/3OG;

    .line 268435778
    .line 268435779
    iput v5, v1, LX/3OJ;->A03:I

    .line 268435780
    .line 268435781
    new-instance v0, LX/3OM;

    .line 268435782
    .line 268435783
    invoke-direct {v0, v12, v3, v1}, LX/3OM;-><init>(Landroid/content/Context;LX/3OG;LX/Eaz;)V

    .line 268435784
    .line 268435785
    .line 268435786
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435787
    .line 268435788
    .line 268435789
    return-void

    .line 268435790
    :cond_1
    iget-object v0, v6, LX/3OG;->A08:[I

    .line 268435791
    .line 268435792
    aget v0, v0, v7

    .line 268435793
    .line 268435794
    iput v0, v6, LX/3OG;->A02:I

    .line 268435795
    .line 268435796
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435797
    .line 268435798
    .line 268435799
    move-result-object v1

    .line 268435800
    const v0, 0x1010033

    .line 268435801
    .line 268435802
    .line 268435803
    filled-new-array {v0}, [I

    .line 268435804
    .line 268435805
    .line 268435806
    move-result-object v0

    .line 268435807
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435808
    .line 268435809
    .line 268435810
    move-result-object v0

    .line 268435811
    const v1, 0x3e4ccccd    # 0.2f

    .line 268435812
    .line 268435813
    .line 268435814
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435815
    .line 268435816
    .line 268435817
    move-result v1

    .line 268435818
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435819
    .line 268435820
    .line 268435821
    const/high16 v0, 0x437f0000    # 255.0f

    .line 268435822
    .line 268435823
    mul-float/2addr v1, v0

    .line 268435824
    float-to-int v2, v1

    .line 268435825
    iget v1, v6, LX/3OG;->A02:I

    .line 268435826
    .line 268435827
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 268435828
    .line 268435829
    .line 268435830
    move-result v0

    .line 268435831
    mul-int/2addr v0, v2

    .line 268435832
    div-int/lit16 v0, v0, 0xff

    .line 268435833
    .line 268435834
    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    .line 268435835
    .line 268435836
    .line 268435837
    move-result v0

    .line 268435838
    goto/16 :goto_1

    .line 268435839
    .line 268435840
    :cond_2
    const/4 v0, -0x1

    .line 268435841
    goto/16 :goto_0

    .line 268435842
    .line 268435843
    :cond_3
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268435844
    .line 268435845
    .line 268435846
    move-result-object v0

    .line 268435847
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 268435848
    .line 268435849
    if-eq v0, v5, :cond_4

    .line 268435850
    .line 268435851
    new-array v1, v5, [I

    .line 268435852
    .line 268435853
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435854
    .line 268435855
    .line 268435856
    move-result v0

    .line 268435857
    goto/16 :goto_0

    .line 268435858
    .line 268435859
    :cond_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435860
    .line 268435861
    .line 268435862
    move-result-object v1

    .line 268435863
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435864
    .line 268435865
    .line 268435866
    move-result v0

    .line 268435867
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 268435868
    .line 268435869
    .line 268435870
    move-result-object v0

    .line 268435871
    iput-object v0, v6, LX/3OG;->A08:[I

    .line 268435872
    .line 268435873
    array-length v0, v0

    .line 268435874
    if-nez v0, :cond_0

    .line 268435875
    .line 268435876
    const-string v1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 268435877
    .line 268435878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435879
    .line 268435880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435881
    .line 268435882
    .line 268435883
    throw v0
.end method

.method public static A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/3OI;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/3OI;->A01(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private getCurrentDrawingDelegate()LX/Eaz;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OL;

    iget-object v1, v0, LX/3OL;->A01:LX/Eaz;

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OM;

    iget-object v1, v0, LX/3OM;->A01:LX/Eaz;

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sub-long/2addr v1, v3

    invoke-virtual {p0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A02(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OL;

    iget-object v0, v0, LX/3OL;->A00:LX/3OK;

    invoke-virtual {v0}, LX/3OK;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:LX/Eaa;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/Eaa;->A00()V

    return-void
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A00:I

    return v0
.end method

.method public getIndeterminateDrawable()LX/3OL;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OL;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget-object v0, v0, LX/3OG;->A08:[I

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A05:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A06:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A07:I

    return v0
.end method

.method public getProgressDrawable()LX/3OM;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OM;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A01:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A02:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A03:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v0, LX/3OG;->A04:I

    return v0
.end method

.method public final invalidate()V
    .locals 2

    const v0, 0x486d51b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const v0, 0x4b8b09cc    # 1.8224024E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x6af89848

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OL;

    iget-object v1, v0, LX/3OL;->A00:LX/3OK;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:LX/Eaa;

    iput-object v0, v1, LX/3OK;->A05:LX/Eaa;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/3OI;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Eaa;

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/3OI;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Eaa;

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, -0x57e71a2c

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x286b41b0

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/3OI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3OI;->A01(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/3OI;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Eaa;

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OL;

    iget-object v1, v0, LX/3OL;->A00:LX/3OK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3OK;->A05:LX/Eaa;

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/3OI;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Eaa;

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/3OI;->A05:Ljava/util/List;

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const v0, -0x2bfe18c5

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawingDelegate()LX/Eaz;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3OJ;

    iget-object v0, v0, LX/Eaz;->A00:LX/3OG;

    iget v2, v0, LX/3OG;->A07:I

    iget v0, v0, LX/3OG;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/3OI;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/3OI;->A01(ZZZ)Z

    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    const v0, -0x37beb0fb

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/3OI;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/3OI;->A01(ZZZ)Z

    :cond_0
    const v0, -0x7c9bf89

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(LX/3OH;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/3OH;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OI;

    iput-object p1, v0, LX/3OI;->A04:LX/3OH;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OI;

    iput-object p1, v0, LX/3OI;->A04:LX/3OH;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iput p1, v0, LX/3OG;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Cannot switch to indeterminate mode while the progress indicator is visible."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/3OI;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3OI;->A01(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/3OI;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    invoke-virtual {v2, v0, v1, v1}, LX/3OI;->A01(ZZZ)Z

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/3OL;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/3OI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3OI;->A01(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "Cannot set framework drawable as indeterminate drawable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0402c2

    invoke-static {v1, v0}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    filled-new-array {v0}, [I

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget-object v0, v1, LX/3OG;->A08:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/3OG;->A08:[I

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3OL;

    iget-object v0, v0, LX/3OL;->A00:LX/3OK;

    invoke-virtual {v0}, LX/3OK;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iput p1, v0, LX/3OG;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v1, LX/3OG;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/3OG;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v2, LX/3OG;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/3OG;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/3OG;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/3OM;

    if-eqz v0, :cond_1

    check-cast p1, LX/3OI;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LX/3OI;->A01(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const-string v1, "Cannot set framework drawable as progress drawable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iput p1, v0, LX/3OG;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v1, LX/3OG;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/3OG;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v1, LX/3OG;->A03:I

    if-eq v0, p1, :cond_0

    iget v0, v1, LX/3OG;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/3OG;->A03:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness$BaseProgressIndicator(I)V

    return-void
.end method

.method public setTrackThickness$BaseProgressIndicator(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/3OG;

    iget v0, v1, LX/3OG;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/3OG;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    return-void
.end method

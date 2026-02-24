.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0g:LX/0Oi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/graphics/PorterDuff$Mode;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroidx/viewpager/widget/ViewPager;

.field public A0K:LX/1kF;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Landroid/database/DataSetObserver;

.field public A0R:LX/0ep;

.field public A0S:LX/8MQ;

.field public A0T:LX/Dun;

.field public A0U:LX/Dun;

.field public A0V:LX/1KD;

.field public A0W:LX/8ML;

.field public A0X:Z

.field public final A0Y:I

.field public final A0Z:LX/0Oi;

.field public final A0a:LX/1jM;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0Ok;

    invoke-direct {v0, v1}, LX/0Ok;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/0Oi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
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
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040dae

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 268435456
    const v6, 0x7f1404f2

    .line 268435457
    .line 268435458
    .line 268435459
    move-object/from16 v0, p1

    .line 268435460
    .line 268435461
    move-object/from16 v13, p2

    .line 268435462
    .line 268435463
    move/from16 v9, p3

    .line 268435464
    .line 268435465
    invoke-static {v0, v13, v9, v6}, LX/1jL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    move-object/from16 v2, p0

    .line 268435470
    .line 268435471
    invoke-direct {v2, v0, v13, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435487
    .line 268435488
    const/4 v1, 0x0

    .line 268435489
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 268435490
    .line 268435491
    const v0, 0x7fffffff

    .line 268435492
    .line 268435493
    .line 268435494
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 268435495
    .line 268435496
    new-instance v0, Ljava/util/ArrayList;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 268435502
    .line 268435503
    const/16 v4, 0xc

    .line 268435504
    .line 268435505
    new-instance v0, LX/0Oj;

    .line 268435506
    .line 268435507
    invoke-direct {v0, v4}, LX/0Oj;-><init>(I)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0Oi;

    .line 268435511
    .line 268435512
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v12

    .line 268435516
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 268435517
    .line 268435518
    .line 268435519
    new-instance v10, LX/1jM;

    .line 268435520
    .line 268435521
    invoke-direct {v10, v12, v2}, LX/1jM;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v10, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    .line 268435525
    .line 268435526
    const/4 v3, -0x2

    .line 268435527
    const/4 v7, -0x1

    .line 268435528
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435529
    .line 268435530
    invoke-direct {v0, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-super {v2, v10, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435534
    .line 268435535
    .line 268435536
    sget-object v14, LX/1jN;->A0X:[I

    .line 268435537
    .line 268435538
    const/4 v5, 0x1

    .line 268435539
    const/16 v8, 0x17

    .line 268435540
    .line 268435541
    filled-new-array {v8}, [I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v15

    .line 268435545
    move/from16 v17, v6

    .line 268435546
    .line 268435547
    move/from16 v16, v9

    .line 268435548
    .line 268435549
    invoke-static/range {v12 .. v17}, LX/1jO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v3

    .line 268435553
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435558
    .line 268435559
    if-eqz v0, :cond_0

    .line 268435560
    .line 268435561
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v0

    .line 268435565
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435566
    .line 268435567
    new-instance v6, LX/1jP;

    .line 268435568
    .line 268435569
    invoke-direct {v6}, LX/1jP;-><init>()V

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v0

    .line 268435580
    invoke-virtual {v6, v0}, LX/1jP;->A0G(Landroid/content/res/ColorStateList;)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {v6, v12}, LX/1jP;->A0F(Landroid/content/Context;)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v0

    .line 268435590
    invoke-virtual {v6, v0}, LX/1jP;->A0B(F)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435594
    .line 268435595
    .line 268435596
    :cond_0
    const/4 v0, 0x5

    .line 268435597
    invoke-static {v12, v3, v0}, LX/1kE;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 268435602
    .line 268435603
    .line 268435604
    const/16 v0, 0x8

    .line 268435605
    .line 268435606
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 268435611
    .line 268435612
    const/16 v0, 0xb

    .line 268435613
    .line 268435614
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v11

    .line 268435618
    iget-object v6, v10, LX/1jM;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 268435619
    .line 268435620
    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435621
    .line 268435622
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 268435623
    .line 268435624
    .line 268435625
    move-result-object v0

    .line 268435626
    iget-object v9, v6, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435627
    .line 268435628
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 268435629
    .line 268435630
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 268435631
    .line 268435632
    invoke-virtual {v9, v6, v1, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435633
    .line 268435634
    .line 268435635
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 268435636
    .line 268435637
    .line 268435638
    const/16 v0, 0xa

    .line 268435639
    .line 268435640
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435641
    .line 268435642
    .line 268435643
    move-result v6

    .line 268435644
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 268435645
    .line 268435646
    if-eq v0, v6, :cond_1

    .line 268435647
    .line 268435648
    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 268435649
    .line 268435650
    .line 268435651
    :cond_1
    const/16 v0, 0x9

    .line 268435652
    .line 268435653
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435654
    .line 268435655
    .line 268435656
    move-result v0

    .line 268435657
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 268435658
    .line 268435659
    .line 268435660
    const/4 v0, 0x7

    .line 268435661
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435662
    .line 268435663
    .line 268435664
    move-result v0

    .line 268435665
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 268435666
    .line 268435667
    .line 268435668
    const/16 v0, 0x10

    .line 268435669
    .line 268435670
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435671
    .line 268435672
    .line 268435673
    move-result v6

    .line 268435674
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 268435675
    .line 268435676
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 268435677
    .line 268435678
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 268435679
    .line 268435680
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 268435681
    .line 268435682
    const/16 v0, 0x13

    .line 268435683
    .line 268435684
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435685
    .line 268435686
    .line 268435687
    move-result v0

    .line 268435688
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 268435689
    .line 268435690
    const/16 v6, 0x14

    .line 268435691
    .line 268435692
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 268435693
    .line 268435694
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435695
    .line 268435696
    .line 268435697
    move-result v0

    .line 268435698
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 268435699
    .line 268435700
    const/16 v6, 0x12

    .line 268435701
    .line 268435702
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 268435703
    .line 268435704
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435705
    .line 268435706
    .line 268435707
    move-result v0

    .line 268435708
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 268435709
    .line 268435710
    const/16 v6, 0x11

    .line 268435711
    .line 268435712
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 268435713
    .line 268435714
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435715
    .line 268435716
    .line 268435717
    move-result v0

    .line 268435718
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 268435719
    .line 268435720
    const v0, 0x7f140441

    .line 268435721
    .line 268435722
    .line 268435723
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435724
    .line 268435725
    .line 268435726
    move-result v6

    .line 268435727
    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 268435728
    .line 268435729
    sget-object v0, LX/0BS;->A0N:[I

    .line 268435730
    .line 268435731
    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 268435732
    .line 268435733
    .line 268435734
    move-result-object v6

    .line 268435735
    :try_start_0
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435736
    .line 268435737
    .line 268435738
    move-result v0

    .line 268435739
    int-to-float v0, v0

    .line 268435740
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 268435741
    .line 268435742
    const/4 v0, 0x3

    .line 268435743
    invoke-static {v12, v6, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435744
    .line 268435745
    .line 268435746
    move-result-object v0

    .line 268435747
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435748
    .line 268435749
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435750
    .line 268435751
    .line 268435752
    const/16 v6, 0x18

    .line 268435753
    .line 268435754
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435755
    .line 268435756
    .line 268435757
    move-result v0

    .line 268435758
    if-eqz v0, :cond_2

    .line 268435759
    .line 268435760
    invoke-static {v12, v3, v6}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435761
    .line 268435762
    .line 268435763
    move-result-object v0

    .line 268435764
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 268435765
    .line 268435766
    :cond_2
    const/16 v6, 0x16

    .line 268435767
    .line 268435768
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435769
    .line 268435770
    .line 268435771
    move-result v0

    .line 268435772
    if-eqz v0, :cond_3

    .line 268435773
    .line 268435774
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435775
    .line 268435776
    .line 268435777
    move-result v10

    .line 268435778
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 268435779
    .line 268435780
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268435781
    .line 268435782
    .line 268435783
    move-result v9

    .line 268435784
    sget-object v6, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 268435785
    .line 268435786
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 268435787
    .line 268435788
    filled-new-array {v6, v0}, [[I

    .line 268435789
    .line 268435790
    .line 268435791
    move-result-object v8

    .line 268435792
    filled-new-array {v10, v9}, [I

    .line 268435793
    .line 268435794
    .line 268435795
    move-result-object v6

    .line 268435796
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 268435797
    .line 268435798
    invoke-direct {v0, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 268435799
    .line 268435800
    .line 268435801
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 268435802
    .line 268435803
    :cond_3
    const/4 v0, 0x3

    .line 268435804
    invoke-static {v12, v3, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435805
    .line 268435806
    .line 268435807
    move-result-object v0

    .line 268435808
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 268435809
    .line 268435810
    const/4 v0, 0x4

    .line 268435811
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435812
    .line 268435813
    .line 268435814
    move-result v6

    .line 268435815
    const/4 v0, 0x0

    .line 268435816
    invoke-static {v0, v6}, LX/1kG;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 268435817
    .line 268435818
    .line 268435819
    move-result-object v0

    .line 268435820
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 268435821
    .line 268435822
    const/16 v0, 0x15

    .line 268435823
    .line 268435824
    invoke-static {v12, v3, v0}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435825
    .line 268435826
    .line 268435827
    move-result-object v0

    .line 268435828
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    .line 268435829
    .line 268435830
    const/4 v6, 0x6

    .line 268435831
    const/16 v0, 0x12c

    .line 268435832
    .line 268435833
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435834
    .line 268435835
    .line 268435836
    move-result v0

    .line 268435837
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 268435838
    .line 268435839
    const/16 v0, 0xe

    .line 268435840
    .line 268435841
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435842
    .line 268435843
    .line 268435844
    move-result v0

    .line 268435845
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    .line 268435846
    .line 268435847
    const/16 v0, 0xd

    .line 268435848
    .line 268435849
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435850
    .line 268435851
    .line 268435852
    move-result v0

    .line 268435853
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 268435854
    .line 268435855
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435856
    .line 268435857
    .line 268435858
    move-result v0

    .line 268435859
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 268435860
    .line 268435861
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435862
    .line 268435863
    .line 268435864
    move-result v0

    .line 268435865
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    .line 268435866
    .line 268435867
    const/16 v0, 0xf

    .line 268435868
    .line 268435869
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435870
    .line 268435871
    .line 268435872
    move-result v0

    .line 268435873
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 268435874
    .line 268435875
    const/4 v0, 0x2

    .line 268435876
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435877
    .line 268435878
    .line 268435879
    move-result v0

    .line 268435880
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 268435881
    .line 268435882
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435883
    .line 268435884
    .line 268435885
    move-result v0

    .line 268435886
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    .line 268435887
    .line 268435888
    const/16 v0, 0x19

    .line 268435889
    .line 268435890
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435891
    .line 268435892
    .line 268435893
    move-result v0

    .line 268435894
    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 268435895
    .line 268435896
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435897
    .line 268435898
    .line 268435899
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435900
    .line 268435901
    .line 268435902
    move-result-object v1

    .line 268435903
    const v0, 0x7f070043

    .line 268435904
    .line 268435905
    .line 268435906
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435907
    .line 268435908
    .line 268435909
    move-result v0

    .line 268435910
    int-to-float v0, v0

    .line 268435911
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 268435912
    .line 268435913
    const v0, 0x7f070148

    .line 268435914
    .line 268435915
    .line 268435916
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435917
    .line 268435918
    .line 268435919
    move-result v0

    .line 268435920
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    .line 268435921
    .line 268435922
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    .line 268435923
    .line 268435924
    .line 268435925
    return-void

    .line 268435926
    :catchall_0
    move-exception v0

    .line 268435927
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435928
    .line 268435929
    .line 268435930
    throw v0
.end method

.method private A00(IF)I
    .locals 6

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    return v5

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v2, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    return v2
.end method

.method private A01()V
    .locals 6

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-eq v1, v5, :cond_0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-ne v0, v5, :cond_1

    const-string v1, "TabLayout"

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v1, 0x800003

    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    sget-object v0, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/D6f;

    invoke-direct {v0, p0, v1}, LX/D6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private A03(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-direct {p0, p1, v5}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    iget-object v0, v3, LX/1jM;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1jM;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {v3, p1, v1, v4}, LX/1jM;->A02(LX/1jM;IIZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :cond_4
    return-void
.end method

.method private A04(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/1KD;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1KD;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1KD;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p1, Lcom/google/android/material/tabs/TabItem;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1KD;->A01(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1KD;->A06:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1KF;->A05()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/1KD;)V

    return-void

    :cond_4
    const-string v1, "Only TabItem instances can be added to TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/8ML;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/8MQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/Dun;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/Dun;

    :cond_2
    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/8ML;

    if-nez v1, :cond_3

    new-instance v1, LX/8ML;

    invoke-direct {v1, p0}, LX/8ML;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/8ML;

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/8ML;->A01:I

    iput v0, v1, LX/8ML;->A00:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    new-instance v2, LX/8MO;

    invoke-direct {v2, p1}, LX/8MO;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/Dun;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ep;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/0ep;Z)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/8MQ;

    if-nez v1, :cond_6

    new-instance v1, LX/8MQ;

    invoke-direct {v1, p0}, LX/8MQ;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/8MQ;

    :cond_6
    iput-boolean v3, v1, LX/8MQ;->A00:Z

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    return-void

    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/0ep;Z)V

    goto :goto_0
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1KD;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1KD;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    if-nez v0, :cond_1

    const/16 v0, 0x48

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    return v1
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()LX/1KD;
    .locals 4

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KD;

    if-nez v3, :cond_0

    new-instance v3, LX/1KD;

    invoke-direct {v3}, LX/1KD;-><init>()V

    :cond_0
    iput-object p0, v3, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0Oi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KF;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1KF;

    invoke-direct {v2, v0, p0}, LX/1KF;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    :cond_2
    invoke-virtual {v2, v3}, LX/1KF;->setTab(LX/1KD;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v3, LX/1KD;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1KD;->A07:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, v3, LX/1KD;->A04:LX/1KF;

    iget v1, v3, LX/1KD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, v3, LX/1KD;->A06:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final A07(I)LX/1KD;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ep;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ep;->A04()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/1KD;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ep;

    invoke-virtual {v0, v2}, LX/0ep;->A03(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1KD;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1KD;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1KD;Z)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1KF;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1KF;->setTab(LX/1KD;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0Oi;

    invoke-interface {v0, v1}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KD;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v2, LX/1KD;->A04:LX/1KF;

    iput-object v1, v2, LX/1KD;->A08:Ljava/lang/Object;

    iput-object v1, v2, LX/1KD;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, v2, LX/1KD;->A00:I

    iput-object v1, v2, LX/1KD;->A07:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/1KD;->A06:Ljava/lang/CharSequence;

    iput v0, v2, LX/1KD;->A01:I

    iput-object v1, v2, LX/1KD;->A03:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/0Oi;

    invoke-interface {v0, v2}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/1KD;

    return-void
.end method

.method public final A0A(FIZZ)V
    .locals 5

    int-to-float v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v0, v4, LX/1jM;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1jM;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput p2, v4, LX/1jM;->A01:I

    iput p1, v4, LX/1jM;->A00:F

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, v4, LX/1jM;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, v4, LX/1jM;->A00:F

    invoke-static {v2, v1, v4, v0}, LX/1jM;->A01(Landroid/view/View;Landroid/view/View;LX/1jM;F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public final A0B(II)V
    .locals 3

    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    filled-new-array {p2, p1}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A0C(LX/0ep;Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ep;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0ep;->A08(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ep;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, LX/8MP;

    invoke-direct {v0, p0}, LX/8MP;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    :cond_1
    invoke-virtual {p1, v0}, LX/0ep;->A07(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    return-void
.end method

.method public final A0D(LX/Ero;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0E(LX/1KD;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1KD;Z)V

    return-void
.end method

.method public final A0F(LX/1KD;Z)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p1, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_3

    iput v2, p1, LX/1KD;->A01:I

    invoke-virtual {v3, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KD;

    iput v2, v0, LX/1KD;->A01:I

    goto :goto_0

    :cond_0
    iget-object v7, p1, LX/1KD;->A04:LX/1KF;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    iget v4, p1, LX/1KD;->A01:I

    const/4 v3, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-nez v0, :cond_2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/1KD;->A00()V

    :cond_1
    return-void

    :cond_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Tab belongs to a different TabLayout."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/1KD;Z)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/1KD;

    if-ne v4, p1, :cond_0

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dun;

    invoke-interface {v0, p1}, LX/Dun;->FFy(LX/1KD;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eqz p1, :cond_4

    iget v2, p1, LX/1KD;->A01:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    iget v0, v4, LX/1KD;->A01:I

    if-ne v0, v3, :cond_3

    :cond_1
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :goto_2
    if-eq v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/1KD;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dun;

    invoke-interface {v0, v4}, LX/Dun;->FGB(LX/1KD;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dun;

    invoke-interface {v0, p1}, LX/Dun;->FG2(LX/1KD;)V

    goto :goto_4

    :cond_6
    iget v0, p1, LX/1KD;->A01:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    :cond_7
    return-void
.end method

.method public final A0H(Z)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

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
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/1KD;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1KD;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x70bf60e9

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/2mS;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    const v0, 0x499d5bd

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x5b3b5b15

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    :cond_0
    const v0, 0x1cba48fe

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/1KF;

    if-eqz v0, :cond_0

    check-cast v5, LX/1KF;

    iget-object v4, v5, LX/1KF;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/1KF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v1}, LX/0Vv;->A00(IIIZ)LX/0Vv;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-static {v5, v0}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    if-gtz v0, :cond_1

    int-to-float v1, v1

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1jP;

    if-eqz v0, :cond_0

    check-cast v1, LX/1jP;

    invoke-virtual {v1, p1}, LX/1jP;->A0B(F)V

    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/1KF;

    if-eqz v0, :cond_0

    check-cast v2, LX/1KF;

    iget-object v0, v2, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v2, LX/1KF;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/1KF;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1KF;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/1KF;->A03:Landroid/widget/ImageView;

    :goto_1
    invoke-static {v0, v1, v2}, LX/1KF;->A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/1KF;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1KF;->A02:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/Dun;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/Dun;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/Dun;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LX/Ero;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/Dun;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eq v0, p1, :cond_1

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435463
    .line 268435464
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    :cond_1
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
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    iget-object v1, v4, LX/1jM;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KD;

    iget-object v0, v0, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1KF;->A05()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/1kF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/8IW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/1kF;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1KF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1KF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1KF;->A02(Landroid/content/Context;LX/1KF;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KD;

    iget-object v0, v0, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1KF;->A05()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0ep;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/0ep;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/1jM;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1KF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1KF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1KF;->A02(Landroid/content/Context;LX/1KF;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

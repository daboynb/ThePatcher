.class public final Lcom/instagram/ui/widget/heartemitter/IconEmitterView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Ljava/util/List;

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v6, 0x18

    .line 268435464
    .line 268435465
    iput v6, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    .line 268435466
    .line 268435467
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    .line 268435472
    .line 268435473
    if-eqz p2, :cond_0

    .line 268435474
    .line 268435475
    sget-object v0, LX/0sh;->A13:[I

    .line 268435476
    .line 268435477
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    .line 268435489
    .line 268435490
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    const v0, 0x7f0e0b8e

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435497
    .line 268435498
    .line 268435499
    const v0, 0x7f0b1dee

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v5

    .line 268435506
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435507
    .line 268435508
    iput-object v5, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435509
    .line 268435510
    const v0, 0x7f0b1def

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v4

    .line 268435517
    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435518
    .line 268435519
    iput-object v4, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435520
    .line 268435521
    const v0, 0x7f0b1df0

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v3

    .line 268435528
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435529
    .line 268435530
    iput-object v3, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435531
    .line 268435532
    const v0, 0x7f0b1df1

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v2

    .line 268435539
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435540
    .line 268435541
    iput-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435542
    .line 268435543
    const v0, 0x7f0b1df2

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v1

    .line 268435550
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435551
    .line 268435552
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435553
    .line 268435554
    iget v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    .line 268435555
    .line 268435556
    if-eq v0, v6, :cond_1

    .line 268435557
    .line 268435558
    filled-new-array {v5, v4, v3, v2, v1}, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v0

    .line 268435566
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomIconSizes(Ljava/util/List;)V

    .line 268435567
    .line 268435568
    .line 268435569
    :cond_1
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final A00(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 13

    iget-wide v3, p0, LX/AqP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/AqP;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v0, p0, LX/AqP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, p0, LX/AqP;->A06:Ljava/util/List;

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v10, :cond_0

    filled-new-array {v2, v1, v8, v1, v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_0
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v10}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v10

    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AqP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v2, v1, v8, v1, v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Aqk;

    invoke-direct {v0, v7, p1, v1, v2}, LX/Aqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    add-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/AqP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/AqP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x0
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method public static final A01(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v7, p0

    iget-wide v3, p0, LX/AqP;->A02:J

    move-object/from16 v13, p1

    iget-object v6, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/AqP;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v8, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v0, p0, LX/AqP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/AqP;->A06:Ljava/util/List;

    const/high16 v1, 0x3ec00000    # 0.375f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v1, 0x3f200000    # 0.625f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 p1, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-nez v0, :cond_0

    filled-new-array {v1, v2, v9, v10, v14}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/AqP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v2, v9, v10, v14}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    add-long/2addr v0, v14

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v8, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Aqk;

    move/from16 v0, p1

    invoke-direct {v1, v0, v13, v2, v8}, LX/Aqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, v7, LX/AqP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, v7, LX/AqP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v14, 0x36b

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x3e900000    # -15.0f
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method

.method public static final A02(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 14

    iget-wide v3, p0, LX/AqP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/AqP;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v0, p0, LX/AqP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, p0, LX/AqP;->A06:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v13, :cond_0

    filled-new-array {v1, v5, v7, v8, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_0
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v13}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v13

    array-length v0, v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AqP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v5, v7, v8, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    add-long/2addr v0, v12

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Aqk;

    invoke-direct {v0, v10, p1, v1, v2}, LX/Aqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/AqP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/AqP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v12, 0x52d

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        -0x3e100000    # -30.0f
        0x0
    .end array-data
.end method

.method public static final A03(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 14

    iget-wide v3, p0, LX/AqP;->A02:J

    iget-object v6, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/AqP;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v0, p0, LX/AqP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, LX/AqP;->A06:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v8, :cond_0

    filled-new-array {v1, v2, v5, v7, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_0
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v8

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AqP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v2, v5, v7, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    add-long/2addr v0, v12

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Aqk;

    invoke-direct {v0, v10, p1, v1, v2}, LX/Aqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/AqP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/AqP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v12, 0x753

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final A04(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v7, p0

    iget-wide v3, p0, LX/AqP;->A02:J

    move-object/from16 v13, p1

    iget-object v6, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v2, p0, LX/AqP;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v6, v8, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v0, p0, LX/AqP;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/AqP;->A06:Ljava/util/List;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3ec00000    # 0.375f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 p1, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_0

    filled-new-array {v1, v2, v9, v10, v14}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/AqP;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    filled-new-array {v1, v2, v9, v10, v14}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v2, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v2, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    add-long/2addr v0, v14

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v8, v13, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Aqk;

    move/from16 v0, p1

    invoke-direct {v1, v0, v13, v2, v8}, LX/Aqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, v7, LX/AqP;->A00:J

    invoke-static {v6, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-wide v0, v7, LX/AqP;->A01:J

    invoke-static {v6, v3, v4, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_2
    const-wide/16 v14, 0x8ca

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-long/2addr p1, p3

    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig5()LX/AqP;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig4()LX/AqP;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig3()LX/AqP;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig2()LX/AqP;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig1()LX/AqP;

    move-result-object v0

    return-object v0
.end method

.method private final getAnimationConfig1()LX/AqP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v5, LX/Lky;

    invoke-direct {v5, p0, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/AqP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqP;

    return-object v0
.end method

.method private final getAnimationConfig2()LX/AqP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v5, LX/Lky;

    invoke-direct {v5, p0, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/AqP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqP;

    return-object v0
.end method

.method private final getAnimationConfig3()LX/AqP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v5, LX/Lky;

    invoke-direct {v5, p0, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/AqP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqP;

    return-object v0
.end method

.method private final getAnimationConfig4()LX/AqP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance v5, LX/Lky;

    invoke-direct {v5, p0, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/AqP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqP;

    return-object v0
.end method

.method private final getAnimationConfig5()LX/AqP;
    .locals 12

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v5, LX/Lky;

    invoke-direct {v5, p0, v0}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x4e2

    const-wide/16 v8, 0xc8

    new-instance v0, LX/AqP;

    move-object v3, v2

    move-object v4, v2

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqP;

    return-object v0
.end method

.method private final setCustomIconSizes(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    invoke-static {v1, v0}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    return-void
.end method

.method public final A09(Ljava/util/List;IJZ)V
    .locals 11

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput p2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    const/16 v0, 0x18

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    iget-object v10, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v9, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v8, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    filled-new-array {v10, v9, v8, v7, v0}, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomIconSizes(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqP;

    iget-object v0, v0, LX/AqP;->A05:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v8, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    iput-wide p3, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    if-eqz p5, :cond_2

    new-instance v0, LX/IlM;

    invoke-direct {v0}, LX/IlM;-><init>()V

    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v7, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v6

    invoke-static {v7, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v5

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v4

    invoke-static {v7, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v3

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_6
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_7

    invoke-static {v5, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_7
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    invoke-static {v4, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_8
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-static {v3, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_9
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-static {v2, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_9

    :cond_6
    move-object v1, v0

    goto :goto_8

    :cond_7
    move-object v1, v0

    goto :goto_7

    :cond_8
    move-object v1, v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x8

    new-instance v0, LX/7r0;

    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setCustomDrawables(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x3

    invoke-static {p1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x4

    invoke-static {p1, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/C0r;->A01:LX/C0r;

    invoke-virtual {v0, v4, p1}, LX/C0r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5bV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v3, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5bV;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5bV;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5bV;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5bV;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5bV;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

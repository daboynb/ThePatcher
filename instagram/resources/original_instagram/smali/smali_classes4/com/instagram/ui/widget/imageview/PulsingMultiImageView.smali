.class public final Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:J

.field public A08:LX/9Tv;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    new-instance v0, LX/ANQ;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v2, p0, v1}, LX/ANQ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 268435474
    .line 268435475
    iput-object p0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    .line 268435476
    .line 268435477
    const/16 v0, 0x11

    .line 268435478
    .line 268435479
    new-instance v4, LX/AJR;

    .line 268435480
    .line 268435481
    invoke-direct {v4, p0, v0}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    sget-object v0, LX/0sh;->A1z:[I

    .line 268435485
    .line 268435486
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    .line 268435498
    .line 268435499
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435500
    .line 268435501
    .line 268435502
    const/4 v6, 0x2

    .line 268435503
    new-array v0, v6, [F

    .line 268435504
    .line 268435505
    fill-array-data v0, :array_0

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    .line 268435513
    .line 268435514
    const-string/jumbo v7, "resizeAnimator"

    .line 268435515
    .line 268435516
    .line 268435517
    if-eqz v0, :cond_0

    .line 268435518
    .line 268435519
    const-wide/16 v2, 0x190

    .line 268435520
    .line 268435521
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435522
    .line 268435523
    .line 268435524
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    .line 268435525
    .line 268435526
    if-eqz v0, :cond_0

    .line 268435527
    .line 268435528
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435529
    .line 268435530
    .line 268435531
    iget-object v5, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    .line 268435532
    .line 268435533
    if-eqz v5, :cond_0

    .line 268435534
    .line 268435535
    const/4 v1, 0x3

    .line 268435536
    new-instance v0, LX/ASQ;

    .line 268435537
    .line 268435538
    invoke-direct {v0, p0, v1}, LX/ASQ;-><init>(Ljava/lang/Object;I)V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268435542
    .line 268435543
    .line 268435544
    new-array v0, v6, [F

    .line 268435545
    .line 268435546
    fill-array-data v0, :array_1

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435554
    .line 268435555
    const-string v7, "pulseAnimator"

    .line 268435556
    .line 268435557
    if-eqz v1, :cond_0

    .line 268435558
    .line 268435559
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435560
    .line 268435561
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435565
    .line 268435566
    .line 268435567
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435568
    .line 268435569
    if-eqz v0, :cond_0

    .line 268435570
    .line 268435571
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435572
    .line 268435573
    .line 268435574
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435575
    .line 268435576
    if-eqz v1, :cond_0

    .line 268435577
    .line 268435578
    const/4 v0, -0x1

    .line 268435579
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 268435580
    .line 268435581
    .line 268435582
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435583
    .line 268435584
    if-eqz v0, :cond_0

    .line 268435585
    .line 268435586
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 268435587
    .line 268435588
    .line 268435589
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    .line 268435590
    .line 268435591
    if-eqz v0, :cond_0

    .line 268435592
    .line 268435593
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435594
    .line 268435595
    .line 268435596
    return-void

    .line 268435597
    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435601
    .line 268435602
    .line 268435603
    move-result-object v0

    .line 268435604
    throw v0

    .line 268435605
    nop

    .line 268435606
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
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
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private final A00()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:J

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:LX/9Tv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_0
    const/16 v1, 0x3c

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pulseAnimator"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string/jumbo v0, "resizeAnimator"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    :cond_2
    return-void
.end method

.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string/jumbo v0, "resizeAnimator"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    const-string v0, "pulseAnimator"

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:J

    sub-long/2addr v2, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v1, v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x188163d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    const v0, -0x42aa67cf

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x67a86428

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    const v0, 0x750cd6be

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v6, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    const-string v5, "pulseAnimator"

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    const-string/jumbo v0, "resizeAnimator"

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    return-void
.end method

.method public final setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/9Tv;)V

    return-void
.end method

.method public final setAnimatingImageUrls(Ljava/util/List;LX/9Tv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:LX/9Tv;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    :cond_0
    return-void
.end method

.method public final setPulseDurationMs(J)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    const-string v0, "pulseAnimator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

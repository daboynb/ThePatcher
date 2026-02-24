.class public final Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/A4Y;

.field public A04:LX/3Mz;

.field public A05:LX/3MA;

.field public A06:LX/Cno;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:LX/4mw;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-direct {p0, p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 268435477
    .line 268435478
    sget-object v0, LX/4mu;->A00:LX/4mw;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    .line 268435481
    .line 268435482
    const/16 v1, 0x22

    .line 268435483
    .line 268435484
    new-instance v0, LX/9ib;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/B69;

    .line 268435494
    .line 268435495
    const/16 v1, 0x23

    .line 268435496
    .line 268435497
    new-instance v0, LX/9ib;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/B69;

    .line 268435507
    .line 268435508
    const/16 v1, 0x21

    .line 268435509
    .line 268435510
    new-instance v0, LX/9ib;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/B69;

    .line 268435520
    .line 268435521
    const/4 v0, 0x1

    .line 268435522
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    .line 268435523
    .line 268435524
    sget-object v0, LX/3MA;->A06:LX/3MA;

    .line 268435525
    .line 268435526
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    .line 268435527
    .line 268435528
    sget-object v0, LX/3Mz;->A04:LX/3Mz;

    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/3Mz;

    .line 268435531
    .line 268435532
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435533
    .line 268435534
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    .line 268435535
    .line 268435536
    invoke-direct {p0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    .line 268435537
    .line 268435538
    .line 268435539
    return-void
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
    .line 268435931
    .line 268435932
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    sget-object v0, LX/4mu;->A00:LX/4mw;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    const/16 v1, 0x22

    new-instance v0, LX/9ib;

    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/9ib;

    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/9ib;

    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    sget-object v0, LX/3MA;->A06:LX/3MA;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    sget-object v0, LX/3Mz;->A04:LX/3Mz;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/3Mz;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/0sh;->A1J:[I

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v6, v4, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/3Mz;->values()[LX/3Mz;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/3Mz;

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v6, v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/3NA;

    invoke-direct {v0, p0}, LX/3NA;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Bjo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    new-instance v0, LX/9jr;

    invoke-direct {v0, p0, v3}, LX/9jr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_1
    new-instance v0, LX/3Nz;

    invoke-direct {v0, p0}, LX/3Nz;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setProgressiveImageListener(LX/Cfl;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_2
    new-instance v0, LX/3OA;

    invoke-direct {v0, p0}, LX/3OA;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setMiniPreviewLoadListener(LX/Bjn;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_4
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_6
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_8
    const/4 v5, -0x1

    const/16 v4, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/3Mz;

    sget-object v0, LX/3Mz;->A03:LX/3Mz;

    if-ne v1, v0, :cond_a

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    iput-boolean v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    return-void

    :cond_a
    sget-object v0, LX/3Mz;->A04:LX/3Mz;

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_2

    :cond_b
    const/4 v2, -0x1

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method private final getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getUIContentState()LX/1pZ;
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/1pZ;->A03:LX/1pZ;

    return-object v0

    :cond_1
    sget-object v0, LX/1pZ;->A05:LX/1pZ;

    return-object v0

    :cond_2
    sget-object v0, LX/1pZ;->A06:LX/1pZ;

    return-object v0

    :cond_3
    sget-object v0, LX/1pZ;->A04:LX/1pZ;

    return-object v0
.end method

.method public static synthetic setUrl$default(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4nb;LX/4ml;ZILjava/lang/Object;)V
    .locals 6

    move v5, p5

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/4nb;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4ml;Z)V

    return-void
.end method

.method public static synthetic setUrlWithFallback$default(Lcom/instagram/feed/widget/IgProgressImageView;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZILjava/lang/Object;)V
    .locals 6

    move v5, p5

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    sget-object v0, LX/3MA;->A04:LX/3MA;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/3Mz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    sget-object v0, LX/3MA;->A02:LX/3MA;

    if-eq v1, v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f137633

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A04(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final A05(LX/4nb;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4ml;Z)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    sget-object v0, LX/1pZ;->A06:LX/1pZ;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    sget-object v0, LX/1pZ;->A04:LX/1pZ;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    move v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZLX/4ml;LX/4nb;)V

    return-void
.end method

.method public final A06(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 8

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    sget-object v0, LX/1pZ;->A06:LX/1pZ;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    sget-object v0, LX/1pZ;->A04:LX/1pZ;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    const/4 v0, 0x1

    new-instance v6, LX/9jr;

    invoke-direct {v6, p0, v0}, LX/9jr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    move-object v3, p2

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;Z)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    sget-object v0, LX/1pZ;->A06:LX/1pZ;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    sget-object v0, LX/1pZ;->A04:LX/1pZ;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2, v2, p1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void
.end method

.method public final A08(LX/3MA;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    sget-object v0, LX/3MA;->A04:LX/3MA;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02()V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Cno;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cno;->FBb(LX/3MA;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A09(LX/Dho;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    sget-object v0, LX/1pZ;->A06:LX/1pZ;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/A4Y;

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I()Z

    move-result v0

    return v0
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "igImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageState()LX/3MA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    return-object v0
.end method

.method public final getOnImageStateChangedListener()LX/Cno;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Cno;

    return-object v0
.end method

.method public final getPostProcessor()LX/YEz;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x8a40a61

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/4mw;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState()LX/1pZ;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    const v0, 0x106cf543

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x5887971e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    invoke-virtual {v0, p0}, LX/4mw;->A03(Landroid/view/View;)V

    const v0, -0x6ee666b5

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v1, v4

    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    div-float/2addr v1, v0

    float-to-int v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/3Mz;

    sget-object v0, LX/3Mz;->A03:LX/3Mz;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    return-void

    :cond_0
    const-string v1, "Aspect ratio must be greater than 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/YEz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/YEz;)V

    sget-object v0, LX/3MA;->A03:LX/3MA;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    return-void
.end method

.method public final setEnableProgressBar(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/3MA;

    sget-object v1, LX/3MA;->A04:LX/3MA;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setErrorMode(LX/3Mz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/3Mz;

    return-void
.end method

.method public final setExpiration(J)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-wide p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    return-void
.end method

.method public final setFitAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/3MA;->A03:LX/3MA;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    return-void
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public final setOnFallbackListener(LX/A4Y;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/A4Y;

    return-void
.end method

.method public final setOnImageStateChangedListener(LX/Cno;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Cno;

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method

.method public final setPostProcessor(LX/YEz;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    return-void
.end method

.method public final setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgressBarIndeterminate(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final setProgressiveImageConfig(LX/5eK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    return-void
.end method

.method public final setRenderType(LX/0OQ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0OQ;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4mw;

    .line 268435466
    .line 268435467
    sget-object v0, LX/1pZ;->A06:LX/1pZ;

    .line 268435468
    .line 268435469
    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    .line 268435470
    .line 268435471
    .line 268435472
    sget-object v0, LX/1pZ;->A04:LX/1pZ;

    .line 268435473
    .line 268435474
    invoke-virtual {v1, p0, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    .line 268435475
    .line 268435476
    .line 268435477
    sget-object v0, LX/3MA;->A04:LX/3MA;

    .line 268435478
    .line 268435479
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435483
    .line 268435484
    if-nez v0, :cond_0

    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    :cond_0
    invoke-virtual {v0, p3, p1, p2, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v4, p2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void
.end method

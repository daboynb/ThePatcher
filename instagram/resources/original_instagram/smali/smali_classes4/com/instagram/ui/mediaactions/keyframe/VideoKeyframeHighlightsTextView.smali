.class public final Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:I

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:LX/2IL;

.field public A04:LX/BZo;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    .line 268435469
    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    iput v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    .line 268435472
    .line 268435473
    const v0, 0x7f0e0254

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    const v0, 0x7f0b0bff

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435489
    .line 268435490
    const v0, 0x7f0b0c00

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435498
    .line 268435499
    iput-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435500
    .line 268435501
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435502
    .line 268435503
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    const v0, 0x7f070022

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    float-to-int v2, v0

    .line 268435525
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435526
    .line 268435527
    new-instance v0, LX/2IJ;

    .line 268435528
    .line 268435529
    invoke-direct {v0, v2}, LX/2IJ;-><init>(I)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    new-instance v1, LX/2IL;

    .line 268435548
    .line 268435549
    invoke-direct {v1, v0}, LX/2IL;-><init>(I)V

    .line 268435550
    .line 268435551
    .line 268435552
    iput-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A03:LX/2IL;

    .line 268435553
    .line 268435554
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435555
    .line 268435556
    invoke-virtual {v1, v0}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435557
    .line 268435558
    .line 268435559
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/BZo;

    const-string v5, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/BZo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    :cond_0
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A03:LX/2IL;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v3

    iget v2, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    const/4 v0, 0x0

    aget v1, v3, v0

    if-eq v2, v1, :cond_1

    iput v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    aget v0, v3, v4

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/BZo;

    if-eqz v0, :cond_3

    iput p1, v0, LX/BZo;->A00:I

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setHighlightsChapterList(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Yhp;

    invoke-interface {v1}, LX/Yhp;->Bbd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Yhp;->Br5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/BZo;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object p1, v2, LX/BZo;->A01:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/BZo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/BZo;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    return-void
.end method

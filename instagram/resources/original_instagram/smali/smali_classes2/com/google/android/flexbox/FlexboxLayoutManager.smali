.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super LX/9lk;
.source ""

# interfaces
.implements LX/Nnw;
.implements LX/Gvl;


# static fields
.field public static final A0P:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/util/SparseArray;

.field public A0B:LX/1mF;

.field public A0C:LX/1mF;

.field public A0D:LX/1kU;

.field public A0E:LX/3PW;

.field public A0F:LX/3P5;

.field public A0G:LX/3QR;

.field public A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:LX/1kN;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/3P4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    invoke-direct {p0}, LX/9lk;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v3, -0x1

    .line 268435462
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 268435470
    .line 268435471
    new-instance v1, LX/3P4;

    .line 268435472
    .line 268435473
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object p0, v1, LX/3P4;->A00:LX/Nnw;

    .line 268435477
    .line 268435478
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435479
    .line 268435480
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    .line 268435481
    .line 268435482
    new-instance v0, LX/3P5;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0}, LX/3P5;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    .line 268435488
    .line 268435489
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 268435490
    .line 268435491
    const/high16 v0, -0x80000000

    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    .line 268435494
    .line 268435495
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    .line 268435496
    .line 268435497
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 268435498
    .line 268435499
    new-instance v0, Landroid/util/SparseArray;

    .line 268435500
    .line 268435501
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    .line 268435505
    .line 268435506
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 268435507
    .line 268435508
    new-instance v0, LX/3PW;

    .line 268435509
    .line 268435510
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/3PW;

    .line 268435514
    .line 268435515
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A14(I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 268435519
    .line 268435520
    if-eq v0, v4, :cond_0

    .line 268435521
    .line 268435522
    invoke-virtual {p0}, LX/9lk;->A0d()V

    .line 268435523
    .line 268435524
    .line 268435525
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 268435526
    .line 268435527
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268435528
    .line 268435529
    .line 268435530
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    .line 268435531
    .line 268435532
    invoke-static {v0}, LX/3P5;->A01(LX/3P5;)V

    .line 268435533
    .line 268435534
    .line 268435535
    iput v2, v0, LX/3P5;->A02:I

    .line 268435536
    .line 268435537
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 268435538
    .line 268435539
    const/4 v0, 0x0

    .line 268435540
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/1mF;

    .line 268435543
    .line 268435544
    invoke-virtual {p0}, LX/9lk;->A0e()V

    .line 268435545
    .line 268435546
    .line 268435547
    :cond_0
    const/4 v1, 0x4

    .line 268435548
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 268435549
    .line 268435550
    if-eq v0, v1, :cond_1

    .line 268435551
    .line 268435552
    invoke-virtual {p0}, LX/9lk;->A0d()V

    .line 268435553
    .line 268435554
    .line 268435555
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 268435556
    .line 268435557
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268435558
    .line 268435559
    .line 268435560
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    .line 268435561
    .line 268435562
    invoke-static {v0}, LX/3P5;->A01(LX/3P5;)V

    .line 268435563
    .line 268435564
    .line 268435565
    iput v2, v0, LX/3P5;->A02:I

    .line 268435566
    .line 268435567
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 268435568
    .line 268435569
    invoke-virtual {p0}, LX/9lk;->A0e()V

    .line 268435570
    .line 268435571
    .line 268435572
    :cond_1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    .line 268435573
    .line 268435574
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0}, LX/9lk;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    new-instance v1, LX/3P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3P4;->A00:LX/Nnw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    new-instance v0, LX/3P5;

    invoke-direct {v0, p0}, LX/3P5;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    new-instance v0, LX/3PW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/3PW;

    sget-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A14(I)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, LX/9lk;->A0d()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    invoke-static {v0}, LX/3P5;->A01(LX/3P5;)V

    iput v2, v0, LX/3P5;->A02:I

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/1mF;

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_2
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, LX/9lk;->A0d()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    invoke-static {v0}, LX/3P5;->A01(LX/3P5;)V

    iput v2, v0, LX/3P5;->A02:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_3
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A14(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v2, p0, LX/9lk;->A03:I

    :goto_0
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    if-gez p1, :cond_1

    iget v0, v0, LX/3P5;->A02:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    :goto_1
    neg-int v0, v1

    return v0

    :cond_1
    iget v1, v0, LX/3P5;->A02:I

    add-int v0, v1, p1

    if-lez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    if-lez p1, :cond_3

    iget v0, v0, LX/3P5;->A02:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    iget v1, v0, LX/3P5;->A02:I

    add-int v0, v1, p1

    if-ltz v0, :cond_0

    return p1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, p0, LX/9lk;->A00:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    return p1
.end method

.method private A01(ILX/1kN;LX/1kU;)I
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delta",
            "recycler",
            "state"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v2, p1

    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-direct {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    const/4 v9, 0x1

    iput-boolean v9, v1, LX/3QR;->A08:Z

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v17

    if-nez v17, :cond_d

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    if-gez p1, :cond_e

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iput v9, v1, LX/3QR;->A03:I

    iget v1, v8, LX/9lk;->A03:I

    iget v0, v8, LX/9lk;->A04:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v1, v8, LX/9lk;->A00:I

    iget v0, v8, LX/9lk;->A01:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v11, 0x1

    if-nez v17, :cond_0

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const/4 v4, -0x1

    if-ne v9, v11, :cond_a

    invoke-virtual {v8}, LX/9lk;->A0V()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v8, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v12}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/3QR;->A04:I

    invoke-static {v12}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v13

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v0, v3, LX/3P4;->A01:[I

    aget v1, v0, v13

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    invoke-direct {v8, v12, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/3QX;)Landroid/view/View;

    move-result-object v1

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    add-int/lit8 v14, v13, 0x1

    iput v14, v12, LX/3QR;->A05:I

    iget-object v13, v3, LX/3P4;->A01:[I

    array-length v0, v13

    if-gt v0, v14, :cond_9

    iput v4, v12, LX/3QR;->A01:I

    :goto_1
    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    if-eqz v15, :cond_8

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    iput v0, v12, LX/3QR;->A04:I

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v12, LX/3QR;->A06:I

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v12, LX/3QR;->A06:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    iput v1, v12, LX/3QR;->A06:I

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v1, v0, LX/3QR;->A01:I

    if-eq v1, v4, :cond_2

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-le v1, v0, :cond_3

    :cond_2
    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v11, v1, LX/3QR;->A05:I

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/1kU;

    invoke-virtual {v0}, LX/1kU;->A00()I

    move-result v0

    if-gt v11, v0, :cond_3

    iget v0, v1, LX/3QR;->A06:I

    sub-int v22, v7, v0

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/3PW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3PW;->A01:Ljava/util/List;

    iput v10, v1, LX/3PW;->A00:I

    if-lez v22, :cond_3

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    if-eqz v17, :cond_7

    move/from16 v21, v5

    move/from16 v23, v11

    move/from16 v24, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v6

    :goto_3
    invoke-virtual/range {v17 .. v24}, LX/3P4;->A0G(LX/3PW;Ljava/util/List;IIIII)V

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v0, LX/3QR;->A05:I

    invoke-virtual {v3, v6, v5, v0}, LX/3P4;->A0D(III)V

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v0, LX/3QR;->A05:I

    invoke-virtual {v3, v0}, LX/3P4;->A0C(I)V

    :cond_3
    :goto_4
    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v1, LX/3QR;->A06:I

    sub-int v0, v7, v0

    iput v0, v1, LX/3QR;->A00:I

    :cond_4
    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v1, v0, LX/3QR;->A06:I

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-direct {v8, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1kN;LX/1kU;LX/3QR;)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_f

    if-eqz v16, :cond_6

    if-le v7, v1, :cond_5

    neg-int v2, v9

    mul-int/2addr v2, v1

    :cond_5
    :goto_5
    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/1mF;->A0F(I)V

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iput v2, v0, LX/3QR;->A02:I

    return v2

    :cond_6
    if-le v7, v1, :cond_5

    mul-int v2, v9, v1

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v12, LX/3QR;->A04:I

    iget-object v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    aget v0, v13, v14

    iput v0, v12, LX/3QR;->A01:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8, v10}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v5}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/3QR;->A04:I

    invoke-static {v5}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v6

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v0, v3, LX/3P4;->A01:[I

    aget v1, v0, v6

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    invoke-direct {v8, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(Landroid/view/View;LX/3QX;)Landroid/view/View;

    move-result-object v5

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, v3, LX/3P4;->A01:[I

    aget v3, v0, v6

    if-eq v3, v4, :cond_c

    if-lez v3, :cond_c

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget-object v1, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v0, LX/3QX;->A07:I

    sub-int/2addr v6, v0

    iput v6, v1, LX/3QR;->A05:I

    sub-int/2addr v3, v11

    :goto_6
    iput v3, v1, LX/3QR;->A01:I

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    if-eqz v15, :cond_b

    invoke-virtual {v0, v5}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/3QR;->A04:I

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v5}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/3QR;->A06:I

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v3, LX/3QR;->A06:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_7
    iput v1, v3, LX/3QR;->A06:I

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v5}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/3QR;->A04:I

    iget-object v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v5}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_c
    iput v4, v1, LX/3QR;->A05:I

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    if-lez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_f
    return v10
.end method

.method private A02(LX/1kN;LX/1kU;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int v0, p3, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1kN;LX/1kU;)I

    move-result v2

    :goto_0
    add-int/2addr p3, v2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    sub-int/2addr v1, p3

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0F(I)V

    add-int/2addr v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1kN;LX/1kU;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method private A03(LX/1kN;LX/1kU;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_2

    neg-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1kN;LX/1kU;)I

    move-result v2

    :goto_0
    add-int/2addr p3, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    neg-int v0, p3

    invoke-virtual {v1, v0}, LX/1mF;->A0F(I)V

    sub-int/2addr v2, p3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int v0, p3, v0

    if-lez v0, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1kN;LX/1kU;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private A04(LX/1kN;LX/1kU;LX/3QR;)I
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "layoutState"
        }
    .end annotation

    move-object/from16 v0, p3

    iget v3, v0, LX/3QR;->A06:I

    const/high16 v24, -0x80000000

    move-object/from16 v1, p0

    move-object/from16 v33, p1

    move/from16 v2, v24

    if-eq v3, v2, :cond_1

    iget v2, v0, LX/3QR;->A00:I

    if-gez v2, :cond_0

    add-int/2addr v3, v2

    iput v3, v0, LX/3QR;->A06:I

    :cond_0
    move-object/from16 v2, v33

    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F(LX/1kN;LX/3QR;)V

    :cond_1
    iget v12, v0, LX/3QR;->A00:I

    move/from16 v23, v12

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v22

    const/16 v21, 0x0

    :goto_0
    if-gtz v23, :cond_2

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-boolean v2, v2, LX/3QR;->A07:Z

    if-eqz v2, :cond_16

    :cond_2
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    iget v3, v0, LX/3QR;->A05:I

    if-ltz v3, :cond_16

    invoke-virtual/range {p2 .. p2}, LX/1kU;->A00()I

    move-result v2

    if-ge v3, v2, :cond_16

    iget v3, v0, LX/3QR;->A01:I

    if-ltz v3, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    iget v2, v0, LX/3QR;->A01:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3QX;

    iget v2, v5, LX/3QX;->A05:I

    iput v2, v0, LX/3QR;->A05:I

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/9lk;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, LX/9lk;->getPaddingRight()I

    move-result v9

    iget v6, v1, LX/9lk;->A03:I

    iget v10, v0, LX/3QR;->A04:I

    iget v3, v0, LX/3QR;->A03:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    iget v2, v5, LX/3QX;->A03:I

    sub-int/2addr v10, v2

    :cond_3
    iget v2, v0, LX/3QR;->A05:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v8, v7

    iget v2, v5, LX/3QX;->A0A:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v8, v2

    sub-int/2addr v6, v9

    int-to-float v7, v6

    sub-float/2addr v7, v2

    :goto_1
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    iget v2, v2, LX/3P5;->A02:I

    int-to-float v2, v2

    sub-float/2addr v8, v2

    sub-float/2addr v7, v2

    invoke-static {v4, v4}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v2, v5, LX/3QX;->A07:I

    move/from16 v16, v2

    const/4 v9, 0x0

    move/from16 v6, v19

    :goto_2
    add-int v2, v19, v16

    if-ge v6, v2, :cond_14

    invoke-virtual {v1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bhy(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v11, v0, LX/3QR;->A03:I

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    move/from16 v2, v18

    if-ne v11, v2, :cond_8

    invoke-virtual {v1, v4, v3}, LX/9lk;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, LX/9lk;->A0l(Landroid/view/View;I)V

    :goto_3
    iget-object v11, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v2, v11, LX/3P4;->A02:[J

    aget-wide v2, v2, v6

    long-to-int v14, v2

    const/16 v13, 0x20

    shr-long/2addr v2, v13

    long-to-int v13, v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v1, LX/9lk;->A0D:Z

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15, v14, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v15, v13, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v4, v14, v13}, Landroid/view/View;->measure(II)V

    :cond_5
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v4}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    add-float/2addr v8, v3

    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    sub-float/2addr v7, v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/2tY;

    iget-object v3, v3, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v29, v10, v3

    iget-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v3, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v30

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v28, v30, v3

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v31, v29, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-virtual/range {v25 .. v31}, LX/3P4;->A0E(Landroid/view/View;LX/3QX;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v3

    invoke-static {v4}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v3

    add-int/2addr v11, v3

    int-to-float v3, v11

    add-float v3, v3, v17

    add-float/2addr v8, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    invoke-static {v4}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float v2, v2, v17

    sub-float/2addr v7, v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v28

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v30, v28, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v4, v3}, LX/9lk;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v9}, LX/9lk;->A0l(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_9
    int-to-float v8, v7

    sub-int/2addr v6, v9

    int-to-float v7, v6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, LX/9lk;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, LX/9lk;->getPaddingBottom()I

    move-result v9

    iget v8, v1, LX/9lk;->A00:I

    iget v10, v0, LX/3QR;->A04:I

    move/from16 v20, v10

    iget v3, v0, LX/3QR;->A03:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_b

    iget v2, v5, LX/3QX;->A03:I

    sub-int v20, v10, v2

    add-int/2addr v10, v2

    :cond_b
    iget v2, v0, LX/3QR;->A05:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    const/4 v7, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_13

    const/high16 v6, 0x40000000    # 2.0f

    int-to-float v3, v4

    iget v2, v5, LX/3QX;->A0A:I

    sub-int v2, v8, v2

    int-to-float v4, v2

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    sub-int/2addr v8, v9

    int-to-float v2, v8

    sub-float/2addr v2, v4

    :goto_5
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    iget v4, v4, LX/3P5;->A02:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-static {v7, v7}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v4, v5, LX/3QX;->A07:I

    move/from16 v16, v4

    const/4 v11, 0x0

    move/from16 v9, v19

    :goto_6
    add-int v4, v19, v16

    if-ge v9, v4, :cond_14

    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bhy(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v4, v13, LX/3P4;->A02:[J

    aget-wide v6, v4, v9

    long-to-int v15, v6

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v14, v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v6, v1, LX/9lk;->A0D:Z

    if-eqz v6, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v15, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v14, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v8, v15, v14}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2tY;

    iget-object v6, v6, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v3, v6

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2tY;

    iget-object v6, v6, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    sub-float/2addr v2, v6

    iget v14, v0, LX/3QR;->A03:I

    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    move/from16 v6, v18

    if-ne v14, v6, :cond_12

    invoke-virtual {v1, v8, v7}, LX/9lk;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, -0x1

    invoke-virtual {v1, v8, v6}, LX/9lk;->A0l(Landroid/view/View;I)V

    :goto_7
    invoke-static {v8}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v6

    add-int v28, v20, v6

    invoke-static {v8}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v6

    sub-int v30, v10, v6

    iget-boolean v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iget-boolean v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v28, v30, v14

    if-eqz v7, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v31

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v29, v31, v7

    :goto_8
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move/from16 v32, v6

    invoke-virtual/range {v25 .. v32}, LX/3P4;->A0F(Landroid/view/View;LX/3QX;IIIIZ)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2tY;

    iget-object v6, v6, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float v6, v6, v17

    add-float/2addr v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/2tY;

    iget-object v4, v4, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-float v4, v4, v17

    sub-float/2addr v2, v4

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_f
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v29

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v31

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v29, v31, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v30, v28, v7

    goto :goto_8

    :cond_11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v30, v28, v7

    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v31, v29, v7

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v8, v7}, LX/9lk;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8, v11}, LX/9lk;->A0l(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    :cond_13
    int-to-float v3, v4

    sub-int/2addr v8, v9

    int-to-float v2, v8

    goto/16 :goto_5

    :cond_14
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v3, v2, LX/3QR;->A03:I

    iget v2, v0, LX/3QR;->A01:I

    add-int/2addr v2, v3

    iput v2, v0, LX/3QR;->A01:I

    iget v4, v5, LX/3QX;->A03:I

    add-int v21, v21, v4

    if-nez v22, :cond_15

    iget-boolean v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v2, :cond_15

    iget v2, v0, LX/3QR;->A03:I

    mul-int/2addr v2, v4

    iget v3, v0, LX/3QR;->A04:I

    sub-int/2addr v3, v2

    :goto_a
    iput v3, v0, LX/3QR;->A04:I

    sub-int v23, v23, v4

    goto/16 :goto_0

    :cond_15
    iget v2, v0, LX/3QR;->A03:I

    mul-int/2addr v2, v4

    iget v3, v0, LX/3QR;->A04:I

    add-int/2addr v3, v2

    goto :goto_a

    :cond_16
    iget v4, v0, LX/3QR;->A00:I

    sub-int v4, v4, v21

    iput v4, v0, LX/3QR;->A00:I

    iget v3, v0, LX/3QR;->A06:I

    move/from16 v2, v24

    if-eq v3, v2, :cond_18

    add-int v3, v3, v21

    iput v3, v0, LX/3QR;->A06:I

    if-gez v4, :cond_17

    add-int/2addr v3, v4

    iput v3, v0, LX/3QR;->A06:I

    :cond_17
    move-object/from16 v2, v33

    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F(LX/1kN;LX/3QR;)V

    :cond_18
    iget v0, v0, LX/3QR;->A00:I

    sub-int/2addr v12, v0

    return v12
.end method

.method private A05(LX/1kU;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A08()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method private A06(LX/1kU;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v1, v0, LX/3P4;->A01:[I

    aget v2, v1, v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    aget v0, v1, v5

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_0
    return v6
.end method

.method private A07(LX/1kU;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method private A08(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(III)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v0, v0, LX/3P4;->A01:[I

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    invoke-direct {p0, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(Landroid/view/View;LX/3QX;)Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private A09(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(III)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v0, v0, LX/3P4;->A01:[I

    aget v1, v0, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/3QX;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0A(III)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "itemCount"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    if-nez v0, :cond_0

    new-instance v0, LX/3QR;

    invoke-direct {v0}, LX/3QR;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v3

    const/4 v6, -0x1

    if-le p2, p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    if-ge v0, p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    :goto_1
    add-int/2addr p1, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_4

    return-object v1

    :cond_4
    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    return-object v2
.end method

.method private A0B(Landroid/view/View;LX/3QX;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstView",
            "firstVisibleLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v5

    iget v4, p2, LX/3QX;->A07:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v2}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private A0C(Landroid/view/View;LX/3QX;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastView",
            "lastVisibleLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v5

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v1

    iget v0, p2, LX/3QX;->A07:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-le v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v2}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;II)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "completelyVisible"
        }
    .end annotation

    const/4 v10, -0x1

    if-le p2, p1, :cond_0

    const/4 v10, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v6

    iget v9, p0, LX/9lk;->A03:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    iget v5, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v7}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, LX/9lk;->A0Y(Landroid/view/View;)I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v7}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, LX/9lk;->A0X(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    if-ge v1, v9, :cond_1

    const/4 v1, 0x0

    if-lt v3, v8, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-ge v4, v5, :cond_3

    const/4 v0, 0x0

    if-lt v2, v6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    return-object v7

    :cond_5
    add-int/2addr p1, v10

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    return-object v7
.end method

.method private A0E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, LX/1mG;

    invoke-direct {v0, p0}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    new-instance v0, LX/1nT;

    invoke-direct {v0, p0}, LX/1nT;-><init>(LX/9lk;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/1mF;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_0

    :cond_3
    new-instance v0, LX/1nT;

    invoke-direct {v0, p0}, LX/1nT;-><init>(LX/9lk;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    new-instance v0, LX/1mG;

    invoke-direct {v0, p0}, LX/1mG;-><init>(LX/9lk;)V

    goto :goto_0
.end method

.method private A0F(LX/1kN;LX/3QR;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    iget-boolean v0, p2, LX/3QR;->A08:Z

    if-eqz v0, :cond_9

    iget v1, p2, LX/3QR;->A03:I

    const/4 v3, -0x1

    iget v0, p2, LX/3QR;->A06:I

    if-ne v1, v3, :cond_4

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {p0, v5}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v1, v0, LX/3P4;->A01:[I

    invoke-static {v2}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    aget v4, v1, v0

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    move v3, v5

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {p0, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v8, p2, LX/3QR;->A06:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v1, v7}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    if-gt v1, v8, :cond_0

    :goto_1
    iget v2, v0, LX/3QX;->A05:I

    invoke-static {v7}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    if-ne v2, v1, :cond_3

    if-gtz v4, :cond_2

    move v6, v3

    :cond_0
    :goto_2
    if-lt v5, v6, :cond_9

    invoke-virtual {p0, p1, v5}, LX/9lk;->A0s(LX/1kN;I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v1, v7}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v1}, LX/1mF;->A01()I

    move-result v1

    sub-int/2addr v1, v8

    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_2
    iget v0, p2, LX/3QR;->A03:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    move v6, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v1, v0, LX/3P4;->A01:[I

    invoke-static {v2}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    aget v4, v1, v0

    const/4 v7, -0x1

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    iget v9, p2, LX/3QR;->A06:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v1}, LX/1mF;->A01()I

    move-result v2

    invoke-virtual {v1, v8}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    :goto_4
    if-gt v2, v9, :cond_5

    iget v2, v0, LX/3QX;->A08:I

    invoke-static {v8}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    if-ne v2, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_7

    move v7, v3

    :cond_5
    :goto_5
    if-lt v7, v5, :cond_9

    invoke-virtual {p0, p1, v7}, LX/9lk;->A0s(LX/1kN;I)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v1, v8}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_7
    iget v0, p2, LX/3QR;->A03:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    move v7, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private A0G(LX/3P5;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromNextLine",
            "considerInfinite"
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/9lk;->A01:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    if-eqz v3, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    iput-boolean v0, v2, LX/3QR;->A07:Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v1, p1, LX/3P5;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    iput v1, v2, LX/3QR;->A00:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, p1, LX/3P5;->A03:I

    iput v0, v1, LX/3QR;->A05:I

    const/4 v2, 0x1

    iput v2, v1, LX/3QR;->A03:I

    iget v0, p1, LX/3P5;->A00:I

    iput v0, v1, LX/3QR;->A04:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/3QR;->A06:I

    iget v0, p1, LX/3P5;->A01:I

    iput v0, v1, LX/3QR;->A01:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget v1, p1, LX/3P5;->A01:I

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    iget v0, p1, LX/3P5;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QX;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v2, LX/3QR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3QR;->A01:I

    iget v1, v1, LX/3QX;->A07:I

    iget v0, v2, LX/3QR;->A05:I

    add-int/2addr v0, v1

    iput v0, v2, LX/3QR;->A05:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    iget v0, p1, LX/3P5;->A00:I

    goto :goto_2

    :cond_4
    iget v3, p0, LX/9lk;->A04:I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0H(LX/3P5;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromPreviousLine",
            "considerInfinite"
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/9lk;->A01:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    if-eqz v3, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    iput-boolean v0, v2, LX/3QR;->A07:Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/3P5;->A00:I

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/3QR;->A00:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, p1, LX/3P5;->A03:I

    iput v0, v1, LX/3QR;->A05:I

    const/4 v0, -0x1

    iput v0, v1, LX/3QR;->A03:I

    iget v0, p1, LX/3P5;->A00:I

    iput v0, v1, LX/3QR;->A04:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/3QR;->A06:I

    iget v0, p1, LX/3P5;->A01:I

    iput v0, v1, LX/3QR;->A01:I

    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LX/3P5;->A01:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QX;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v0, v2, LX/3QR;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3QR;->A01:I

    iget v1, v1, LX/3QX;->A07:I

    iget v0, v2, LX/3QR;->A05:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/3QR;->A05:I

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v1, p1, LX/3P5;->A00:I

    goto :goto_2

    :cond_4
    iget v3, p0, LX/9lk;->A04:I

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionStart"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    :cond_0
    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    invoke-virtual {v0, v1}, LX/3P4;->A0A(I)V

    invoke-virtual {v0, v1}, LX/3P4;->A0B(I)V

    invoke-virtual {v0, v1}, LX/3P4;->A09(I)V

    iget-object v0, v0, LX/3P4;->A01:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A05()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public static A0J(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childSize",
            "spec",
            "dimension"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :cond_2
    return v1

    :cond_3
    if-lt v3, p0, :cond_0

    return v1
.end method


# virtual methods
.method public final A0v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    return-void
.end method

.method public final A14(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexDirection"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/9lk;->A0d()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/1mF;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    invoke-static {v1}, LX/3P5;->A01(LX/3P5;)V

    const/4 v0, 0x0

    iput v0, v1, LX/3P5;->A02:I

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_0
    return-void
.end method

.method public final BHp(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    iget v2, p0, LX/9lk;->A00:I

    iget v1, p0, LX/9lk;->A01:I

    invoke-virtual {p0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, LX/9lk;->A0L(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final BHt(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    iget v2, p0, LX/9lk;->A03:I

    iget v1, p0, LX/9lk;->A04:I

    invoke-virtual {p0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, LX/9lk;->A0L(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final BTd(Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final BTe(Landroid/view/View;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public final Bhy(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:LX/1kN;

    invoke-virtual {v0, p1}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CZo(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bhy(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Dcd()Z
    .locals 3

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Ep0(Landroid/view/View;LX/3QX;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine",
            "flexLine"
        }
    .end annotation

    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/9lk;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget v0, p2, LX/3QX;->A0A:I

    add-int/2addr v0, v1

    iput v0, p2, LX/3QX;->A0A:I

    iget v0, p2, LX/3QX;->A04:I

    add-int/2addr v0, v1

    iput v0, p2, LX/3QX;->A04:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public final Ep1(LX/3QX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLine"
        }
    .end annotation

    return-void
.end method

.method public final GT0(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v2, p0, LX/9lk;->A03:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public canScrollVertically()Z
    .locals 3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-nez v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, LX/9lk;->A00:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkLayoutParams(LX/2tY;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lp"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public final computeHorizontalScrollExtent(LX/1kU;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/1kU;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/1kU;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v2

    const/4 v1, 0x0

    int-to-float v0, v0

    new-instance v3, Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    return-object v3

    :cond_2
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method public final computeVerticalScrollExtent(LX/1kU;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/1kU;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(LX/1kU;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/1kU;)I

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()LX/2tY;
    .locals 2

    const/4 v0, -0x2

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v1, v0, v0}, LX/2tY;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    const v0, 0xffffff

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2tY;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v1, p1, p2}, LX/2tY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    const v0, 0xffffff

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    return-object v1
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/1kU;

    invoke-virtual {v0}, LX/1kU;->A00()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v1, -0x80000000

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget v0, v0, LX/3QX;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget v0, v0, LX/3QX;->A03:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAdapterChanged(LX/9lo;LX/9lo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0d()V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "from",
            "to",
            "itemCount"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount",
            "payload"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    invoke-static {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    return-void
.end method

.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:LX/1kN;

    move-object/from16 v3, p2

    iput-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/1kU;

    invoke-virtual {v3}, LX/1kU;->A00()I

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v0, v3, LX/1kU;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    iget v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_2b

    if-eq v7, v2, :cond_2d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2b

    if-ne v8, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iput-boolean v2, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    :goto_0
    invoke-direct {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    if-nez v0, :cond_3

    new-instance v0, LX/3QR;

    invoke-direct {v0}, LX/3QR;-><init>()V

    iput-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    :cond_3
    iget-object v15, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    invoke-virtual {v15, v6}, LX/3P4;->A0A(I)V

    invoke-virtual {v15, v6}, LX/3P4;->A0B(I)V

    invoke-virtual {v15, v6}, LX/3P4;->A09(I)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/3QR;->A08:Z

    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v12, :cond_4

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_4

    if-ge v0, v6, :cond_4

    iput v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    :cond_4
    iget-object v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    iget-boolean v0, v8, LX/3P5;->A06:Z

    if-eqz v0, :cond_5

    iget v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    if-eqz v12, :cond_7

    :cond_5
    invoke-static {v8}, LX/3P5;->A01(LX/3P5;)V

    iget-boolean v0, v3, LX/1kU;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1d

    iget v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/4 v11, -0x1

    if-eq v13, v11, :cond_1d

    const/high16 v9, -0x80000000

    if-ltz v13, :cond_1c

    invoke-virtual {v3}, LX/1kU;->A00()I

    move-result v1

    if-ge v13, v1, :cond_1c

    iput v13, v8, LX/3P5;->A03:I

    iget-object v0, v15, LX/3P4;->A01:[I

    aget v0, v0, v13

    iput v0, v8, LX/3P5;->A01:I

    if-eqz v12, :cond_15

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_15

    if-ge v0, v1, :cond_15

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, v8, LX/3P5;->A00:I

    iput-boolean v2, v8, LX/3P5;->A04:Z

    iput v11, v8, LX/3P5;->A01:I

    :cond_6
    :goto_1
    iput-boolean v2, v8, LX/3P5;->A06:Z

    :cond_7
    invoke-virtual {v5, v4}, LX/9lk;->A0p(LX/1kN;)V

    iget-boolean v0, v8, LX/3P5;->A05:Z

    if-eqz v0, :cond_14

    invoke-direct {v5, v8, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/3P5;ZZ)V

    :goto_2
    iget v1, v5, LX/9lk;->A03:I

    iget v0, v5, LX/9lk;->A04:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v1, v5, LX/9lk;->A00:I

    iget v0, v5, LX/9lk;->A01:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v9, v5, LX/9lk;->A03:I

    iget v1, v5, LX/9lk;->A00:I

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    const/4 v14, 0x1

    const/high16 v12, -0x80000000

    if-eqz v0, :cond_11

    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    if-eq v0, v12, :cond_10

    if-eq v0, v9, :cond_10

    :goto_3
    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-boolean v0, v12, LX/3QR;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    iput v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    iput v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    iget v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_f

    iget v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    if-ne v1, v13, :cond_d

    if-nez v14, :cond_d

    iget v12, v8, LX/3P5;->A03:I

    :goto_5
    iget-object v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/3PW;

    const/4 v1, 0x0

    iput-object v1, v9, LX/3PW;->A01:Ljava/util/List;

    iput v7, v9, LX/3PW;->A00:I

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v14

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v14, :cond_b

    if-lez v1, :cond_a

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v1, v12}, LX/3P4;->A0H(Ljava/util/List;I)V

    iget v6, v8, LX/3P5;->A03:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move/from16 v21, v12

    move/from16 v22, v6

    :goto_6
    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v0

    :goto_7
    invoke-virtual/range {v15 .. v22}, LX/3P4;->A0G(LX/3PW;Ljava/util/List;IIIII)V

    iget-object v0, v9, LX/3PW;->A01:Ljava/util/List;

    iput-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v11, v10, v12}, LX/3P4;->A0D(III)V

    invoke-virtual {v15, v12}, LX/3P4;->A0C(I)V

    :cond_8
    :goto_8
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    invoke-direct {v5, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1kN;LX/1kU;LX/3QR;)I

    iget-boolean v1, v8, LX/3P5;->A05:Z

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v6, v0, LX/3QR;->A04:I

    if-eqz v1, :cond_9

    invoke-direct {v5, v8, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(LX/3P5;ZZ)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    invoke-direct {v5, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1kN;LX/1kU;LX/3QR;)I

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v1, v0, LX/3QR;->A04:I

    :goto_9
    invoke-virtual {v5}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v8, LX/3P5;->A05:Z

    if-eqz v0, :cond_2e

    invoke-direct {v5, v4, v3, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/1kN;LX/1kU;IZ)I

    move-result v0

    add-int/2addr v6, v0

    invoke-direct {v5, v4, v3, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/1kN;LX/1kU;IZ)I

    return-void

    :cond_9
    move v1, v6

    invoke-direct {v5, v8, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/3P5;ZZ)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    invoke-direct {v5, v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1kN;LX/1kU;LX/3QR;)I

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget v6, v0, LX/3QR;->A04:I

    goto :goto_9

    :cond_a
    invoke-virtual {v15, v6}, LX/3P4;->A09(I)V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move/from16 v21, v7

    move/from16 v22, v13

    goto :goto_6

    :cond_b
    if-lez v1, :cond_c

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v1, v12}, LX/3P4;->A0H(Ljava/util/List;I)V

    iget v6, v8, LX/3P5;->A03:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v12

    move/from16 v22, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v15, v6}, LX/3P4;->A09(I)V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v13

    goto :goto_7

    :cond_d
    iget-boolean v1, v8, LX/3P5;->A05:Z

    if-nez v1, :cond_8

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/3PW;

    const/4 v1, 0x0

    iput-object v1, v12, LX/3PW;->A01:Ljava/util/List;

    iput v7, v12, LX/3PW;->A00:I

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v9

    iget v6, v8, LX/3P5;->A03:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    if-eqz v9, :cond_e

    move/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v16, v12

    :goto_a
    invoke-virtual/range {v15 .. v22}, LX/3P4;->A0G(LX/3PW;Ljava/util/List;IIIII)V

    iget-object v0, v12, LX/3PW;->A01:Ljava/util/List;

    iput-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-virtual {v15, v11, v10, v7}, LX/3P4;->A0D(III)V

    invoke-virtual {v15, v7}, LX/3P4;->A0C(I)V

    iget-object v1, v15, LX/3P4;->A01:[I

    iget v0, v8, LX/3P5;->A03:I

    aget v1, v1, v0

    iput v1, v8, LX/3P5;->A01:I

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iput v1, v0, LX/3QR;->A01:I

    goto/16 :goto_8

    :cond_e
    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v6

    goto :goto_a

    :cond_f
    iget v1, v8, LX/3P5;->A03:I

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto/16 :goto_5

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_11
    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    if-eq v0, v12, :cond_12

    if-eq v0, v1, :cond_12

    :goto_b
    iget-object v12, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/3QR;

    iget-boolean v0, v12, LX/3QR;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    iget v0, v12, LX/3QR;->A00:I

    goto/16 :goto_4

    :cond_14
    invoke-direct {v5, v8, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(LX/3P5;ZZ)V

    goto/16 :goto_2

    :cond_15
    iget v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    if-ne v1, v9, :cond_1a

    invoke-virtual {v5, v13}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v9}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A08()I

    move-result v0

    if-gt v1, v0, :cond_19

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v9}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    if-gez v1, :cond_16

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    iput v0, v8, LX/3P5;->A00:I

    iput-boolean v7, v8, LX/3P5;->A05:Z

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v9}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_28

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    iput v0, v8, LX/3P5;->A00:I

    iput-boolean v2, v8, LX/3P5;->A05:Z

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v5, v7}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    if-ge v0, v1, :cond_18

    const/4 v10, 0x1

    :cond_18
    iput-boolean v10, v8, LX/3P5;->A05:Z

    :cond_19
    invoke-static {v8}, LX/3P5;->A00(LX/3P5;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_11

    :cond_1b
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    goto/16 :goto_10

    :cond_1c
    iput v11, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    iput v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    :cond_1d
    invoke-virtual {v5}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v1, v8, LX/3P5;->A05:Z

    invoke-virtual {v3}, LX/1kU;->A00()I

    move-result v0

    if-eqz v1, :cond_26

    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v9

    :goto_c
    if-eqz v9, :cond_2a

    iget-object v10, v8, LX/3P5;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-nez v0, :cond_25

    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/1mF;

    :goto_d
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v8, LX/3P5;->A05:Z

    if-eqz v0, :cond_22

    invoke-virtual {v11, v9}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    :goto_e
    invoke-virtual {v11}, LX/1mF;->A03()I

    move-result v0

    add-int/2addr v1, v0

    :goto_f
    iput v1, v8, LX/3P5;->A00:I

    invoke-static {v9}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v12

    iput v12, v8, LX/3P5;->A03:I

    const/4 v11, 0x0

    iput-boolean v7, v8, LX/3P5;->A04:Z

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v0, v0, LX/3P4;->A01:[I

    const/4 v1, -0x1

    if-ne v12, v1, :cond_1e

    const/4 v12, 0x0

    :cond_1e
    aget v0, v0, v12

    if-eq v0, v1, :cond_1f

    move v11, v0

    :cond_1f
    iput v11, v8, LX/3P5;->A01:I

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v8, LX/3P5;->A01:I

    if-le v0, v1, :cond_20

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget v0, v0, LX/3QX;->A05:I

    iput v0, v8, LX/3P5;->A03:I

    :cond_20
    iget-boolean v0, v3, LX/1kU;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/9lk;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v9}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v9}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_21
    iget-boolean v1, v8, LX/3P5;->A05:Z

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    goto :goto_11

    :cond_22
    invoke-virtual {v11, v9}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    goto :goto_f

    :cond_23
    iget-boolean v0, v8, LX/3P5;->A05:Z

    if-eqz v0, :cond_24

    invoke-virtual {v11, v9}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    goto :goto_e

    :cond_24
    invoke-virtual {v11, v9}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_f

    :cond_25
    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    goto/16 :goto_d

    :cond_26
    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    goto :goto_11

    :cond_28
    iget-boolean v1, v8, LX/3P5;->A05:Z

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v9}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A03()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    :goto_11
    iput v1, v8, LX/3P5;->A00:I

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v0, v9}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_11

    :cond_2a
    invoke-static {v8}, LX/3P5;->A00(LX/3P5;)V

    iput v7, v8, LX/3P5;->A03:I

    iput v7, v8, LX/3P5;->A01:I

    goto/16 :goto_1

    :cond_2b
    if-ne v8, v2, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    goto :goto_13

    :cond_2d
    if-eq v8, v2, :cond_2c

    :goto_12
    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iput-boolean v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    goto/16 :goto_0

    :cond_2e
    invoke-direct {v5, v4, v3, v6, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/1kN;LX/1kU;IZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/1kN;LX/1kU;IZ)I

    return-void
.end method

.method public final onLayoutCompleted(LX/1kU;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    invoke-static {v0}, LX/3P5;->A01(LX/3P5;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    :goto_0
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    return-object v2

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    return-object v2
.end method

.method public final scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    iget v0, v1, LX/3P5;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/3P5;->A02:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/1mF;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/1mF;->A0F(I)V

    return v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1kN;LX/1kU;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v2
.end method

.method public final scrollToPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0e()V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/3P5;

    iget v0, v1, LX/3P5;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/3P5;->A02:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/1mF;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/1mF;->A0F(I)V

    return v2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1kN;LX/1kU;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v2
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLines"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5W9;

    invoke-direct {v0, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void
.end method

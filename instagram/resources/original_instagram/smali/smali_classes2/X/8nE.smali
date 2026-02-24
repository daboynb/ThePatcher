.class public final LX/8nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# static fields
.field public static final A0W:LX/2lI;

.field public static final A0X:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/8nG;

.field public A0D:LX/8nJ;

.field public A0E:LX/9Ax;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/8nM;

.field public A0I:[LX/8nM;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/8nG;

.field public final A0M:LX/8nG;

.field public final A0N:LX/8nG;

.field public final A0O:LX/8nG;

.field public final A0P:LX/8nG;

.field public final A0Q:LX/8nM;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/List;

.field public final A0U:[B

.field public final A0V:LX/8nF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8nE;->A0X:[B

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    sput-object v0, LX/8nE;->A0W:LX/2lI;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/8nE;-><init>(LX/8nM;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/8nM;Ljava/util/List;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/8nE;->A0J:I

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/8nE;->A0T:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/8nE;->A0Q:LX/8nM;

    .line 268435468
    .line 268435469
    new-instance v0, LX/8nF;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/8nF;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/8nE;->A0V:LX/8nF;

    .line 268435475
    .line 268435476
    const/16 v2, 0x10

    .line 268435477
    .line 268435478
    new-instance v0, LX/8nG;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v2}, LX/8nG;-><init>(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/8nE;->A0L:LX/8nG;

    .line 268435484
    .line 268435485
    sget-object v1, LX/8nH;->A01:[B

    .line 268435486
    .line 268435487
    new-instance v0, LX/8nG;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/8nE;->A0O:LX/8nG;

    .line 268435493
    .line 268435494
    const/4 v1, 0x5

    .line 268435495
    new-instance v0, LX/8nG;

    .line 268435496
    .line 268435497
    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/8nE;->A0N:LX/8nG;

    .line 268435501
    .line 268435502
    new-instance v0, LX/8nG;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, LX/8nG;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/8nE;->A0M:LX/8nG;

    .line 268435508
    .line 268435509
    new-array v1, v2, [B

    .line 268435510
    .line 268435511
    iput-object v1, p0, LX/8nE;->A0U:[B

    .line 268435512
    .line 268435513
    new-instance v0, LX/8nG;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/8nE;->A0P:LX/8nG;

    .line 268435519
    .line 268435520
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435521
    .line 268435522
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, LX/8nE;->A0R:Ljava/util/ArrayDeque;

    .line 268435526
    .line 268435527
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435528
    .line 268435529
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v0, p0, LX/8nE;->A0S:Ljava/util/ArrayDeque;

    .line 268435533
    .line 268435534
    new-instance v0, Landroid/util/SparseArray;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v0, p0, LX/8nE;->A0K:Landroid/util/SparseArray;

    .line 268435540
    .line 268435541
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    iput-wide v0, p0, LX/8nE;->A08:J

    .line 268435547
    .line 268435548
    iput-wide v0, p0, LX/8nE;->A0A:J

    .line 268435549
    .line 268435550
    iput-wide v0, p0, LX/8nE;->A0B:J

    .line 268435551
    .line 268435552
    sget-object v0, LX/8nJ;->A00:LX/8nJ;

    .line 268435553
    .line 268435554
    iput-object v0, p0, LX/8nE;->A0D:LX/8nJ;

    .line 268435555
    .line 268435556
    const/4 v1, 0x0

    .line 268435557
    new-array v0, v1, [LX/8nM;

    .line 268435558
    .line 268435559
    iput-object v0, p0, LX/8nE;->A0I:[LX/8nM;

    .line 268435560
    .line 268435561
    new-array v0, v1, [LX/8nM;

    .line 268435562
    .line 268435563
    iput-object v0, p0, LX/8nE;->A0H:[LX/8nM;

    .line 268435564
    .line 268435565
    return-void
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
.end method

.method public static A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/8nZ;->A00:LX/8nG;

    iget-object v3, v0, LX/8nG;->A02:[B

    invoke-static {v3}, LX/eSl;->A00([B)LX/a1E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/a1E;->A01:Ljava/util/UUID;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    return-object v6

    :cond_4
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A01(LX/8nG;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8nE;->A0I:[LX/8nM;

    array-length v0, v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/8nG;->A0T()V

    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    const/4 v8, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping unsupported emsg version: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentedMp4Extractor"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v2

    invoke-virtual {v10}, LX/8nG;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v20

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v22

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/8et;->A01(Ljava/lang/Object;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v6

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v2

    iget-wide v0, v4, LX/8nE;->A0B:J

    cmp-long v9, v0, v14

    if-eqz v9, :cond_3

    add-long/2addr v0, v2

    :goto_0
    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v20

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v22

    :goto_1
    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v9

    new-array v7, v9, [B

    const/4 v6, 0x0

    invoke-virtual {v10, v7, v5, v9}, LX/8nG;->A0a([BII)V

    new-instance v9, LX/Hs2;

    move-object/from16 v16, v9

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, LX/Hs2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v7, v4, LX/8nE;->A0V:LX/8nF;

    invoke-virtual {v7, v9}, LX/8nF;->A00(LX/Hs2;)[B

    move-result-object v7

    new-instance v13, LX/8nG;

    invoke-direct {v13, v7}, LX/8nG;-><init>([B)V

    invoke-virtual {v13}, LX/8nG;->A04()I

    move-result v7

    iget-object v12, v4, LX/8nE;->A0I:[LX/8nM;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_4

    aget-object v9, v12, v10

    invoke-virtual {v13, v5}, LX/8nG;->A0X(I)V

    invoke-interface {v9, v13, v7}, LX/8nM;->Fkh(LX/8nG;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_4
    cmp-long v10, v0, v14

    iget-object v9, v4, LX/8nE;->A0S:Ljava/util/ArrayDeque;

    if-nez v10, :cond_5

    new-instance v6, LX/A2k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/A2k;->A01:J

    iput-boolean v8, v6, LX/A2k;->A02:Z

    :goto_3
    iput v7, v6, LX/A2k;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v4, LX/8nE;->A03:I

    add-int/2addr v0, v7

    iput v0, v4, LX/8nE;->A03:I

    return-void

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v6, LX/A2k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/A2k;->A01:J

    iput-boolean v5, v6, LX/A2k;->A02:Z

    goto :goto_3

    :cond_6
    iget-object v3, v4, LX/8nE;->A0I:[LX/8nM;

    array-length v2, v3

    :goto_4
    if-ge v6, v2, :cond_0

    aget-object v9, v3, v6

    const/4 v10, 0x0

    move v11, v8

    move v12, v7

    move v13, v5

    move-wide v14, v0

    invoke-interface/range {v9 .. v15}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method public static A02(LX/8nG;LX/9Ab;LX/9Ay;)V
    .locals 8

    iget v7, p1, LX/9Ab;->A00:I

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v2

    sget-object v0, LX/8nb;->A00:[B

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, LX/8nG;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v6

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v5

    iget v0, p2, LX/9Ay;->A00:I

    if-gt v5, v0, :cond_6

    const/4 v4, 0x0

    if-nez v6, :cond_2

    iget-object v3, p2, LX/9Ay;->A0E:[Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    add-int/2addr v6, v1

    const/4 v0, 0x0

    if-le v1, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gt v6, v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    mul-int/2addr v6, v5

    iget-object v0, p2, LX/9Ay;->A0E:[Z

    invoke-static {v0, v4, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object v1, p2, LX/9Ay;->A0E:[Z

    iget v0, p2, LX/9Ay;->A00:I

    invoke-static {v1, v5, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_5

    iget-object v0, p2, LX/9Ay;->A0G:LX/8nG;

    invoke-virtual {v0, v6}, LX/8nG;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9Ay;->A07:Z

    iput-boolean v0, p2, LX/9Ay;->A09:Z

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saiz sample count "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/9Ay;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/8nG;LX/9Ay;)V
    .locals 4

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v3

    sget-object v0, LX/8nb;->A00:[B

    const v0, 0xffffff

    and-int/2addr v0, v3

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, LX/8nG;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v2

    if-ne v2, v1, :cond_2

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    iget-wide v2, p1, LX/9Ay;->A02:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8nG;->A0J()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p1, LX/9Ay;->A02:J

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8nG;->A0K()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected saio entry count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/8nG;LX/9Ay;I)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p1, LX/9Ay;->A0E:[Z

    iget v0, p1, LX/9Ay;->A00:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v0, p1, LX/9Ay;->A00:I

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/9Ay;->A0E:[Z

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    iget-object v2, p1, LX/9Ay;->A0G:LX/8nG;

    invoke-virtual {v2, v0}, LX/8nG;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9Ay;->A07:Z

    iput-boolean v0, p1, LX/9Ay;->A09:Z

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A00:I

    invoke-virtual {p0, v1, v3, v0}, LX/8nG;->A0a([BII)V

    invoke-virtual {v2, v3}, LX/8nG;->A0X(I)V

    iput-boolean v3, p1, LX/9Ay;->A09:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Senc sample count "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from fragment sample count"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9Ay;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 7

    iput-object p1, p0, LX/8nE;->A0D:LX/8nJ;

    const/4 v6, 0x0

    iput v6, p0, LX/8nE;->A02:I

    iput v6, p0, LX/8nE;->A00:I

    const/4 v0, 0x2

    new-array v3, v0, [LX/8nM;

    iput-object v3, p0, LX/8nE;->A0I:[LX/8nM;

    iget-object v0, p0, LX/8nE;->A0Q:LX/8nM;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aput-object v0, v3, v6

    :cond_0
    iget v0, p0, LX/8nE;->A0J:I

    and-int/lit8 v0, v0, 0x4

    const/16 v5, 0x64

    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x5

    invoke-interface {p1, v5, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    const/16 v5, 0x65

    :cond_1
    iget-object v1, p0, LX/8nE;->A0I:[LX/8nM;

    array-length v0, v1

    if-gt v2, v0, :cond_4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8nM;

    iput-object v3, p0, LX/8nE;->A0I:[LX/8nM;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v1, v3, v6

    sget-object v0, LX/8nE;->A0W:LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/8nE;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8nM;

    iput-object v0, p0, LX/8nE;->A0H:[LX/8nM;

    :goto_1
    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/8nE;->A0D:LX/8nJ;

    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-object v0, p0, LX/8nE;->A0H:[LX/8nM;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 53

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, LX/8nE;->A02:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v15, 0x2

    iget-object v10, v0, LX/8nE;->A0E:LX/9Ax;

    const/16 v20, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_65

    iget-object v9, v0, LX/8nE;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ax;

    iget-boolean v1, v4, LX/9Ax;->A06:Z

    if-nez v1, :cond_0

    iget v2, v4, LX/9Ax;->A01:I

    iget-object v1, v4, LX/9Ax;->A05:LX/9Ah;

    iget v1, v1, LX/9Ah;->A01:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-boolean v1, v4, LX/9Ax;->A06:Z

    if-eqz v1, :cond_2

    iget v2, v4, LX/9Ax;->A02:I

    iget-object v1, v4, LX/9Ax;->A09:LX/9Ay;

    iget v1, v1, LX/9Ay;->A01:I

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v4, LX/9Ax;->A06:Z

    if-nez v1, :cond_3

    iget-object v1, v4, LX/9Ax;->A05:LX/9Ah;

    iget-object v2, v1, LX/9Ah;->A06:[J

    iget v1, v4, LX/9Ax;->A01:I

    :goto_3
    aget-wide v2, v2, v1

    cmp-long v1, v2, v11

    if-gez v1, :cond_1

    move-object v10, v4

    move-wide v11, v2

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/9Ax;->A09:LX/9Ay;

    iget-object v2, v1, LX/9Ay;->A0D:[J

    iget v1, v4, LX/9Ax;->A02:I

    goto :goto_3

    :cond_4
    if-nez v10, :cond_63

    iget-wide v3, v0, LX/8nE;->A09:J

    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    if-ltz v1, :cond_7f

    invoke-interface {v5, v1}, LX/NoR;->GGp(I)V

    iput v8, v0, LX/8nE;->A02:I

    iput v8, v0, LX/8nE;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v0, LX/8nE;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v9, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v2, v9

    :goto_4
    if-ge v10, v11, :cond_5f

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ax;

    iget-object v8, v1, LX/9Ax;->A09:LX/9Ay;

    iget-boolean v1, v8, LX/9Ay;->A09:Z

    if-eqz v1, :cond_6

    iget-wide v6, v8, LX/9Ay;->A02:J

    cmp-long v1, v6, v3

    if-gez v1, :cond_6

    iget-wide v3, v8, LX/9Ay;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ax;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    iget-wide v1, v0, LX/8nE;->A07:J

    long-to-int v3, v1

    iget v1, v0, LX/8nE;->A00:I

    sub-int/2addr v3, v1

    iget-object v2, v0, LX/8nE;->A0C:LX/8nG;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/8nG;->A02:[B

    const/16 v4, 0x8

    invoke-interface {v5, v1, v4, v3}, LX/NoR;->readFully([BII)V

    iget v1, v0, LX/8nE;->A01:I

    new-instance v3, LX/8nZ;

    invoke-direct {v3, v2, v1}, LX/8nZ;-><init>(LX/8nG;I)V

    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v18

    iget-object v2, v0, LX/8nE;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AX;

    iget-object v1, v1, LX/9AX;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v11

    goto/16 :goto_c

    :cond_9
    iget v2, v3, LX/Rrf;->A00:I

    const v1, 0x656d7367

    if-eq v2, v1, :cond_c

    const v1, 0x73696478

    if-ne v2, v1, :cond_8

    iget-object v8, v3, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v8, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v8}, LX/8nG;->A05()I

    move-result v2

    sget-object v1, LX/8nb;->A00:[B

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v24

    if-nez v2, :cond_a

    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v20

    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v1

    :goto_6
    add-long v18, v18, v1

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v7

    new-array v6, v7, [I

    new-array v4, v7, [J

    new-array v3, v7, [J

    new-array v2, v7, [J

    move-wide/from16 v14, v16

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_b

    invoke-virtual {v8}, LX/8nG;->A05()I

    move-result v10

    const/high16 v9, -0x80000000

    and-int/2addr v9, v10

    if-nez v9, :cond_80

    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v12

    const v9, 0x7fffffff

    and-int/2addr v10, v9

    aput v10, v6, v1

    aput-wide v18, v4, v1

    aput-wide v14, v2, v1

    add-long v20, v20, v12

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v14

    aget-wide v12, v2, v1

    sub-long v9, v14, v12

    aput-wide v9, v3, v1

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LX/8nG;->A0Y(I)V

    aget v9, v6, v1

    int-to-long v9, v9

    add-long v18, v18, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, LX/8nG;->A0K()J

    move-result-wide v20

    invoke-virtual {v8}, LX/8nG;->A0K()J

    move-result-wide v1

    goto :goto_6

    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, LX/8oD;

    invoke-direct {v1, v6, v4, v3, v2}, LX/8oD;-><init>([I[J[J[J)V

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LX/8nE;->A0B:J

    iget-object v2, v0, LX/8nE;->A0D:LX/8nJ;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Nef;

    invoke-interface {v2, v1}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v11, v0, LX/8nE;->A0F:Z

    goto/16 :goto_5

    :cond_c
    iget-object v1, v3, LX/8nZ;->A00:LX/8nG;

    invoke-direct {v0, v1}, LX/8nE;->A01(LX/8nG;)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v5, v3}, LX/NoR;->GGp(I)V

    goto/16 :goto_5

    :cond_e
    iget v1, v0, LX/8nE;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_10

    iget-object v3, v0, LX/8nE;->A0L:LX/8nG;

    iget-object v1, v3, LX/8nG;->A02:[B

    invoke-interface {v5, v1, v6, v7, v8}, LX/NoR;->FZL([BIIZ)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, -0x1

    return v8

    :cond_f
    iput v7, v0, LX/8nE;->A00:I

    invoke-virtual {v3, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A0J()J

    move-result-wide v1

    iput-wide v1, v0, LX/8nE;->A07:J

    invoke-virtual {v3}, LX/8nG;->A05()I

    move-result v1

    iput v1, v0, LX/8nE;->A01:I

    :cond_10
    iget-wide v1, v0, LX/8nE;->A07:J

    const-wide/16 v9, 0x1

    cmp-long v3, v1, v9

    if-nez v3, :cond_14

    iget-object v2, v0, LX/8nE;->A0L:LX/8nG;

    iget-object v1, v2, LX/8nG;->A02:[B

    invoke-interface {v5, v1, v7, v7}, LX/NoR;->readFully([BII)V

    iget v1, v0, LX/8nE;->A00:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/8nE;->A00:I

    invoke-virtual {v2}, LX/8nG;->A0K()J

    move-result-wide v3

    :goto_8
    iput-wide v3, v0, LX/8nE;->A07:J

    :cond_11
    iget-wide v3, v0, LX/8nE;->A07:J

    iget v1, v0, LX/8nE;->A00:I

    int-to-long v1, v1

    cmp-long v9, v3, v1

    if-ltz v9, :cond_17

    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v2, v0, LX/8nE;->A01:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v2, v11, :cond_13

    if-eq v2, v12, :cond_13

    :cond_12
    :goto_9
    iget v10, v0, LX/8nE;->A01:I

    if-ne v10, v12, :cond_16

    iget-object v8, v0, LX/8nE;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_1f

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ax;

    iget-object v1, v1, LX/9Ax;->A09:LX/9Ay;

    iput-wide v3, v1, LX/9Ay;->A02:J

    iput-wide v3, v1, LX/9Ay;->A03:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-boolean v1, v0, LX/8nE;->A0F:Z

    if-nez v1, :cond_12

    iget-object v10, v0, LX/8nE;->A0D:LX/8nJ;

    iget-wide v1, v0, LX/8nE;->A08:J

    new-instance v9, LX/71w;

    invoke-direct {v9, v1, v2, v3, v4}, LX/71w;-><init>(JJ)V

    invoke-interface {v10, v9}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v8, v0, LX/8nE;->A0F:Z

    goto :goto_9

    :cond_14
    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-nez v3, :cond_11

    invoke-interface {v5}, LX/NoR;->getLength()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-nez v1, :cond_15

    iget-object v2, v0, LX/8nE;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AX;

    iget-wide v3, v1, LX/9AX;->A00:J

    :cond_15
    cmp-long v1, v3, v9

    if-eqz v1, :cond_11

    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget v1, v0, LX/8nE;->A00:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    if-ne v10, v11, :cond_19

    iput-object v9, v0, LX/8nE;->A0E:LX/9Ax;

    iget-wide v1, v0, LX/8nE;->A07:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/8nE;->A09:J

    const/4 v1, 0x2

    iput v1, v0, LX/8nE;->A02:I

    goto/16 :goto_0

    :cond_17
    const-string v0, "Atom size less than header length (unsupported)."

    goto :goto_b

    :cond_18
    iget-wide v2, v0, LX/8nE;->A07:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    :goto_b
    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_19
    const v1, 0x6d6f6f76

    if-eq v10, v1, :cond_1f

    const v1, 0x7472616b

    if-eq v10, v1, :cond_1f

    const v1, 0x6d646961

    if-eq v10, v1, :cond_1f

    const v1, 0x6d696e66

    if-eq v10, v1, :cond_1f

    const v1, 0x7374626c

    if-eq v10, v1, :cond_1f

    const v1, 0x74726166

    if-eq v10, v1, :cond_1f

    const v1, 0x6d766578

    if-eq v10, v1, :cond_1f

    const v1, 0x65647473

    if-eq v10, v1, :cond_1f

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v10, v1, :cond_1a

    const v1, 0x6d646864

    if-eq v10, v1, :cond_1a

    const v1, 0x6d766864

    if-eq v10, v1, :cond_1a

    const v1, 0x73696478

    if-eq v10, v1, :cond_1a

    const v1, 0x73747364

    if-eq v10, v1, :cond_1a

    const v1, 0x73747473

    if-eq v10, v1, :cond_1a

    const v1, 0x63747473

    if-eq v10, v1, :cond_1a

    const v1, 0x73747363

    if-eq v10, v1, :cond_1a

    const v1, 0x7374737a

    if-eq v10, v1, :cond_1a

    const v1, 0x73747a32

    if-eq v10, v1, :cond_1a

    const v1, 0x7374636f

    if-eq v10, v1, :cond_1a

    const v1, 0x636f3634

    if-eq v10, v1, :cond_1a

    const v1, 0x73747373

    if-eq v10, v1, :cond_1a

    const v1, 0x74666474

    if-eq v10, v1, :cond_1a

    const v1, 0x74666864

    if-eq v10, v1, :cond_1a

    const v1, 0x746b6864

    if-eq v10, v1, :cond_1a

    const v1, 0x74726578

    if-eq v10, v1, :cond_1a

    const v1, 0x7472756e

    if-eq v10, v1, :cond_1a

    const v1, 0x70737368    # 3.013775E29f

    if-eq v10, v1, :cond_1a

    const v1, 0x7361697a

    if-eq v10, v1, :cond_1a

    const v1, 0x7361696f

    if-eq v10, v1, :cond_1a

    const v1, 0x73656e63

    if-eq v10, v1, :cond_1a

    const v1, 0x75756964

    if-eq v10, v1, :cond_1a

    const v1, 0x73626770

    if-eq v10, v1, :cond_1a

    const v1, 0x73677064

    if-eq v10, v1, :cond_1a

    const v1, 0x656c7374

    if-eq v10, v1, :cond_1a

    const v1, 0x6d656864

    if-eq v10, v1, :cond_1a

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v10, v2, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_18

    iget v1, v0, LX/8nE;->A00:I

    if-ne v1, v7, :cond_1e

    iget-wide v2, v0, LX/8nE;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1d

    long-to-int v1, v2

    new-instance v9, LX/8nG;

    invoke-direct {v9, v1}, LX/8nG;-><init>(I)V

    iget-object v1, v0, LX/8nE;->A0L:LX/8nG;

    iget-object v2, v1, LX/8nG;->A02:[B

    iget-object v1, v9, LX/8nG;->A02:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    iput-object v9, v0, LX/8nE;->A0C:LX/8nG;

    goto/16 :goto_2a

    :cond_1d
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    goto/16 :goto_b

    :cond_1e
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    goto/16 :goto_b

    :cond_1f
    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v11

    iget-wide v1, v0, LX/8nE;->A07:J

    add-long/2addr v11, v1

    const-wide/16 v1, 0x8

    sub-long/2addr v11, v1

    iget-object v2, v0, LX/8nE;->A0R:Ljava/util/ArrayDeque;

    new-instance v1, LX/9AX;

    invoke-direct {v1, v10, v11, v12}, LX/9AX;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/8nE;->A07:J

    iget v1, v0, LX/8nE;->A00:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-nez v1, :cond_62

    :cond_20
    :goto_c
    iget-object v4, v0, LX/8nE;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AX;

    iget-wide v2, v1, LX/9AX;->A00:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_61

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/9AX;

    move-object/from16 v34, v1

    iget v2, v1, LX/Rrf;->A00:I

    const v1, 0x6d6f6f66

    if-eq v2, v1, :cond_2b

    add-int/lit8 v1, v1, 0x10

    if-eq v2, v1, :cond_21

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AX;

    iget-object v2, v1, LX/9AX;->A01:Ljava/util/List;

    move-object/from16 v1, v34

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, v34

    iget-object v1, v1, LX/9AX;->A02:Ljava/util/List;

    invoke-static {v1}, LX/8nE;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v16

    const v2, 0x6d766578

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v1

    if-eqz v1, :cond_84

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v14, v1, LX/9AX;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v13, :cond_25

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nZ;

    iget v2, v3, LX/Rrf;->A00:I

    const v1, 0x74726578

    if-ne v2, v1, :cond_23

    iget-object v1, v3, LX/8nZ;->A00:LX/8nG;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v15

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v8

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v4

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9AY;

    invoke-direct {v1, v9, v8, v4, v3}, LX/9AY;-><init>(IIII)V

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_22
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_23
    iget v2, v3, LX/Rrf;->A00:I

    const v1, 0x6d656864

    if-ne v2, v1, :cond_22

    iget-object v3, v3, LX/8nZ;->A00:LX/8nG;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A05()I

    move-result v2

    sget-object v1, LX/8nb;->A00:[B

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_24

    invoke-virtual {v3}, LX/8nG;->A0J()J

    move-result-wide v20

    goto :goto_e

    :cond_24
    invoke-virtual {v3}, LX/8nG;->A0K()J

    move-result-wide v20

    goto :goto_e

    :cond_25
    new-instance v18, LX/9AZ;

    invoke-direct/range {v18 .. v18}, LX/9AZ;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/C86;

    invoke-direct {v1, v0, v7}, LX/C86;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v34

    move-object/from16 v19, v1

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, LX/8nb;->A08(Landroidx/media3/common/DrmInitData;LX/9AX;LX/9AZ;LX/Ope;JZ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v8, v0, LX/8nE;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v1, v9, :cond_26

    const/4 v7, 0x0

    :cond_26
    invoke-static {v7}, LX/8et;->A06(Z)V

    :goto_f
    if-ge v6, v9, :cond_20

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Ah;

    iget-object v1, v7, LX/9Ah;->A03:LX/9Af;

    iget v3, v1, LX/9Af;->A00:I

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ax;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v2, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    check-cast v1, LX/9AY;

    iput-object v7, v4, LX/9Ax;->A05:LX/9Ah;

    iput-object v1, v4, LX/9Ax;->A04:LX/9AY;

    iget-object v3, v4, LX/9Ax;->A08:LX/8nM;

    iget-object v1, v7, LX/9Ah;->A03:LX/9Af;

    iget-object v1, v1, LX/9Af;->A08:LX/2lI;

    invoke-interface {v3, v1}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-virtual {v4}, LX/9Ax;->A02()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_27
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_28
    :goto_11
    if-ge v6, v9, :cond_2a

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Ah;

    iget-object v13, v15, LX/9Ah;->A03:LX/9Af;

    iget-object v2, v0, LX/8nE;->A0D:LX/8nJ;

    iget v1, v13, LX/9Af;->A03:I

    invoke-interface {v2, v6, v1}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v14

    iget-wide v3, v13, LX/9Af;->A04:J

    invoke-interface {v14, v3, v4}, LX/8nM;->Aod(J)V

    iget v13, v13, LX/9Af;->A00:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v7, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    check-cast v2, LX/9AY;

    new-instance v1, LX/9Ax;

    invoke-direct {v1, v14, v2, v15}, LX/9Ax;-><init>(LX/8nM;LX/9AY;LX/9Ah;)V

    invoke-virtual {v8, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v1, v0, LX/8nE;->A08:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/8nE;->A08:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_29
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    iget-object v1, v0, LX/8nE;->A0D:LX/8nJ;

    invoke-interface {v1}, LX/8nJ;->AqY()V

    goto/16 :goto_c

    :cond_2b
    iget-object v1, v0, LX/8nE;->A0K:Landroid/util/SparseArray;

    move-object/from16 v52, v1

    const/4 v6, 0x0

    iget-object v1, v0, LX/8nE;->A0U:[B

    move-object/from16 v51, v1

    move-object/from16 v1, v34

    iget-object v1, v1, LX/9AX;->A01:Ljava/util/List;

    move-object/from16 v50, v1

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v37

    const/16 v36, 0x0

    :goto_13
    move/from16 v2, v36

    move/from16 v1, v37

    if-ge v2, v1, :cond_58

    move-object/from16 v2, v50

    move/from16 v1, v36

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9AX;

    iget v2, v9, LX/Rrf;->A00:I

    const v1, 0x74726166

    if-ne v2, v1, :cond_57

    const v1, 0x74666864

    invoke-virtual {v9, v1}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v5, v1, LX/8nZ;->A00:LX/8nG;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v13

    sget-object v1, LX/8nb;->A00:[B

    const v35, 0xffffff

    and-int v13, v13, v35

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v2

    move-object/from16 v1, v52

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ax;

    if-eqz v8, :cond_57

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_2c

    invoke-virtual {v5}, LX/8nG;->A0K()J

    move-result-wide v1

    iget-object v3, v8, LX/9Ax;->A09:LX/9Ay;

    iput-wide v1, v3, LX/9Ay;->A03:J

    iput-wide v1, v3, LX/9Ay;->A02:J

    :cond_2c
    iget-object v2, v8, LX/9Ax;->A04:LX/9AY;

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_56

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    :goto_14
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_55

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v7

    :goto_15
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_54

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v3

    :goto_16
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_53

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v2

    :goto_17
    iget-object v5, v8, LX/9Ax;->A09:LX/9Ay;

    new-instance v1, LX/9AY;

    invoke-direct {v1, v10, v7, v3, v2}, LX/9AY;-><init>(IIII)V

    iput-object v1, v5, LX/9Ay;->A05:LX/9AY;

    iget-wide v1, v5, LX/9Ay;->A04:J

    iget-boolean v7, v5, LX/9Ay;->A08:Z

    invoke-virtual {v8}, LX/9Ax;->A02()V

    const/4 v10, 0x1

    iput-boolean v10, v8, LX/9Ax;->A06:Z

    const v3, 0x74666474

    invoke-virtual {v9, v3}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v2, v3, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v2, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v2}, LX/8nG;->A05()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v10, :cond_51

    invoke-virtual {v2}, LX/8nG;->A0K()J

    move-result-wide v1

    :goto_18
    iput-wide v1, v5, LX/9Ay;->A04:J

    iput-boolean v10, v5, LX/9Ay;->A08:Z

    :goto_19
    iget-object v1, v9, LX/9AX;->A02:Ljava/util/List;

    move-object/from16 v49, v1

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v33

    const/16 v32, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1a
    const v31, 0x7472756e

    move/from16 v1, v33

    if-ge v4, v1, :cond_2e

    move-object/from16 v1, v49

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8nZ;

    iget v7, v13, LX/Rrf;->A00:I

    move/from16 v1, v31

    if-ne v7, v1, :cond_2d

    iget-object v7, v13, LX/8nZ;->A00:LX/8nG;

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A0D()I

    move-result v1

    if-lez v1, :cond_2d

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    iput v6, v8, LX/9Ax;->A02:I

    iput v6, v8, LX/9Ax;->A00:I

    iput v6, v8, LX/9Ax;->A01:I

    invoke-virtual {v5, v3, v2}, LX/9Ay;->A00(II)V

    const/16 v17, 0x0

    const/4 v7, 0x0

    :goto_1b
    move/from16 v2, v33

    move/from16 v1, v32

    if-ge v1, v2, :cond_42

    move-object/from16 v2, v49

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nZ;

    iget v2, v3, LX/Rrf;->A00:I

    move/from16 v1, v31

    if-ne v2, v1, :cond_41

    add-int/lit8 v30, v17, 0x1

    iget-object v1, v3, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v48, v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX/8nG;->A0X(I)V

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A05()I

    move-result v4

    and-int v4, v4, v35

    iget-object v1, v8, LX/9Ax;->A05:LX/9Ah;

    iget-object v3, v1, LX/9Ah;->A03:LX/9Af;

    iget-object v1, v5, LX/9Ay;->A05:LX/9AY;

    move-object/from16 v47, v1

    iget-object v2, v5, LX/9Ay;->A0B:[I

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A0D()I

    move-result v1

    aput v1, v2, v17

    iget-object v15, v5, LX/9Ay;->A0D:[J

    iget-wide v1, v5, LX/9Ay;->A03:J

    aput-wide v1, v15, v17

    and-int/lit8 v13, v4, 0x1

    if-eqz v13, :cond_2f

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A05()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v1, v13

    aput-wide v1, v15, v17

    :cond_2f
    and-int/lit8 v1, v4, 0x4

    const/16 v16, 0x0

    if-eqz v1, :cond_30

    const/16 v16, 0x1

    :cond_30
    move-object/from16 v1, v47

    iget v1, v1, LX/9AY;->A01:I

    move/from16 v29, v1

    move/from16 v46, v1

    if-eqz v16, :cond_31

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A05()I

    move-result v29

    :cond_31
    and-int/lit16 v1, v4, 0x100

    const/16 v28, 0x0

    if-eqz v1, :cond_32

    const/16 v28, 0x1

    :cond_32
    and-int/lit16 v1, v4, 0x200

    const/16 v27, 0x0

    if-eqz v1, :cond_33

    const/16 v27, 0x1

    :cond_33
    and-int/lit16 v1, v4, 0x400

    const/16 v26, 0x0

    if-eqz v1, :cond_34

    const/16 v26, 0x1

    :cond_34
    and-int/lit16 v1, v4, 0x800

    const/16 v18, 0x0

    if-eqz v1, :cond_35

    const/16 v18, 0x1

    :cond_35
    iget-object v2, v3, LX/9Af;->A09:[J

    if-eqz v2, :cond_3f

    array-length v1, v2

    if-ne v1, v10, :cond_3f

    iget-object v4, v3, LX/9Af;->A0A:[J

    if-eqz v4, :cond_3f

    aget-wide v1, v2, v6

    const-wide/16 v14, 0x0

    cmp-long v13, v1, v14

    if-eqz v13, :cond_36

    aget-wide v13, v4, v6

    add-long/2addr v1, v13

    iget-wide v13, v3, LX/9Af;->A06:J

    invoke-static {v1, v2, v13, v14}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v14

    iget-wide v1, v3, LX/9Af;->A04:J

    cmp-long v13, v14, v1

    if-ltz v13, :cond_3f

    :cond_36
    aget-wide v24, v4, v6

    :goto_1c
    iget-object v1, v5, LX/9Ay;->A0A:[I

    move-object/from16 v23, v1

    iget-object v15, v5, LX/9Ay;->A0C:[J

    iget-object v1, v5, LX/9Ay;->A0F:[Z

    move-object/from16 v22, v1

    iget-object v1, v5, LX/9Ay;->A0B:[I

    aget v1, v1, v17

    add-int v21, v7, v1

    iget-wide v1, v3, LX/9Af;->A07:J

    move-wide/from16 v44, v1

    iget-wide v3, v5, LX/9Ay;->A04:J

    :goto_1d
    move/from16 v1, v21

    if-ge v7, v1, :cond_40

    if-eqz v28, :cond_3e

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A05()I

    move-result v14

    :goto_1e
    if-ltz v14, :cond_82

    if-eqz v27, :cond_3d

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A05()I

    move-result v13

    :goto_1f
    if-ltz v13, :cond_83

    if-eqz v26, :cond_3b

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A05()I

    move-result v20

    move/from16 v19, v16

    :cond_37
    :goto_20
    if-eqz v18, :cond_3a

    invoke-virtual/range {v48 .. v48}, LX/8nG;->A05()I

    move-result v1

    const/16 v18, 0x1

    :goto_21
    int-to-long v1, v1

    add-long/2addr v1, v3

    sub-long v1, v1, v24

    const-wide/32 v40, 0xf4240

    move-wide/from16 v38, v1

    move-wide/from16 v42, v44

    invoke-static/range {v38 .. v43}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v1

    aput-wide v1, v15, v7

    iget-boolean v1, v5, LX/9Ay;->A08:Z

    if-nez v1, :cond_38

    aget-wide v16, v15, v7

    iget-object v1, v8, LX/9Ax;->A05:LX/9Ah;

    iget-wide v1, v1, LX/9Ah;->A02:J

    add-long v16, v16, v1

    aput-wide v16, v15, v7

    :cond_38
    aput v13, v23, v7

    shr-int/lit8 v1, v20, 0x10

    and-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_39

    const/4 v1, 0x1

    :cond_39
    aput-boolean v1, v22, v7

    int-to-long v1, v14

    add-long/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v19

    goto :goto_1d

    :cond_3a
    const/16 v18, 0x0

    const/4 v1, 0x0

    goto :goto_21

    :cond_3b
    if-nez v7, :cond_3c

    const/16 v19, 0x1

    move/from16 v20, v29

    if-nez v16, :cond_37

    :cond_3c
    move/from16 v19, v16

    move/from16 v20, v46

    goto :goto_20

    :cond_3d
    move-object/from16 v1, v47

    iget v13, v1, LX/9AY;->A03:I

    goto :goto_1f

    :cond_3e
    move-object/from16 v1, v47

    iget v14, v1, LX/9AY;->A00:I

    goto :goto_1e

    :cond_3f
    const-wide/16 v24, 0x0

    goto/16 :goto_1c

    :cond_40
    iput-wide v3, v5, LX/9Ay;->A04:J

    move v7, v1

    move/from16 v17, v30

    :cond_41
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_1b

    :cond_42
    iget-object v1, v8, LX/9Ax;->A05:LX/9Ah;

    iget-object v3, v1, LX/9Ah;->A03:LX/9Af;

    iget-object v1, v5, LX/9Ay;->A05:LX/9AY;

    if-eqz v1, :cond_84

    iget v2, v1, LX/9AY;->A02:I

    iget-object v1, v3, LX/9Af;->A0B:[LX/9Ab;

    if-nez v1, :cond_49

    const/4 v2, 0x0

    :goto_22
    const v1, 0x7361697a

    invoke-virtual {v9, v1}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8nZ;->A00:LX/8nG;

    invoke-static {v1, v2, v5}, LX/8nE;->A02(LX/8nG;LX/9Ab;LX/9Ay;)V

    :cond_43
    const v1, 0x7361696f

    invoke-virtual {v9, v1}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/8nZ;->A00:LX/8nG;

    invoke-static {v1, v5}, LX/8nE;->A03(LX/8nG;LX/9Ay;)V

    :cond_44
    const v1, 0x73656e63

    invoke-virtual {v9, v1}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/8nZ;->A00:LX/8nG;

    invoke-static {v1, v5, v6}, LX/8nE;->A04(LX/8nG;LX/9Ay;I)V

    :cond_45
    if-eqz v2, :cond_48

    iget-object v1, v2, LX/9Ab;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    :goto_23
    const/4 v3, 0x0

    move-object v2, v3

    move-object v4, v3

    const/4 v9, 0x0

    :goto_24
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_4a

    move-object/from16 v1, v49

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8nZ;

    iget-object v13, v15, LX/8nZ;->A00:LX/8nG;

    iget v7, v15, LX/Rrf;->A00:I

    const v1, 0x73626770

    const v8, 0x73656967

    const/16 v14, 0xc

    if-ne v7, v1, :cond_47

    invoke-virtual {v13, v14}, LX/8nG;->A0X(I)V

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v1

    if-ne v1, v8, :cond_46

    move-object v2, v13

    :cond_46
    :goto_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_47
    iget v7, v15, LX/Rrf;->A00:I

    const v1, 0x73677064

    if-ne v7, v1, :cond_46

    invoke-virtual {v13, v14}, LX/8nG;->A0X(I)V

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v1

    if-ne v1, v8, :cond_46

    move-object v4, v13

    goto :goto_25

    :cond_48
    const/16 v16, 0x0

    goto :goto_23

    :cond_49
    aget-object v2, v1, v2

    goto :goto_22

    :cond_4a
    if-eqz v2, :cond_4f

    if-eqz v4, :cond_4f

    invoke-virtual {v2}, LX/8nG;->A0T()V

    invoke-virtual {v2}, LX/8nG;->A05()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, LX/8nG;->A0Y(I)V

    if-ne v1, v10, :cond_4b

    invoke-virtual {v2, v7}, LX/8nG;->A0Y(I)V

    :cond_4b
    invoke-virtual {v2}, LX/8nG;->A05()I

    move-result v1

    if-ne v1, v10, :cond_5d

    invoke-virtual {v4}, LX/8nG;->A0T()V

    invoke-virtual {v4}, LX/8nG;->A05()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {v4, v7}, LX/8nG;->A0Y(I)V

    if-ne v2, v10, :cond_4c

    invoke-virtual {v4}, LX/8nG;->A0J()J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v1, v13, v7

    if-nez v1, :cond_4d

    const-string v0, "Variable length description in sgpd found (unsupported)"

    goto/16 :goto_b

    :cond_4c
    const/4 v1, 0x2

    if-lt v2, v1, :cond_4d

    invoke-virtual {v4, v7}, LX/8nG;->A0Y(I)V

    :cond_4d
    invoke-virtual {v4}, LX/8nG;->A0J()J

    move-result-wide v13

    const-wide/16 v7, 0x1

    cmp-long v1, v13, v7

    if-nez v1, :cond_5e

    invoke-virtual {v4, v10}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v2

    and-int/lit16 v1, v2, 0xf0

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v19, v2, 0xf

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v1

    if-ne v1, v10, :cond_4f

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v17

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v4, v2, v6, v1}, LX/8nG;->A0a([BII)V

    if-nez v17, :cond_4e

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v4, v3, v6, v1}, LX/8nG;->A0a([BII)V

    :cond_4e
    iput-boolean v10, v5, LX/9Ay;->A07:Z

    new-instance v1, LX/9Ab;

    move-object v13, v1

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, LX/9Ab;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v1, v5, LX/9Ay;->A06:LX/9Ab;

    :cond_4f
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v8, :cond_57

    move-object/from16 v1, v49

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nZ;

    iget v2, v3, LX/Rrf;->A00:I

    const v1, 0x75756964

    if-ne v2, v1, :cond_50

    iget-object v4, v3, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v4}, LX/8nG;->A0T()V

    const/16 v3, 0x10

    move-object/from16 v1, v51

    invoke-virtual {v4, v1, v6, v3}, LX/8nG;->A0a([BII)V

    sget-object v2, LX/8nE;->A0X:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v4, v5, v3}, LX/8nE;->A04(LX/8nG;LX/9Ay;I)V

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_51
    invoke-virtual {v2}, LX/8nG;->A0J()J

    move-result-wide v1

    goto/16 :goto_18

    :cond_52
    iput-wide v1, v5, LX/9Ay;->A04:J

    iput-boolean v7, v5, LX/9Ay;->A08:Z

    goto/16 :goto_19

    :cond_53
    iget v2, v2, LX/9AY;->A01:I

    goto/16 :goto_17

    :cond_54
    iget v3, v2, LX/9AY;->A03:I

    goto/16 :goto_16

    :cond_55
    iget v7, v2, LX/9AY;->A00:I

    goto/16 :goto_15

    :cond_56
    iget v10, v2, LX/9AY;->A02:I

    goto/16 :goto_14

    :cond_57
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_13

    :cond_58
    move-object/from16 v1, v34

    iget-object v1, v1, LX/9AX;->A02:Ljava/util/List;

    invoke-static {v1}, LX/8nE;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual/range {v52 .. v52}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_59

    move-object/from16 v1, v52

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ax;

    invoke-virtual {v1, v4}, LX/9Ax;->A03(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_59
    iget-wide v4, v0, LX/8nE;->A0A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_20

    invoke-virtual/range {v52 .. v52}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_28
    if-ge v6, v10, :cond_5c

    move-object/from16 v1, v52

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Ax;

    iget v9, v13, LX/9Ax;->A01:I

    :goto_29
    iget-object v14, v13, LX/9Ax;->A09:LX/9Ay;

    iget v1, v14, LX/9Ay;->A00:I

    if-ge v9, v1, :cond_5b

    iget-object v1, v14, LX/9Ay;->A0C:[J

    aget-wide v7, v1, v9

    cmp-long v1, v7, v4

    if-gtz v1, :cond_5b

    iget-object v1, v14, LX/9Ay;->A0F:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_5a

    iput v9, v13, LX/9Ax;->A03:I

    :cond_5a
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_5c
    iput-wide v2, v0, LX/8nE;->A0A:J

    goto/16 :goto_c

    :cond_5d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    goto/16 :goto_b

    :cond_5e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    goto/16 :goto_b

    :cond_5f
    if-nez v2, :cond_60

    const/4 v8, 0x3

    :goto_2a
    iput v8, v0, LX/8nE;->A02:I

    goto/16 :goto_0

    :cond_60
    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_81

    invoke-interface {v5, v0}, LX/NoR;->GGp(I)V

    iget-object v4, v2, LX/9Ax;->A09:LX/9Ay;

    iget-object v3, v4, LX/9Ay;->A0G:LX/8nG;

    iget-object v2, v3, LX/8nG;->A02:[B

    iget v1, v3, LX/8nG;->A00:I

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, LX/NoR;->readFully([BII)V

    invoke-virtual {v3, v0}, LX/8nG;->A0X(I)V

    iput-boolean v0, v4, LX/9Ay;->A09:Z

    goto/16 :goto_0

    :cond_61
    const/4 v6, 0x0

    :cond_62
    iput v6, v0, LX/8nE;->A02:I

    iput v6, v0, LX/8nE;->A00:I

    goto/16 :goto_0

    :cond_63
    iget-boolean v1, v10, LX/9Ax;->A06:Z

    if-nez v1, :cond_7d

    iget-object v1, v10, LX/9Ax;->A05:LX/9Ah;

    iget-object v2, v1, LX/9Ah;->A06:[J

    iget v1, v10, LX/9Ax;->A01:I

    :goto_2b
    aget-wide v2, v2, v1

    invoke-interface {v5}, LX/NoR;->CP0()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v1, v2

    if-gez v1, :cond_64

    const-string v2, "FragmentedMp4Extractor"

    const-string v1, "Ignoring negative offset to sample data."

    invoke-static {v2, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_64
    invoke-interface {v5, v1}, LX/NoR;->GGp(I)V

    iput-object v10, v0, LX/8nE;->A0E:LX/9Ax;

    :cond_65
    iget v2, v0, LX/8nE;->A02:I

    const/16 v19, 0x3

    const/4 v14, 0x4

    const/4 v9, 0x1

    move/from16 v1, v19

    if-ne v2, v1, :cond_6c

    iget-boolean v1, v10, LX/9Ax;->A06:Z

    if-nez v1, :cond_69

    iget-object v1, v10, LX/9Ax;->A05:LX/9Ah;

    iget-object v1, v1, LX/9Ah;->A05:[I

    :goto_2c
    iget v3, v10, LX/9Ax;->A01:I

    aget v2, v1, v3

    iput v2, v0, LX/8nE;->A06:I

    iget v1, v10, LX/9Ax;->A03:I

    if-ge v3, v1, :cond_6a

    invoke-interface {v5, v2}, LX/NoR;->GGp(I)V

    invoke-virtual {v10}, LX/9Ax;->A01()LX/9Ab;

    move-result-object v1

    if-eqz v1, :cond_67

    iget-object v4, v10, LX/9Ax;->A09:LX/9Ay;

    iget-object v3, v4, LX/9Ay;->A0G:LX/8nG;

    iget v1, v1, LX/9Ab;->A00:I

    if-eqz v1, :cond_66

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_66
    iget v2, v10, LX/9Ax;->A01:I

    iget-boolean v1, v4, LX/9Ay;->A07:Z

    if-eqz v1, :cond_67

    iget-object v1, v4, LX/9Ay;->A0E:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_67

    invoke-virtual {v3}, LX/8nG;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_67
    invoke-virtual {v10}, LX/9Ax;->A04()Z

    move-result v1

    if-nez v1, :cond_68

    move-object/from16 v1, v20

    iput-object v1, v0, LX/8nE;->A0E:LX/9Ax;

    :cond_68
    :goto_2d
    move/from16 v1, v19

    iput v1, v0, LX/8nE;->A02:I

    return v8

    :cond_69
    iget-object v1, v10, LX/9Ax;->A09:LX/9Ay;

    iget-object v1, v1, LX/9Ay;->A0A:[I

    goto :goto_2c

    :cond_6a
    iget-object v1, v10, LX/9Ax;->A05:LX/9Ah;

    iget-object v1, v1, LX/9Ah;->A03:LX/9Af;

    iget v1, v1, LX/9Af;->A02:I

    if-ne v1, v9, :cond_6b

    const/16 v1, 0x8

    sub-int/2addr v2, v1

    iput v2, v0, LX/8nE;->A06:I

    invoke-interface {v5, v1}, LX/NoR;->GGp(I)V

    :cond_6b
    iget-object v1, v10, LX/9Ax;->A05:LX/9Ah;

    iget-object v1, v1, LX/9Ah;->A03:LX/9Af;

    iget-object v1, v1, LX/9Af;->A08:LX/2lI;

    iget-object v2, v1, LX/2lI;->A0b:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v0, LX/8nE;->A06:I

    if-eqz v2, :cond_72

    const/4 v3, 0x7

    invoke-virtual {v10, v1, v3}, LX/9Ax;->A00(II)I

    move-result v1

    iput v1, v0, LX/8nE;->A04:I

    iget v1, v0, LX/8nE;->A06:I

    iget-object v2, v0, LX/8nE;->A0P:LX/8nG;

    invoke-static {v2, v1}, LX/Hi6;->A06(LX/8nG;I)V

    iget-object v1, v10, LX/9Ax;->A08:LX/8nM;

    invoke-interface {v1, v2, v3}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v1, v0, LX/8nE;->A04:I

    add-int/lit8 v2, v1, 0x7

    :goto_2e
    iput v2, v0, LX/8nE;->A04:I

    iget v1, v0, LX/8nE;->A06:I

    add-int/2addr v1, v2

    iput v1, v0, LX/8nE;->A06:I

    iput v14, v0, LX/8nE;->A02:I

    iput v8, v0, LX/8nE;->A05:I

    :cond_6c
    iget-object v2, v10, LX/9Ax;->A05:LX/9Ah;

    iget-object v13, v2, LX/9Ah;->A03:LX/9Af;

    iget-object v12, v10, LX/9Ax;->A08:LX/8nM;

    iget-boolean v1, v10, LX/9Ax;->A06:Z

    if-nez v1, :cond_71

    iget-object v2, v2, LX/9Ah;->A07:[J

    iget v1, v10, LX/9Ax;->A01:I

    aget-wide v1, v2, v1

    :goto_2f
    iget v3, v13, LX/9Af;->A01:I

    if-eqz v3, :cond_73

    iget-object v11, v0, LX/8nE;->A0N:LX/8nG;

    iget-object v7, v11, LX/8nG;->A02:[B

    aput-byte v8, v7, v8

    aput-byte v8, v7, v9

    aput-byte v8, v7, v15

    add-int/lit8 v18, v3, 0x1

    rsub-int/lit8 v17, v3, 0x4

    :goto_30
    iget v4, v0, LX/8nE;->A04:I

    iget v3, v0, LX/8nE;->A06:I

    if-ge v4, v3, :cond_74

    iget v4, v0, LX/8nE;->A05:I

    if-nez v4, :cond_6f

    move/from16 v4, v18

    move/from16 v3, v17

    invoke-interface {v5, v7, v3, v4}, LX/NoR;->readFully([BII)V

    invoke-virtual {v11, v8}, LX/8nG;->A0X(I)V

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v3

    if-lt v3, v9, :cond_7e

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LX/8nE;->A05:I

    iget-object v3, v0, LX/8nE;->A0O:LX/8nG;

    invoke-virtual {v3, v8}, LX/8nG;->A0X(I)V

    invoke-interface {v12, v3, v14}, LX/8nM;->Fkh(LX/8nG;I)V

    invoke-interface {v12, v11, v9}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-object v3, v0, LX/8nE;->A0H:[LX/8nM;

    array-length v3, v3

    if-lez v3, :cond_6d

    iget-object v3, v13, LX/9Af;->A08:LX/2lI;

    iget-object v4, v3, LX/2lI;->A0b:Ljava/lang/String;

    aget-byte v3, v7, v14

    invoke-static {v4, v3}, LX/8nH;->A0A(Ljava/lang/String;B)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_6e

    :cond_6d
    const/4 v3, 0x0

    :cond_6e
    iput-boolean v3, v0, LX/8nE;->A0G:Z

    iget v3, v0, LX/8nE;->A04:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, LX/8nE;->A04:I

    iget v3, v0, LX/8nE;->A06:I

    add-int v3, v3, v17

    iput v3, v0, LX/8nE;->A06:I

    goto :goto_30

    :cond_6f
    iget-boolean v3, v0, LX/8nE;->A0G:Z

    if-eqz v3, :cond_70

    iget-object v6, v0, LX/8nE;->A0M:LX/8nG;

    invoke-virtual {v6, v4}, LX/8nG;->A0V(I)V

    iget-object v3, v6, LX/8nG;->A02:[B

    invoke-interface {v5, v3, v8, v4}, LX/NoR;->readFully([BII)V

    iget v3, v0, LX/8nE;->A05:I

    invoke-interface {v12, v6, v3}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v4, v0, LX/8nE;->A05:I

    iget-object v3, v6, LX/8nG;->A02:[B

    move-object v15, v3

    iget v3, v6, LX/8nG;->A00:I

    invoke-static {v15, v3}, LX/8nH;->A01([BI)I

    move-result v16

    iget-object v3, v13, LX/9Af;->A08:LX/2lI;

    iget-object v3, v3, LX/2lI;->A0b:Ljava/lang/String;

    move-object v15, v3

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, LX/8nG;->A0X(I)V

    move/from16 v3, v16

    invoke-virtual {v6, v3}, LX/8nG;->A0W(I)V

    iget-object v3, v0, LX/8nE;->A0H:[LX/8nM;

    invoke-static {v6, v3, v1, v2}, LX/Gnq;->A00(LX/8nG;[LX/8nM;J)V

    :goto_31
    iget v3, v0, LX/8nE;->A04:I

    add-int/2addr v3, v4

    iput v3, v0, LX/8nE;->A04:I

    iget v3, v0, LX/8nE;->A05:I

    sub-int/2addr v3, v4

    iput v3, v0, LX/8nE;->A05:I

    goto/16 :goto_30

    :cond_70
    invoke-interface {v12, v5, v4, v8}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v4

    goto :goto_31

    :cond_71
    iget-object v1, v10, LX/9Ax;->A09:LX/9Ay;

    iget v2, v10, LX/9Ax;->A01:I

    iget-object v1, v1, LX/9Ay;->A0C:[J

    aget-wide v1, v1, v2

    goto/16 :goto_2f

    :cond_72
    invoke-virtual {v10, v1, v8}, LX/9Ax;->A00(II)I

    move-result v2

    goto/16 :goto_2e

    :cond_73
    :goto_32
    iget v4, v0, LX/8nE;->A04:I

    iget v3, v0, LX/8nE;->A06:I

    if-ge v4, v3, :cond_74

    sub-int/2addr v3, v4

    invoke-interface {v12, v5, v3, v8}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v4

    iget v3, v0, LX/8nE;->A04:I

    add-int/2addr v3, v4

    iput v3, v0, LX/8nE;->A04:I

    goto :goto_32

    :cond_74
    iget-boolean v3, v10, LX/9Ax;->A06:Z

    if-nez v3, :cond_7b

    iget-object v3, v10, LX/9Ax;->A05:LX/9Ah;

    iget-object v4, v3, LX/9Ah;->A04:[I

    iget v3, v10, LX/9Ax;->A01:I

    aget v13, v4, v3

    :cond_75
    :goto_33
    invoke-virtual {v10}, LX/9Ax;->A01()LX/9Ab;

    move-result-object v4

    if-eqz v4, :cond_76

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v13, v3

    :cond_76
    if-eqz v4, :cond_7a

    iget-object v5, v4, LX/9Ab;->A01:LX/9AK;

    :goto_34
    sget-object v3, LX/8jx;->A1W:LX/8jx;

    invoke-static {v3}, LX/8ka;->A03(LX/8jx;)Z

    move-result v3

    if-nez v3, :cond_77

    iget-object v3, v0, LX/8nE;->A0E:LX/9Ax;

    if-eqz v3, :cond_77

    iget-object v3, v3, LX/9Ax;->A05:LX/9Ah;

    iget-object v3, v3, LX/9Ah;->A03:LX/9Af;

    iget-object v3, v3, LX/9Af;->A08:LX/2lI;

    iget-object v4, v3, LX/2lI;->A0b:Ljava/lang/String;

    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    or-int/lit8 v13, v13, 0x1

    :cond_77
    iget v3, v0, LX/8nE;->A06:I

    move v14, v3

    move v15, v8

    move-wide/from16 v16, v1

    move-object v11, v12

    move-object v12, v5

    invoke-interface/range {v11 .. v17}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    :cond_78
    iget-object v4, v0, LX/8nE;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A2k;

    iget v3, v0, LX/8nE;->A03:I

    iget v12, v5, LX/A2k;->A00:I

    sub-int/2addr v3, v12

    iput v3, v0, LX/8nE;->A03:I

    iget-wide v3, v5, LX/A2k;->A01:J

    iget-boolean v5, v5, LX/A2k;->A02:Z

    if-eqz v5, :cond_79

    add-long/2addr v3, v1

    :cond_79
    iget-object v11, v0, LX/8nE;->A0I:[LX/8nM;

    array-length v7, v11

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v7, :cond_78

    aget-object v21, v11, v6

    iget v5, v0, LX/8nE;->A03:I

    move-object/from16 v22, v20

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v5

    move-wide/from16 v26, v3

    invoke-interface/range {v21 .. v27}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_7a
    const/4 v5, 0x0

    goto :goto_34

    :cond_7b
    iget-object v3, v10, LX/9Ax;->A09:LX/9Ay;

    iget-object v4, v3, LX/9Ay;->A0F:[Z

    iget v3, v10, LX/9Ax;->A01:I

    aget-boolean v3, v4, v3

    const/4 v13, 0x0

    if-eqz v3, :cond_75

    const/4 v13, 0x1

    goto :goto_33

    :cond_7c
    invoke-virtual {v10}, LX/9Ax;->A04()Z

    move-result v1

    if-nez v1, :cond_68

    move-object/from16 v1, v20

    iput-object v1, v0, LX/8nE;->A0E:LX/9Ax;

    goto/16 :goto_2d

    :cond_7d
    iget-object v1, v10, LX/9Ax;->A09:LX/9Ay;

    iget-object v2, v1, LX/9Ay;->A0D:[J

    iget v1, v10, LX/9Ax;->A02:I

    goto/16 :goto_2b

    :cond_7e
    const-string v1, "Invalid NAL length"

    goto :goto_36

    :cond_7f
    const-string v1, "Offset to end of mdat was negative."

    :goto_36
    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_80
    const-string v0, "Unhandled indirect reference"

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_81
    const-string v0, "Offset to encryption data was negative."

    invoke-static {v0, v9}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected negative value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected negative value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FmE(JJ)V
    .locals 5

    iget-object v4, p0, LX/8nE;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ax;

    invoke-virtual {v0}, LX/9Ax;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8nE;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8nE;->A03:I

    iput-wide p3, p0, LX/8nE;->A0A:J

    iget-object v0, p0, LX/8nE;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8nE;->A02:I

    iput v2, p0, LX/8nE;->A00:I

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, LX/8P7;->A00(LX/NoR;ZZ)LX/Nyf;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

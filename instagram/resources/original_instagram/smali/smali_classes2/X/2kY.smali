.class public final LX/2kY;
.super Ljava/lang/Object;
.source ""


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

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:LX/9Ad;

.field public A0R:Landroidx/media3/common/DrmInitData;

.field public A0S:LX/9AS;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2kY;->A0b:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, LX/2kY;->A03:I

    iput v2, p0, LX/2kY;->A0G:I

    iput v2, p0, LX/2kY;->A0C:I

    iput v2, p0, LX/2kY;->A0D:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/2kY;->A0P:J

    iput v2, p0, LX/2kY;->A0O:I

    iput v2, p0, LX/2kY;->A0B:I

    iput v2, p0, LX/2kY;->A08:I

    iput v2, p0, LX/2kY;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2kY;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2kY;->A01:F

    iput v2, p0, LX/2kY;->A0L:I

    iput v2, p0, LX/2kY;->A0E:I

    iput v2, p0, LX/2kY;->A04:I

    iput v2, p0, LX/2kY;->A0J:I

    iput v2, p0, LX/2kY;->A0F:I

    iput v2, p0, LX/2kY;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/2kY;->A06:I

    iput v2, p0, LX/2kY;->A0M:I

    iput v2, p0, LX/2kY;->A0N:I

    const/4 v0, 0x0

    iput v0, p0, LX/2kY;->A05:I

    return-void
.end method

.method public constructor <init>(LX/2lI;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/2lI;->A0Y:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2kY;->A0W:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/2lI;->A0Z:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/2kY;->A0X:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/2lI;->A0d:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/2kY;->A0b:Ljava/util/List;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/2lI;->A0a:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/2kY;->A0Y:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget v0, p1, LX/2lI;->A0M:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/2kY;->A0K:I

    .line 268435478
    .line 268435479
    iget v0, p1, LX/2lI;->A0J:I

    .line 268435480
    .line 268435481
    iput v0, p0, LX/2kY;->A0H:I

    .line 268435482
    .line 268435483
    iget v0, p1, LX/2lI;->A04:I

    .line 268435484
    .line 268435485
    iput v0, p0, LX/2kY;->A03:I

    .line 268435486
    .line 268435487
    iget v0, p1, LX/2lI;->A0I:I

    .line 268435488
    .line 268435489
    iput v0, p0, LX/2kY;->A0G:I

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/2lI;->A0W:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/2kY;->A0U:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/2lI;->A0U:LX/9AS;

    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/2kY;->A0S:LX/9AS;

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/2lI;->A0V:Ljava/lang/Object;

    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/2kY;->A0T:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/2lI;->A0X:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/2kY;->A0V:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object v0, p0, LX/2kY;->A0Z:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iget v0, p1, LX/2lI;->A0E:I

    .line 268435512
    .line 268435513
    iput v0, p0, LX/2kY;->A0C:I

    .line 268435514
    .line 268435515
    iget v0, p1, LX/2lI;->A0F:I

    .line 268435516
    .line 268435517
    iput v0, p0, LX/2kY;->A0D:I

    .line 268435518
    .line 268435519
    iget-object v0, p1, LX/2lI;->A0c:Ljava/util/List;

    .line 268435520
    .line 268435521
    iput-object v0, p0, LX/2kY;->A0a:Ljava/util/List;

    .line 268435522
    .line 268435523
    iget-object v0, p1, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    .line 268435524
    .line 268435525
    iput-object v0, p0, LX/2kY;->A0R:Landroidx/media3/common/DrmInitData;

    .line 268435526
    .line 268435527
    iget-wide v0, p1, LX/2lI;->A0R:J

    .line 268435528
    .line 268435529
    iput-wide v0, p0, LX/2kY;->A0P:J

    .line 268435530
    .line 268435531
    iget-boolean v0, p1, LX/2lI;->A0e:Z

    .line 268435532
    .line 268435533
    iput-boolean v0, p0, LX/2kY;->A0c:Z

    .line 268435534
    .line 268435535
    iget v0, p1, LX/2lI;->A0Q:I

    .line 268435536
    .line 268435537
    iput v0, p0, LX/2kY;->A0O:I

    .line 268435538
    .line 268435539
    iget v0, p1, LX/2lI;->A0D:I

    .line 268435540
    .line 268435541
    iput v0, p0, LX/2kY;->A0B:I

    .line 268435542
    .line 268435543
    iget v0, p1, LX/2lI;->A0A:I

    .line 268435544
    .line 268435545
    iput v0, p0, LX/2kY;->A08:I

    .line 268435546
    .line 268435547
    iget v0, p1, LX/2lI;->A09:I

    .line 268435548
    .line 268435549
    iput v0, p0, LX/2kY;->A07:I

    .line 268435550
    .line 268435551
    iget v0, p1, LX/2lI;->A01:F

    .line 268435552
    .line 268435553
    iput v0, p0, LX/2kY;->A00:F

    .line 268435554
    .line 268435555
    iget v0, p1, LX/2lI;->A0K:I

    .line 268435556
    .line 268435557
    iput v0, p0, LX/2kY;->A0I:I

    .line 268435558
    .line 268435559
    iget v0, p1, LX/2lI;->A02:F

    .line 268435560
    .line 268435561
    iput v0, p0, LX/2kY;->A01:F

    .line 268435562
    .line 268435563
    iget-object v0, p1, LX/2lI;->A0f:[B

    .line 268435564
    .line 268435565
    iput-object v0, p0, LX/2kY;->A0d:[B

    .line 268435566
    .line 268435567
    iget v0, p1, LX/2lI;->A0N:I

    .line 268435568
    .line 268435569
    iput v0, p0, LX/2kY;->A0L:I

    .line 268435570
    .line 268435571
    iget-object v0, p1, LX/2lI;->A0S:LX/9Ad;

    .line 268435572
    .line 268435573
    iput-object v0, p0, LX/2kY;->A0Q:LX/9Ad;

    .line 268435574
    .line 268435575
    iget v0, p1, LX/2lI;->A0G:I

    .line 268435576
    .line 268435577
    iput v0, p0, LX/2kY;->A0E:I

    .line 268435578
    .line 268435579
    iget v0, p1, LX/2lI;->A06:I

    .line 268435580
    .line 268435581
    iput v0, p0, LX/2kY;->A04:I

    .line 268435582
    .line 268435583
    iget v0, p1, LX/2lI;->A0L:I

    .line 268435584
    .line 268435585
    iput v0, p0, LX/2kY;->A0J:I

    .line 268435586
    .line 268435587
    iget v0, p1, LX/2lI;->A0H:I

    .line 268435588
    .line 268435589
    iput v0, p0, LX/2kY;->A0F:I

    .line 268435590
    .line 268435591
    iget v0, p1, LX/2lI;->A0B:I

    .line 268435592
    .line 268435593
    iput v0, p0, LX/2kY;->A09:I

    .line 268435594
    .line 268435595
    iget v0, p1, LX/2lI;->A0C:I

    .line 268435596
    .line 268435597
    iput v0, p0, LX/2kY;->A0A:I

    .line 268435598
    .line 268435599
    iget v0, p1, LX/2lI;->A03:I

    .line 268435600
    .line 268435601
    iput v0, p0, LX/2kY;->A02:I

    .line 268435602
    .line 268435603
    iget v0, p1, LX/2lI;->A08:I

    .line 268435604
    .line 268435605
    iput v0, p0, LX/2kY;->A06:I

    .line 268435606
    .line 268435607
    iget v0, p1, LX/2lI;->A0O:I

    .line 268435608
    .line 268435609
    iput v0, p0, LX/2kY;->A0M:I

    .line 268435610
    .line 268435611
    iget v0, p1, LX/2lI;->A0P:I

    .line 268435612
    .line 268435613
    iput v0, p0, LX/2kY;->A0N:I

    .line 268435614
    .line 268435615
    iget v0, p1, LX/2lI;->A07:I

    .line 268435616
    .line 268435617
    iput v0, p0, LX/2kY;->A05:I

    .line 268435618
    .line 268435619
    return-void
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


# virtual methods
.method public final A00(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2kY;->A0W:Ljava/lang/String;

    return-void
.end method

.method public final A01(Landroidx/media3/common/DrmInitData;)V
    .locals 1

    iput-object p1, p0, LX/2kY;->A0R:Landroidx/media3/common/DrmInitData;

    sget-object v0, LX/8jx;->A0r:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/2kY;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/2kY;->A05:I

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/06U;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2kY;->A0V:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/06U;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2kY;->A0Z:Ljava/lang/String;

    return-void
.end method

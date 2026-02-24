.class public final LX/AaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Looper;

.field public A02:LX/8tB;

.field public A03:LX/8AL;

.field public A04:LX/Dsm;

.field public A05:LX/8vJ;

.field public A06:LX/8ov;

.field public A07:LX/ntx;

.field public A08:LX/8vK;

.field public A09:LX/Ope;

.field public A0A:LX/CaS;

.field public A0B:LX/CaS;

.field public A0C:LX/CaS;

.field public A0D:LX/CaS;

.field public A0E:LX/CaS;

.field public A0F:Z

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v2, LX/jun;

    invoke-direct {v2, p1, v0}, LX/jun;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/jun;

    invoke-direct {v0, p1, v1}, LX/jun;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2, v0}, LX/AaZ;-><init>(Landroid/content/Context;LX/CaS;LX/CaS;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CaS;LX/CaS;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v5, LX/jun;

    .line 268435458
    .line 268435459
    invoke-direct {v5, p1, v0}, LX/jun;-><init>(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    new-instance v3, LX/jum;

    .line 268435464
    .line 268435465
    invoke-direct {v3, v4}, LX/jum;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    new-instance v2, LX/R1w;

    .line 268435470
    .line 268435471
    invoke-direct {v2, p1, v0}, LX/R1w;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v1, LX/jtl;

    .line 268435475
    .line 268435476
    invoke-direct {v1, v4}, LX/jtl;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, LX/8vK;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, LX/8vK;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/AaZ;->A08:LX/8vK;

    .line 268435488
    .line 268435489
    if-eqz p1, :cond_1

    .line 268435490
    .line 268435491
    iput-object p1, p0, LX/AaZ;->A0G:Landroid/content/Context;

    .line 268435492
    .line 268435493
    iput-object p2, p0, LX/AaZ;->A0D:LX/CaS;

    .line 268435494
    .line 268435495
    iput-object p3, p0, LX/AaZ;->A0C:LX/CaS;

    .line 268435496
    .line 268435497
    iput-object v5, p0, LX/AaZ;->A0E:LX/CaS;

    .line 268435498
    .line 268435499
    iput-object v3, p0, LX/AaZ;->A0B:LX/CaS;

    .line 268435500
    .line 268435501
    iput-object v2, p0, LX/AaZ;->A0A:LX/CaS;

    .line 268435502
    .line 268435503
    iput-object v1, p0, LX/AaZ;->A09:LX/Ope;

    .line 268435504
    .line 268435505
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    if-nez v0, :cond_0

    .line 268435510
    .line 268435511
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    :cond_0
    iput-object v0, p0, LX/AaZ;->A01:Landroid/os/Looper;

    .line 268435516
    .line 268435517
    sget-object v0, LX/8tB;->A02:LX/8tB;

    .line 268435518
    .line 268435519
    iput-object v0, p0, LX/AaZ;->A02:LX/8tB;

    .line 268435520
    .line 268435521
    sget-object v0, LX/8ov;->A03:LX/8ov;

    .line 268435522
    .line 268435523
    iput-object v0, p0, LX/AaZ;->A06:LX/8ov;

    .line 268435524
    .line 268435525
    sget-object v0, LX/8vJ;->A07:LX/8vJ;

    .line 268435526
    .line 268435527
    iput-object v0, p0, LX/AaZ;->A05:LX/8vJ;

    .line 268435528
    .line 268435529
    new-instance v0, LX/8vL;

    .line 268435530
    .line 268435531
    invoke-direct {v0}, LX/8vL;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, LX/AaZ;->A04:LX/Dsm;

    .line 268435535
    .line 268435536
    sget-object v0, LX/8AL;->A00:LX/8AL;

    .line 268435537
    .line 268435538
    iput-object v0, p0, LX/AaZ;->A03:LX/8AL;

    .line 268435539
    .line 268435540
    const-wide/16 v0, 0x1f4

    .line 268435541
    .line 268435542
    iput-wide v0, p0, LX/AaZ;->A00:J

    .line 268435543
    .line 268435544
    new-instance v0, LX/fms;

    .line 268435545
    .line 268435546
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435547
    .line 268435548
    .line 268435549
    iput-object v0, p0, LX/AaZ;->A07:LX/ntx;

    .line 268435550
    .line 268435551
    return-void

    .line 268435552
    :cond_1
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    throw v0
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
.end method


# virtual methods
.method public final A00()LX/8vM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/AaZ;->A0F:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/AaZ;->A0F:Z

    new-instance v0, LX/8vM;

    invoke-direct {v0, p0}, LX/8vM;-><init>(LX/AaZ;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

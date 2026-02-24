.class public final LX/6xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NZe;

.field public A01:LX/NZe;

.field public A02:LX/NZe;

.field public A03:LX/NZe;

.field public A04:LX/NZe;

.field public A05:LX/NZe;

.field public A06:LX/NZe;

.field public A07:LX/5jI;

.field public A08:LX/Cln;

.field public A09:LX/6xL;

.field public A0A:LX/6xH;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6xK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 537556859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537556860
    const/4 v1, 0x0

    .line 537556861
    sget-object v0, LX/6xF;->A00:LX/6xG;

    invoke-virtual {v0}, LX/6xG;->A00()LX/6xI;

    move-result-object v2

    .line 537556862
    iget-object v0, p1, LX/6xK;->A04:Ljava/lang/Boolean;

    .line 537556863
    iput-object v0, v2, LX/9oi;->A0A:Ljava/lang/Boolean;

    .line 537556864
    iget-object v0, p1, LX/6xK;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 537556865
    if-eqz v0, :cond_0

    .line 537556866
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    .line 537556867
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 537556868
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 537556869
    new-instance v1, LX/6wY;

    invoke-direct {v1, v4, v0, v3}, LX/6wY;-><init>(ILjava/lang/String;I)V

    .line 537556870
    new-instance v0, LX/99n;

    .line 537556871
    invoke-direct {v0, v1}, LX/9pw;-><init>(LX/WTm;)V

    .line 537556872
    iget v4, v0, LX/9pw;->A00:I

    .line 537556873
    iget-object v3, v0, LX/9pw;->A02:Ljava/lang/String;

    .line 537556874
    iget v0, v0, LX/9pw;->A01:I

    .line 537556875
    new-instance v1, LX/6wY;

    invoke-direct {v1, v4, v3, v0}, LX/6wY;-><init>(ILjava/lang/String;I)V

    .line 537556876
    :cond_0
    iget-object v0, v2, LX/9oi;->A04:LX/WTm;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 537556877
    invoke-static {v0, v1}, LX/Aan;->A00(LX/WTm;LX/WTm;)LX/6wY;

    move-result-object v1

    .line 537556878
    :cond_1
    iput-object v1, v2, LX/9oi;->A04:LX/WTm;

    .line 537556879
    iget-object v0, p1, LX/6xK;->A0E:Ljava/lang/String;

    .line 537556880
    iput-object v0, v2, LX/9oi;->A0I:Ljava/lang/String;

    .line 537556881
    invoke-virtual {p1}, LX/6xK;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 537556882
    iput-object v0, v2, LX/9oi;->A0P:Ljava/util/List;

    .line 537556883
    iget-object v0, p1, LX/6xK;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 537556884
    :cond_2
    iput-object v0, v2, LX/9oi;->A0E:Ljava/lang/String;

    .line 537556885
    iget-object v0, p1, LX/6xK;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 537556886
    :cond_3
    iput-object v0, v2, LX/9oi;->A0L:Ljava/lang/String;

    .line 537556887
    iget-object v0, p1, LX/6xK;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 537556888
    :cond_4
    iput-object v0, v2, LX/9oi;->A0K:Ljava/lang/String;

    .line 537556889
    iget-object v1, p1, LX/6xK;->A01:LX/eaq;

    .line 537556890
    iget-object v0, v2, LX/9oi;->A06:LX/eaq;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 537556891
    invoke-static {v0, v1}, LX/Zub;->A01(LX/eaq;LX/eaq;)LX/R3p;

    move-result-object v1

    .line 537556892
    :cond_5
    iput-object v1, v2, LX/9oi;->A06:LX/eaq;

    .line 537556893
    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    .line 537556894
    iput-object v0, v2, LX/9oi;->A07:LX/2a5;

    .line 537556895
    iget-object v0, p1, LX/6xK;->A0B:Ljava/util/List;

    .line 537556896
    iput-object v0, v2, LX/9oi;->A0O:Ljava/util/List;

    .line 537556897
    iget-object v0, p1, LX/6xK;->A03:Ljava/lang/Boolean;

    .line 537556898
    iput-object v0, v2, LX/9oi;->A08:Ljava/lang/Boolean;

    .line 537556899
    invoke-virtual {v2}, LX/9oi;->A00()LX/6xH;

    move-result-object v0

    .line 537556900
    iput-object v0, p0, LX/6xE;->A0A:LX/6xH;

    .line 537556901
    invoke-virtual {p0}, LX/6xE;->A01()V

    return-void
.end method

.method public constructor <init>(LX/WHk;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    check-cast p1, LX/6xB;

    .line 268435464
    .line 268435465
    iget-object v3, p1, LX/6xB;->A08:LX/WLk;

    .line 268435466
    .line 268435467
    if-eqz v3, :cond_3

    .line 268435468
    .line 268435469
    sget-object v0, LX/6xF;->A00:LX/6xG;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, LX/6xG;->A00()LX/6xI;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    invoke-interface {v3}, LX/WLk;->getAlgorithm()Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, v2, LX/9oi;->A0E:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-interface {v3}, LX/WLk;->B7D()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, v2, LX/9oi;->A0F:Ljava/lang/String;

    .line 268435486
    .line 268435487
    invoke-interface {v3}, LX/WLk;->BFR()Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, v2, LX/9oi;->A0G:Ljava/lang/String;

    .line 268435492
    .line 268435493
    invoke-interface {v3}, LX/WLk;->BSQ()LX/WTm;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    iget-object v0, v2, LX/9oi;->A04:LX/WTm;

    .line 268435498
    .line 268435499
    if-eqz v0, :cond_0

    .line 268435500
    .line 268435501
    if-eqz v1, :cond_0

    .line 268435502
    .line 268435503
    invoke-static {v0, v1}, LX/Aan;->A00(LX/WTm;LX/WTm;)LX/6wY;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    :cond_0
    iput-object v1, v2, LX/9oi;->A04:LX/WTm;

    .line 268435508
    .line 268435509
    invoke-interface {v3}, LX/WLk;->BiP()Ljava/lang/Boolean;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, v2, LX/9oi;->A08:Ljava/lang/Boolean;

    .line 268435514
    .line 268435515
    invoke-interface {v3}, LX/WLk;->BpO()Ljava/lang/Boolean;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, v2, LX/9oi;->A09:Ljava/lang/Boolean;

    .line 268435520
    .line 268435521
    invoke-interface {v3}, LX/WLk;->BsI()Ljava/lang/String;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, v2, LX/9oi;->A0H:Ljava/lang/String;

    .line 268435526
    .line 268435527
    invoke-interface {v3}, LX/WLk;->DeB()Ljava/lang/Boolean;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, v2, LX/9oi;->A0A:Ljava/lang/Boolean;

    .line 268435532
    .line 268435533
    invoke-interface {v3}, LX/WLk;->C0C()Ljava/util/List;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, v2, LX/9oi;->A0M:Ljava/util/List;

    .line 268435538
    .line 268435539
    invoke-interface {v3}, LX/WLk;->C6q()Ljava/lang/Integer;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, v2, LX/9oi;->A0D:Ljava/lang/Integer;

    .line 268435544
    .line 268435545
    invoke-interface {v3}, LX/WLk;->C7S()Ljava/util/List;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, v2, LX/9oi;->A0N:Ljava/util/List;

    .line 268435550
    .line 268435551
    invoke-interface {v3}, LX/WLk;->C7a()Ljava/util/List;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, v2, LX/9oi;->A0O:Ljava/util/List;

    .line 268435556
    .line 268435557
    invoke-interface {v3}, LX/WLk;->CQd()LX/WJl;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v1

    .line 268435561
    iget-object v0, v2, LX/9oi;->A03:LX/WJl;

    .line 268435562
    .line 268435563
    if-eqz v0, :cond_1

    .line 268435564
    .line 268435565
    if-eqz v1, :cond_1

    .line 268435566
    .line 268435567
    invoke-static {v0, v1}, LX/Sf7;->A00(LX/WJl;LX/WJl;)LX/HVf;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v1

    .line 268435571
    :cond_1
    iput-object v1, v2, LX/9oi;->A03:LX/WJl;

    .line 268435572
    .line 268435573
    invoke-interface {v3}, LX/WLk;->Ce6()Ljava/lang/Double;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    iput-object v0, v2, LX/9oi;->A0B:Ljava/lang/Double;

    .line 268435578
    .line 268435579
    invoke-interface {v3}, LX/WLk;->CoG()Ljava/lang/String;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v0

    .line 268435583
    iput-object v0, v2, LX/9oi;->A0K:Ljava/lang/String;

    .line 268435584
    .line 268435585
    invoke-interface {v3}, LX/WLk;->CoK()Ljava/util/List;

    .line 268435586
    .line 268435587
    .line 268435588
    move-result-object v0

    .line 268435589
    iput-object v0, v2, LX/9oi;->A0P:Ljava/util/List;

    .line 268435590
    .line 268435591
    invoke-interface {v3}, LX/WLk;->D0Z()Ljava/util/List;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    iput-object v0, v2, LX/9oi;->A0Q:Ljava/util/List;

    .line 268435596
    .line 268435597
    invoke-interface {v3}, LX/WLk;->D8B()LX/2a5;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    iput-object v0, v2, LX/9oi;->A07:LX/2a5;

    .line 268435602
    .line 268435603
    invoke-interface {v3}, LX/WLk;->D8v()Ljava/lang/String;

    .line 268435604
    .line 268435605
    .line 268435606
    move-result-object v0

    .line 268435607
    iput-object v0, v2, LX/9oi;->A0L:Ljava/lang/String;

    .line 268435608
    .line 268435609
    invoke-interface {v3}, LX/WLk;->D9B()Ljava/lang/Double;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v0

    .line 268435613
    iput-object v0, v2, LX/9oi;->A0C:Ljava/lang/Double;

    .line 268435614
    .line 268435615
    invoke-virtual {v2}, LX/9oi;->A00()LX/6xH;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v0

    .line 268435619
    :goto_0
    iput-object v0, p0, LX/6xE;->A0A:LX/6xH;

    .line 268435620
    .line 268435621
    iget-object v0, p1, LX/6xB;->A03:LX/NZe;

    .line 268435622
    .line 268435623
    iput-object v0, p0, LX/6xE;->A03:LX/NZe;

    .line 268435624
    .line 268435625
    iget-object v0, p1, LX/6xB;->A01:LX/NZe;

    .line 268435626
    .line 268435627
    iput-object v0, p0, LX/6xE;->A01:LX/NZe;

    .line 268435628
    .line 268435629
    iget-object v0, p1, LX/6xB;->A04:LX/NZe;

    .line 268435630
    .line 268435631
    iput-object v0, p0, LX/6xE;->A04:LX/NZe;

    .line 268435632
    .line 268435633
    iget-object v0, p1, LX/6xB;->A06:LX/NZe;

    .line 268435634
    .line 268435635
    iput-object v0, p0, LX/6xE;->A06:LX/NZe;

    .line 268435636
    .line 268435637
    iget-object v0, p1, LX/6xB;->A02:LX/NZe;

    .line 268435638
    .line 268435639
    iput-object v0, p0, LX/6xE;->A02:LX/NZe;

    .line 268435640
    .line 268435641
    iget-object v0, p1, LX/6xB;->A05:LX/NZe;

    .line 268435642
    .line 268435643
    iput-object v0, p0, LX/6xE;->A05:LX/NZe;

    .line 268435644
    .line 268435645
    iget-object v0, p1, LX/6xB;->A00:LX/NZe;

    .line 268435646
    .line 268435647
    iput-object v0, p0, LX/6xE;->A00:LX/NZe;

    .line 268435648
    .line 268435649
    iget-object v0, p1, LX/6xB;->A07:LX/13F;

    .line 268435650
    .line 268435651
    if-eqz v0, :cond_2

    .line 268435652
    .line 268435653
    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    check-cast v0, LX/5jI;

    .line 268435658
    .line 268435659
    :goto_1
    iput-object v0, p0, LX/6xE;->A07:LX/5jI;

    .line 268435660
    .line 268435661
    invoke-virtual {p0}, LX/6xE;->A01()V

    .line 268435662
    .line 268435663
    .line 268435664
    return-void

    .line 268435665
    :cond_2
    const/4 v0, 0x0

    .line 268435666
    goto :goto_1

    .line 268435667
    :cond_3
    const/4 v0, 0x0

    .line 268435668
    goto :goto_0
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
.method public final A00()LX/6xK;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6xE;->A08:LX/Cln;

    instance-of v0, v1, LX/6xK;

    if-eqz v0, :cond_0

    check-cast v1, LX/6xK;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/6xE;->A0A:LX/6xH;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6xJ;->A00(LX/6xF;)LX/6xK;

    move-result-object v0

    iput-object v0, p0, LX/6xE;->A08:LX/Cln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6xE;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6xE;->A08:LX/Cln;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cln;->Cvd()LX/6xL;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6xE;->A09:LX/6xL;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6xE;->A03:LX/NZe;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/6xE;->A01:LX/NZe;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/6xE;->A04:LX/NZe;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/6xE;->A06:LX/NZe;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/6xE;->A02:LX/NZe;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/6xE;->A05:LX/NZe;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/6xE;->A00:LX/NZe;

    if-nez v1, :cond_3

    sget-object v0, LX/6xL;->A0C:LX/6xL;

    goto :goto_1

    :cond_3
    new-instance v0, LX/QEL;

    invoke-direct {v0, v1}, LX/QEL;-><init>(LX/NZe;)V

    iput-object v0, p0, LX/6xE;->A08:LX/Cln;

    invoke-interface {v1}, LX/NZe;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/6xE;

    iget-object v1, p0, LX/6xE;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6xE;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/6xE;->A09:LX/6xL;

    iget-object v0, p1, LX/6xE;->A09:LX/6xL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6xE;->A08:LX/Cln;

    iget-object v0, p1, LX/6xE;->A08:LX/Cln;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, LX/6xE;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xE;->A09:LX/6xL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xE;->A08:LX/Cln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

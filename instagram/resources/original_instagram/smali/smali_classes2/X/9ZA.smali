.class public LX/9ZA;
.super LX/9Vq;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0D:LX/lrj;

.field public static final DEFAULT_BASE:LX/7yh;


# instance fields
.field public A00:LX/8EA;

.field public A01:LX/8Ai;

.field public A02:LX/8NA;

.field public A03:LX/I7B;

.field public A04:LX/9u6;

.field public A05:LX/7yQ;

.field public A06:LX/7zW;

.field public A07:LX/7zS;

.field public A08:Ljava/util/Set;

.field public final A09:LX/1yy;

.field public final A0A:LX/7zY;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/8Aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, LX/7yF;

    invoke-direct {v2}, LX/7yF;-><init>()V

    sput-object v2, LX/9ZA;->A0D:LX/lrj;

    sget-object v9, LX/7yQ;->A0C:LX/7yQ;

    sget-object v10, LX/7yW;->A06:LX/7yW;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    sget-object v1, LX/7yX;->A01:LX/7yY;

    sget-object v7, LX/7yZ;->A00:LX/7yZ;

    new-instance v6, LX/7yc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/7yg;->A00:LX/7yg;

    const/4 v3, 0x0

    new-instance v0, LX/7yh;

    move-object v5, v3

    move-object v8, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, LX/7yh;-><init>(LX/7yY;LX/lrj;LX/9ZZ;LX/FAC;LX/9t8;LX/7yc;LX/lrd;LX/A7a;LX/7yQ;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v0, LX/9ZA;->DEFAULT_BASE:LX/7yh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/9ZA;-><init>(LX/1yy;LX/8NA;LX/I7B;)V

    return-void
.end method

.method public constructor <init>(LX/1yy;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0, v0}, LX/9ZA;-><init>(LX/1yy;LX/8NA;LX/I7B;)V

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

.method public constructor <init>(LX/1yy;LX/8NA;LX/I7B;)V
    .locals 19

    .line 268435456
    move-object/from16 v0, p0

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v4, 0x3f19999a    # 0.6f

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v3, 0x2

    .line 268435465
    const/16 v2, 0x40

    .line 268435466
    .line 268435467
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435468
    .line 268435469
    invoke-direct {v1, v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v1, v0, LX/9ZA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435473
    .line 268435474
    move-object/from16 v2, p1

    .line 268435475
    .line 268435476
    if-nez p1, :cond_3

    .line 268435477
    .line 268435478
    new-instance v1, LX/8mI;

    .line 268435479
    .line 268435480
    invoke-direct {v1, v0}, LX/1yy;-><init>(LX/9Vq;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v1, v0, LX/9ZA;->A09:LX/1yy;

    .line 268435484
    .line 268435485
    :cond_0
    :goto_0
    new-instance v1, LX/7zS;

    .line 268435486
    .line 268435487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v1, v0, LX/9ZA;->A07:LX/7zS;

    .line 268435491
    .line 268435492
    new-instance v18, LX/7zU;

    .line 268435493
    .line 268435494
    invoke-direct/range {v18 .. v18}, LX/7zU;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    sget-object v1, LX/7yQ;->A0C:LX/7yQ;

    .line 268435498
    .line 268435499
    iput-object v1, v0, LX/9ZA;->A05:LX/7yQ;

    .line 268435500
    .line 268435501
    new-instance v1, LX/7zW;

    .line 268435502
    .line 268435503
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v1, v0, LX/9ZA;->A06:LX/7zW;

    .line 268435507
    .line 268435508
    sget-object v5, LX/9ZA;->DEFAULT_BASE:LX/7yh;

    .line 268435509
    .line 268435510
    new-instance v10, LX/9Zz;

    .line 268435511
    .line 268435512
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v2, v5, LX/7yh;->A04:LX/9t8;

    .line 268435516
    .line 268435517
    if-eq v2, v10, :cond_1

    .line 268435518
    .line 268435519
    iget-object v7, v5, LX/7yh;->A01:LX/lrj;

    .line 268435520
    .line 268435521
    iget-object v8, v5, LX/7yh;->A02:LX/9ZZ;

    .line 268435522
    .line 268435523
    iget-object v14, v5, LX/7yh;->A08:LX/7yQ;

    .line 268435524
    .line 268435525
    iget-object v13, v5, LX/7yh;->A07:LX/A7a;

    .line 268435526
    .line 268435527
    iget-object v15, v5, LX/7yh;->A09:Ljava/text/DateFormat;

    .line 268435528
    .line 268435529
    iget-object v3, v5, LX/7yh;->A0A:Ljava/util/Locale;

    .line 268435530
    .line 268435531
    iget-object v2, v5, LX/7yh;->A0B:Ljava/util/TimeZone;

    .line 268435532
    .line 268435533
    iget-object v6, v5, LX/7yh;->A00:LX/7yY;

    .line 268435534
    .line 268435535
    iget-object v12, v5, LX/7yh;->A06:LX/lrd;

    .line 268435536
    .line 268435537
    iget-object v11, v5, LX/7yh;->A05:LX/7yc;

    .line 268435538
    .line 268435539
    iget-object v9, v5, LX/7yh;->A03:LX/FAC;

    .line 268435540
    .line 268435541
    new-instance v5, LX/7yh;

    .line 268435542
    .line 268435543
    move-object/from16 v16, v3

    .line 268435544
    .line 268435545
    move-object/from16 v17, v2

    .line 268435546
    .line 268435547
    invoke-direct/range {v5 .. v17}, LX/7yh;-><init>(LX/7yY;LX/lrj;LX/9ZZ;LX/FAC;LX/9t8;LX/7yc;LX/lrd;LX/A7a;LX/7yQ;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 268435548
    .line 268435549
    .line 268435550
    :cond_1
    new-instance v4, LX/7zY;

    .line 268435551
    .line 268435552
    invoke-direct {v4}, LX/7zY;-><init>()V

    .line 268435553
    .line 268435554
    .line 268435555
    iput-object v4, v0, LX/9ZA;->A0A:LX/7zY;

    .line 268435556
    .line 268435557
    new-instance v13, LX/8Aa;

    .line 268435558
    .line 268435559
    invoke-direct {v13}, LX/8Aa;-><init>()V

    .line 268435560
    .line 268435561
    .line 268435562
    iput-object v13, v0, LX/9ZA;->A0C:LX/8Aa;

    .line 268435563
    .line 268435564
    iget-object v2, v0, LX/9ZA;->A07:LX/7zS;

    .line 268435565
    .line 268435566
    sget-object v15, LX/8Ad;->A00:LX/8Ah;

    .line 268435567
    .line 268435568
    new-instance v3, LX/8Ai;

    .line 268435569
    .line 268435570
    move-object v6, v3

    .line 268435571
    move-object v7, v5

    .line 268435572
    move-object v8, v4

    .line 268435573
    move-object v9, v15

    .line 268435574
    move-object v10, v1

    .line 268435575
    move-object v11, v2

    .line 268435576
    move-object/from16 v12, v18

    .line 268435577
    .line 268435578
    invoke-direct/range {v6 .. v12}, LX/8Ai;-><init>(LX/7yh;LX/7zY;LX/8Ah;LX/7zW;LX/7zS;LX/7zU;)V

    .line 268435579
    .line 268435580
    .line 268435581
    iput-object v3, v0, LX/9ZA;->A01:LX/8Ai;

    .line 268435582
    .line 268435583
    new-instance v11, LX/8EA;

    .line 268435584
    .line 268435585
    move-object v12, v5

    .line 268435586
    move-object v14, v4

    .line 268435587
    move-object/from16 v16, v1

    .line 268435588
    .line 268435589
    move-object/from16 v17, v2

    .line 268435590
    .line 268435591
    invoke-direct/range {v11 .. v18}, LX/8EA;-><init>(LX/7yh;LX/8Aa;LX/7zY;LX/8Ah;LX/7zW;LX/7zS;LX/7zU;)V

    .line 268435592
    .line 268435593
    .line 268435594
    iput-object v11, v0, LX/9ZA;->A00:LX/8EA;

    .line 268435595
    .line 268435596
    sget-object v2, LX/8Ax;->A0T:LX/8Ax;

    .line 268435597
    .line 268435598
    invoke-virtual {v3, v2}, LX/9ZM;->A0A(LX/8Ax;)Z

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v1

    .line 268435602
    if-eqz v1, :cond_2

    .line 268435603
    .line 268435604
    invoke-virtual {v0, v2}, LX/9ZA;->A0H(LX/8Ax;)V

    .line 268435605
    .line 268435606
    .line 268435607
    :cond_2
    new-instance v1, LX/8Fz;

    .line 268435608
    .line 268435609
    invoke-direct {v1}, LX/I7B;-><init>()V

    .line 268435610
    .line 268435611
    .line 268435612
    iput-object v1, v0, LX/9ZA;->A03:LX/I7B;

    .line 268435613
    .line 268435614
    sget-object v3, LX/8Gz;->A00:LX/8Gz;

    .line 268435615
    .line 268435616
    new-instance v2, LX/8Mz;

    .line 268435617
    .line 268435618
    invoke-direct {v2}, LX/8Mz;-><init>()V

    .line 268435619
    .line 268435620
    .line 268435621
    new-instance v1, LX/8NA;

    .line 268435622
    .line 268435623
    invoke-direct {v1, v2, v3}, LX/I7b;-><init>(LX/8Mz;LX/cpZ;)V

    .line 268435624
    .line 268435625
    .line 268435626
    iput-object v1, v0, LX/9ZA;->A02:LX/8NA;

    .line 268435627
    .line 268435628
    sget-object v1, LX/8Nz;->A00:LX/8Nz;

    .line 268435629
    .line 268435630
    iput-object v1, v0, LX/9ZA;->A04:LX/9u6;

    .line 268435631
    .line 268435632
    return-void

    .line 268435633
    :cond_3
    iput-object v2, v0, LX/9ZA;->A09:LX/1yy;

    .line 268435634
    .line 268435635
    iget-object v1, v2, LX/1yy;->A04:LX/9Vq;

    .line 268435636
    .line 268435637
    if-nez v1, :cond_0

    .line 268435638
    .line 268435639
    iput-object v0, v2, LX/1yy;->A04:LX/9Vq;

    .line 268435640
    .line 268435641
    goto/16 :goto_0
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

.method public static final A00(LX/F48;LX/7yR;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1, v0}, LX/I7b;->A01(LX/F48;LX/2A1;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "argument \"%s\" is null"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A03()LX/1yy;
    .locals 1

    iget-object v0, p0, LX/9ZA;->A09:LX/1yy;

    return-object v0
.end method

.method public final A04(LX/F48;)LX/7yU;
    .locals 3

    const-string/jumbo v0, "p"

    invoke-static {v0, p1}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ZA;->A00:LX/8EA;

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/7yU;

    iget-object v0, p0, LX/9ZA;->A05:LX/7yQ;

    invoke-virtual {v0, v1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, LX/9ZA;->A0A(LX/F48;LX/8EA;LX/7yR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yU;

    if-nez v0, :cond_1

    sget-object v0, LX/VpW;->A00:LX/VpW;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final A05(LX/F48;LX/337;)Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "p"

    invoke-static {v0, p1}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/9ZA;->A00:LX/8EA;

    iget-object v3, p0, LX/9ZA;->A05:LX/7yQ;

    iget-object v2, p2, LX/337;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/7yQ;->A0B:LX/7yT;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, LX/9ZA;->A0A(LX/F48;LX/8EA;LX/7yR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/F5B;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "g"

    invoke-static {v0, p1}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ZA;->A01:LX/8Ai;

    sget-object v0, LX/8DA;->A08:LX/8DA;

    invoke-virtual {v3, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/F5B;->A00:LX/AJA;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/8Ai;->A05:LX/AJA;

    instance-of v0, v1, LX/CaQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaQ;

    invoke-interface {v1}, LX/CaQ;->AiK()LX/8Ay;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, LX/F5B;->A0Z(LX/AJA;)V

    :cond_1
    sget-object v0, LX/8DA;->A03:LX/8DA;

    invoke-virtual {v3, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v3}, LX/9ZA;->A09(LX/8Ai;)LX/I7B;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/I7B;->A0f(LX/F5B;Ljava/lang/Object;)V

    sget-object v0, LX/8DA;->A07:LX/8DA;

    invoke-virtual {v3, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F5B;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/8Hz;->A0C(LX/F5B;Ljava/io/Closeable;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v3}, LX/9ZA;->A09(LX/8Ai;)LX/I7B;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/I7B;->A0f(LX/F5B;Ljava/lang/Object;)V

    sget-object v0, LX/8DA;->A07:LX/8DA;

    invoke-virtual {v3, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F5B;->flush()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_4
    return-void
.end method

.method public A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/9ZA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/I7b;->A0J(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x284

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/7yU;
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/9ZA;->A09:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v4
    :try_end_0
    .catch LX/VPX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, LX/7yU;

    iget-object v0, p0, LX/9ZA;->A05:LX/7yQ;

    invoke-virtual {v0, v1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v6

    iget-object v5, p0, LX/9ZA;->A00:LX/8EA;

    iget v1, v5, LX/8EA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v5, LX/8EA;->A03:I

    invoke-virtual {v4, v0, v1}, LX/F48;->A1D(II)V

    :cond_0
    invoke-virtual {v4}, LX/F48;->A0p()LX/2A1;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LX/Vpe;->A00:LX/Vpe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/F48;->close()V

    return-object v0
    :try_end_2
    .catch LX/VPX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/9ZA;->A02:LX/8NA;

    const/4 v2, 0x0

    new-instance v1, LX/8NA;

    invoke-direct {v1, v4, v5, v0}, LX/I7b;-><init>(LX/F48;LX/8EA;LX/I7b;)V

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v3, v0, :cond_2

    sget-object v1, LX/VpW;->A00:LX/VpW;

    :goto_0
    sget-object v0, LX/8Ez;->A0G:LX/8Ez;

    invoke-virtual {v5, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6}, LX/9ZA;->A00(LX/F48;LX/7yR;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v6}, LX/9ZA;->A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, v4, v6, v0, v2}, LX/8NA;->A0s(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yU;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v4}, LX/F48;->close()V

    return-object v1
    :try_end_4
    .catch LX/VPX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/F48;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v2, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catch LX/VPX; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/VPR;->A02(Ljava/io/IOException;)LX/VPR;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public A09(LX/8Ai;)LX/I7B;
    .locals 2

    iget-object v1, p0, LX/9ZA;->A03:LX/I7B;

    iget-object v0, p0, LX/9ZA;->A04:LX/9u6;

    invoke-virtual {v1, p1, v0}, LX/I7B;->A0e(LX/8Ai;LX/9u6;)LX/I7B;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/F48;LX/8EA;LX/7yR;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9ZA;->A00:LX/8EA;

    iget v1, v0, LX/8EA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/8EA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/F48;->A1D(II)V

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "No content to map due to end-of-input"

    new-instance v1, LX/VOW;

    invoke-direct {v1, p1, v0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    throw v1

    :cond_1
    iget-object v0, p0, LX/9ZA;->A02:LX/8NA;

    const/4 v2, 0x0

    new-instance v1, LX/8NA;

    invoke-direct {v1, p1, p2, v0}, LX/I7b;-><init>(LX/F48;LX/8EA;LX/I7b;)V

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v3, v0, :cond_4

    invoke-virtual {p0, v1, p3}, LX/9ZA;->A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/F48;->A1B()V

    sget-object v0, LX/8Ez;->A0G:LX/8Ez;

    invoke-virtual {p2, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, LX/9ZA;->A00(LX/F48;LX/7yR;)V

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v1, p3}, LX/9ZA;->A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0, v2}, LX/8NA;->A0s(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public A0B(LX/F48;LX/7yR;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v7, p0, LX/9ZA;->A00:LX/8EA;

    iget-object v0, p0, LX/9ZA;->A02:LX/8NA;

    new-instance v6, LX/8NA;

    invoke-direct {v6, p1, v7, v0}, LX/I7b;-><init>(LX/F48;LX/8EA;LX/I7b;)V

    iget v1, v7, LX/8EA;->A04:I

    if-eqz v1, :cond_0

    iget v0, v7, LX/8EA;->A03:I

    invoke-virtual {p1, v0, v1}, LX/F48;->A1D(II)V

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "No content to map due to end-of-input"

    new-instance v4, LX/VOW;

    invoke-direct {v4, p1, v0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    :cond_1
    throw v4

    :cond_2
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v6, p2}, LX/9ZA;->A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    :goto_0
    sget-object v0, LX/8Ez;->A0G:LX/8Ez;

    invoke-virtual {v7, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, LX/9ZA;->A00(LX/F48;LX/7yR;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/2A1;->A08:LX/2A1;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v6, p2}, LX/9ZA;->A07(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v6, p1, p2, v0, v5}, LX/8NA;->A0s(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v6, LX/8NA;->A01:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    sget-object v0, LX/8Ez;->A0J:LX/8Ez;

    invoke-virtual {v6, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aN7;

    iget-object v0, v2, LX/aN7;->A03:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_6

    iget-object v1, v6, LX/I7b;->A07:LX/F48;

    const-string v0, "Unresolved forward references for: "

    new-instance v4, LX/VP1;

    invoke-direct {v4, v1, v0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/VP1;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/VP1;->A0A()V

    :cond_6
    iget-object v0, v2, LX/aN7;->A00:LX/lrg;

    iget-object v3, v0, LX/lrg;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/aN7;->A03:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zp8;

    iget-object v1, v0, LX/Zp8;->A01:Ljava/lang/Class;

    iget-object v0, v0, LX/Zp8;->A00:LX/VP1;

    iget-object v0, v0, LX/VPX;->A00:LX/8aq;

    invoke-virtual {v4, v0, v1, v3}, LX/VP1;->A0B(LX/8aq;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-nez v4, :cond_1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/F48;->close()V

    return-object v5

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, LX/F48;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0C(LX/337;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "content"

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/9ZA;->A05:LX/7yQ;

    iget-object v2, p1, LX/337;->A00:Ljava/lang/reflect/Type;

    sget-object v1, LX/7yQ;->A0B:LX/7yT;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/9ZA;->A0D(LX/7yR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, p2}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/7yR;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "content"

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9ZA;->A09:LX/1yy;

    invoke-virtual {v0, p2}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9ZA;->A0B(LX/F48;LX/7yR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/VPX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/VPR;->A02(Ljava/io/IOException;)LX/VPR;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    invoke-static {v0, p2}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "content"

    invoke-static {v0, p1}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ZA;->A05:LX/7yQ;

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9ZA;->A0D(LX/7yR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/9ZA;->A09:LX/1yy;

    invoke-virtual {v1}, LX/1yy;->A05()LX/1zt;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/0y4;

    invoke-direct {v2, v0}, LX/0y4;-><init>(LX/1zt;)V
    :try_end_0
    .catch LX/VPX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    iget-object v0, p0, LX/9ZA;->A01:LX/8Ai;

    invoke-virtual {v0, v1}, LX/8Ai;->A0D(LX/F5B;)V

    invoke-virtual {p0, v1, p1}, LX/9ZA;->A0G(LX/F5B;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0y4;->A00:LX/AGK;

    invoke-virtual {v1}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/AGK;->A09()V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/VPX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/VPR;->A02(Ljava/io/IOException;)LX/VPR;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final A0G(LX/F5B;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/9ZA;->A01:LX/8Ai;

    sget-object v0, LX/8DA;->A03:LX/8DA;

    invoke-virtual {v2, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v2}, LX/9ZA;->A09(LX/8Ai;)LX/I7B;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/I7B;->A0f(LX/F5B;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, LX/8Hz;->A0C(LX/F5B;Ljava/io/Closeable;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p0, v2}, LX/9ZA;->A09(LX/8Ai;)LX/I7B;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/I7B;->A0f(LX/F5B;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {p1}, LX/F5B;->close()V

    return-void

    :catch_2
    move-exception v0

    invoke-static {p1, v0}, LX/8Hz;->A0D(LX/F5B;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/8Ax;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9ZA;->A01:LX/8Ai;

    filled-new-array/range {p1 .. p1}, [LX/8Ax;

    move-result-object v1

    iget-wide v2, v11, LX/9ZM;->A00:J

    aget-object v1, v1, v9

    iget-wide v7, v1, LX/8Ax;->A00:J

    const-wide/16 v5, -0x1

    xor-long/2addr v7, v5

    and-long v17, v2, v7

    cmp-long v1, v17, v2

    if-eqz v1, :cond_0

    iget v12, v11, LX/8Ai;->A04:I

    iget v13, v11, LX/8Ai;->A02:I

    iget v14, v11, LX/8Ai;->A03:I

    iget v15, v11, LX/8Ai;->A00:I

    iget v1, v11, LX/8Ai;->A01:I

    new-instance v10, LX/8Ai;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/8Ai;-><init>(LX/8Ai;IIIIIJ)V

    move-object v11, v10

    :cond_0
    iput-object v11, v0, LX/9ZA;->A01:LX/8Ai;

    iget-object v7, v0, LX/9ZA;->A00:LX/8EA;

    filled-new-array/range {p1 .. p1}, [LX/8Ax;

    move-result-object v1

    iget-wide v3, v7, LX/9ZM;->A00:J

    aget-object v1, v1, v9

    iget-wide v1, v1, LX/8Ax;->A00:J

    xor-long/2addr v1, v5

    and-long v13, v3, v1

    cmp-long v1, v13, v3

    if-eqz v1, :cond_1

    iget v8, v7, LX/8EA;->A00:I

    iget v9, v7, LX/8EA;->A03:I

    iget v10, v7, LX/8EA;->A04:I

    iget v11, v7, LX/8EA;->A01:I

    iget v12, v7, LX/8EA;->A02:I

    new-instance v6, LX/8EA;

    invoke-direct/range {v6 .. v14}, LX/8EA;-><init>(LX/8EA;IIIIIJ)V

    move-object v7, v6

    :cond_1
    iput-object v7, v0, LX/9ZA;->A00:LX/8EA;

    return-void
.end method

.method public final A0I(LX/9sI;)V
    .locals 12

    const-string/jumbo v0, "module"

    invoke-static {v0, p1}, LX/9ZA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sI;

    invoke-virtual {p0, v0}, LX/9ZA;->A0I(LX/9sI;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/8Ax;->A0J:LX/8Ax;

    iget-object v0, p0, LX/9ZA;->A01:LX/8Ai;

    invoke-virtual {v0, v1}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9ZA;->A08:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9ZA;->A08:Ljava/util/Set;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    new-instance v3, LX/6Xi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/9ZA;->A02:LX/8NA;

    iget-object v2, v0, LX/I7b;->A03:LX/cpZ;

    check-cast v2, LX/I7a;

    iget-object v1, v2, LX/I7a;->A00:LX/8JA;

    iget-object v0, v1, LX/8JA;->A02:[LX/8Jz;

    invoke-static {v3, v0}, LX/6Xk;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/8Jz;

    iget-object v10, v1, LX/8JA;->A03:[LX/Bhl;

    iget-object v8, v1, LX/8JA;->A01:[LX/8KA;

    iget-object v7, v1, LX/8JA;->A00:[LX/8Kz;

    iget-object v11, v1, LX/8JA;->A04:[LX/8LA;

    new-instance v6, LX/8JA;

    invoke-direct/range {v6 .. v11}, LX/8JA;-><init>([LX/8Kz;[LX/8KA;[LX/8Jz;[LX/Bhl;[LX/8LA;)V

    iget-object v0, v2, LX/I7a;->A00:LX/8JA;

    if-eq v0, v6, :cond_3

    const-class v1, LX/8Gz;

    const-string/jumbo v0, "withConfig"

    invoke-static {v1, v2, v0}, LX/8Hz;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/8Gz;

    invoke-direct {v2, v6}, LX/I7a;-><init>(LX/8JA;)V

    :cond_3
    iget-object v1, p0, LX/9ZA;->A02:LX/8NA;

    new-instance v0, LX/8NA;

    invoke-direct {v0, v1, v2}, LX/I7b;-><init>(LX/I7b;LX/cpZ;)V

    iput-object v0, p0, LX/9ZA;->A02:LX/8NA;

    new-instance v2, LX/6Xy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/9ZA;->A04:LX/9u6;

    check-cast v4, LX/I7f;

    iget-object v1, v4, LX/I7f;->A00:LX/8PA;

    iget-object v0, v1, LX/8PA;->A01:[LX/8Pz;

    invoke-static {v2, v0}, LX/6Xk;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8Pz;

    iget-object v2, v1, LX/8PA;->A00:[LX/8Pz;

    iget-object v1, v1, LX/8PA;->A02:[LX/8Qz;

    new-instance v0, LX/8PA;

    invoke-direct {v0, v3, v2, v1}, LX/8PA;-><init>([LX/8Pz;[LX/8Pz;[LX/8Qz;)V

    invoke-virtual {v4, v0}, LX/I7f;->A0E(LX/8PA;)LX/8Nz;

    move-result-object v0

    iput-object v0, p0, LX/9ZA;->A04:LX/9u6;

    new-instance v2, LX/6Yc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/9ZA;->A05:LX/7yQ;

    iget-object v4, v1, LX/7yQ;->A01:LX/Bho;

    iget-object v0, v1, LX/7yQ;->A03:[LX/6Yc;

    if-nez v0, :cond_4

    filled-new-array {v2}, [LX/6Yc;

    move-result-object v0

    move-object v4, v5

    :goto_1
    iget-object v3, v1, LX/7yQ;->A00:LX/7yS;

    iget-object v2, v1, LX/7yQ;->A02:Ljava/lang/ClassLoader;

    new-instance v1, LX/7yQ;

    invoke-direct {v1, v3, v4, v2, v0}, LX/7yQ;-><init>(LX/7yS;LX/Bho;Ljava/lang/ClassLoader;[LX/6Yc;)V

    iput-object v1, p0, LX/9ZA;->A05:LX/7yQ;

    iget-object v0, p0, LX/9ZA;->A00:LX/8EA;

    invoke-virtual {v0, v1}, LX/9od;->A0C(LX/7yQ;)LX/9od;

    move-result-object v0

    check-cast v0, LX/8EA;

    iput-object v0, p0, LX/9ZA;->A00:LX/8EA;

    iget-object v0, p0, LX/9ZA;->A01:LX/8Ai;

    invoke-virtual {v0, v1}, LX/9od;->A0C(LX/7yQ;)LX/9od;

    move-result-object v0

    check-cast v0, LX/8Ai;

    iput-object v0, p0, LX/9ZA;->A01:LX/8Ai;

    new-instance v2, LX/8Qz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/9ZA;->A04:LX/9u6;

    check-cast v4, LX/I7f;

    iget-object v1, v4, LX/I7f;->A00:LX/8PA;

    iget-object v0, v1, LX/8PA;->A02:[LX/8Qz;

    invoke-static {v2, v0}, LX/6Xk;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8Qz;

    iget-object v2, v1, LX/8PA;->A01:[LX/8Pz;

    iget-object v1, v1, LX/8PA;->A00:[LX/8Pz;

    new-instance v0, LX/8PA;

    invoke-direct {v0, v2, v1, v3}, LX/8PA;-><init>([LX/8Pz;[LX/8Pz;[LX/8Qz;)V

    invoke-virtual {v4, v0}, LX/I7f;->A0E(LX/8PA;)LX/8Nz;

    move-result-object v0

    iput-object v0, p0, LX/9ZA;->A04:LX/9u6;

    return-void

    :cond_4
    invoke-static {v2, v0}, LX/6Xk;->A01(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Yc;

    goto :goto_1
.end method

.method public final A0J(LX/8DA;)V
    .locals 10

    iget-object v2, p0, LX/9ZA;->A01:LX/8Ai;

    iget v1, v2, LX/8Ai;->A04:I

    iget v0, p1, LX/8DA;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/9ZA;->A01:LX/8Ai;

    return-void

    :cond_0
    iget-wide v8, v2, LX/9ZM;->A00:J

    iget v4, v2, LX/8Ai;->A02:I

    iget v5, v2, LX/8Ai;->A03:I

    iget v6, v2, LX/8Ai;->A00:I

    iget v7, v2, LX/8Ai;->A01:I

    new-instance v1, LX/8Ai;

    invoke-direct/range {v1 .. v9}, LX/8Ai;-><init>(LX/8Ai;IIIIIJ)V

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/Object;)[B
    .locals 5

    iget-object v2, p0, LX/9ZA;->A09:LX/1yy;

    invoke-virtual {v2}, LX/1yy;->A05()LX/1zt;

    move-result-object v1

    :try_start_0
    new-instance v4, LX/38b;

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/38b;->A02:Ljava/util/LinkedList;

    iput-object v1, v4, LX/38b;->A01:LX/1zt;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1zt;->A02(II)[B

    move-result-object v0

    iput-object v0, v4, LX/38b;->A03:[B
    :try_end_0
    .catch LX/VPX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, LX/1yy;->A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/F5B;

    move-result-object v1

    iget-object v0, p0, LX/9ZA;->A01:LX/8Ai;

    invoke-virtual {v0, v1}, LX/8Ai;->A0D(LX/F5B;)V

    invoke-virtual {p0, v1, p1}, LX/9ZA;->A0G(LX/F5B;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/38b;->A06()[B

    move-result-object v2

    invoke-virtual {v4}, LX/38b;->A02()V

    iget-object v1, v4, LX/38b;->A01:LX/1zt;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/38b;->A03:[B

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v0}, LX/1zt;->A00(I[B)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/38b;->A03:[B

    :cond_0
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/VPX; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/VPR;->A02(Ljava/io/IOException;)LX/VPR;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

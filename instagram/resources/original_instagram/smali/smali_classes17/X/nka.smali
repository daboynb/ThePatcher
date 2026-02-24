.class public final LX/nka;
.super Ljava/util/AbstractMap;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:[I

.field public final A03:[Ljava/lang/Object;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nka;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/nka;LX/nka;)V
    .locals 32

    .line 268435456
    move-object/from16 v12, p0

    .line 268435457
    .line 268435458
    invoke-direct {v12}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, -0x1

    .line 268435462
    new-instance v0, LX/nkd;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v12, v1}, LX/nkd;-><init>(LX/nka;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, v12, LX/nka;->A04:Ljava/util/Set;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, v12, LX/nka;->A00:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iput-object v0, v12, LX/nka;->A01:Ljava/lang/String;

    .line 268435473
    .line 268435474
    move-object/from16 v31, p1

    .line 268435475
    .line 268435476
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->size()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v24

    .line 268435480
    move-object/from16 v15, p2

    .line 268435481
    .line 268435482
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    add-int v24, v24, v0

    .line 268435487
    .line 268435488
    move-object/from16 v0, v31

    .line 268435489
    .line 268435490
    iget-object v1, v0, LX/nka;->A02:[I

    .line 268435491
    .line 268435492
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->size()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    aget v2, v1, v0

    .line 268435497
    .line 268435498
    iget-object v1, v15, LX/nka;->A02:[I

    .line 268435499
    .line 268435500
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    aget v0, v1, v0

    .line 268435505
    .line 268435506
    add-int/2addr v2, v0

    .line 268435507
    add-int/lit8 v11, v24, 0x1

    .line 268435508
    .line 268435509
    new-array v10, v2, [Ljava/lang/Object;

    .line 268435510
    .line 268435511
    new-array v9, v11, [I

    .line 268435512
    .line 268435513
    const/4 v8, 0x0

    .line 268435514
    aput v24, v9, v8

    .line 268435515
    .line 268435516
    move-object/from16 v0, v31

    .line 268435517
    .line 268435518
    invoke-direct {v0, v8}, LX/nka;->A01(I)Ljava/util/Map$Entry;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v26

    .line 268435522
    invoke-direct {v15, v8}, LX/nka;->A01(I)Ljava/util/Map$Entry;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v20

    .line 268435526
    move/from16 v19, v24

    .line 268435527
    .line 268435528
    const/4 v2, 0x0

    .line 268435529
    const/4 v6, 0x0

    .line 268435530
    const/4 v7, 0x0

    .line 268435531
    :goto_0
    if-nez v26, :cond_0

    .line 268435532
    .line 268435533
    if-nez v20, :cond_0

    .line 268435534
    .line 268435535
    aget v5, v9, v8

    .line 268435536
    .line 268435537
    sub-int v3, v5, v2

    .line 268435538
    .line 268435539
    if-eqz v3, :cond_a

    .line 268435540
    .line 268435541
    const/4 v1, 0x0

    .line 268435542
    :goto_1
    if-gt v1, v2, :cond_9

    .line 268435543
    .line 268435544
    aget v0, v9, v1

    .line 268435545
    .line 268435546
    sub-int/2addr v0, v3

    .line 268435547
    aput v0, v9, v1

    .line 268435548
    .line 268435549
    add-int/lit8 v1, v1, 0x1

    .line 268435550
    .line 268435551
    goto :goto_1

    .line 268435552
    :cond_0
    add-int/lit8 v18, v2, 0x1

    .line 268435553
    .line 268435554
    if-eqz v26, :cond_6

    .line 268435555
    .line 268435556
    if-eqz v20, :cond_8

    .line 268435557
    .line 268435558
    invoke-static/range {v26 .. v26}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v1

    .line 268435562
    invoke-static/range {v20 .. v20}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v0

    .line 268435566
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    if-nez v0, :cond_7

    .line 268435571
    .line 268435572
    add-int/lit8 v6, v6, 0x1

    .line 268435573
    .line 268435574
    add-int/lit8 v7, v7, 0x1

    .line 268435575
    .line 268435576
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v3

    .line 268435580
    new-instance v1, LX/nkd;

    .line 268435581
    .line 268435582
    invoke-direct {v1, v12, v2}, LX/nkd;-><init>(LX/nka;I)V

    .line 268435583
    .line 268435584
    .line 268435585
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 268435586
    .line 268435587
    invoke-direct {v0, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435588
    .line 268435589
    .line 268435590
    aput-object v0, v10, v2

    .line 268435591
    .line 268435592
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v13

    .line 268435596
    check-cast v13, LX/nkd;

    .line 268435597
    .line 268435598
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v14

    .line 268435602
    check-cast v14, LX/nkd;

    .line 268435603
    .line 268435604
    const/4 v5, 0x0

    .line 268435605
    const/4 v4, 0x0

    .line 268435606
    :goto_2
    iget v0, v13, LX/nkd;->A00:I

    .line 268435607
    .line 268435608
    iget-object v3, v13, LX/nkd;->A01:LX/nka;

    .line 268435609
    .line 268435610
    iget-object v1, v3, LX/nka;->A02:[I

    .line 268435611
    .line 268435612
    add-int/lit8 v0, v0, 0x1

    .line 268435613
    .line 268435614
    aget v1, v1, v0

    .line 268435615
    .line 268435616
    invoke-virtual {v13}, LX/nkd;->A00()I

    .line 268435617
    .line 268435618
    .line 268435619
    move-result v17

    .line 268435620
    sub-int v1, v1, v17

    .line 268435621
    .line 268435622
    if-lt v5, v1, :cond_1

    .line 268435623
    .line 268435624
    iget v0, v14, LX/nkd;->A00:I

    .line 268435625
    .line 268435626
    move v2, v0

    .line 268435627
    iget-object v0, v14, LX/nkd;->A01:LX/nka;

    .line 268435628
    .line 268435629
    iget-object v0, v0, LX/nka;->A02:[I

    .line 268435630
    .line 268435631
    add-int/lit8 v2, v2, 0x1

    .line 268435632
    .line 268435633
    aget v0, v0, v2

    .line 268435634
    .line 268435635
    invoke-virtual {v14}, LX/nkd;->A00()I

    .line 268435636
    .line 268435637
    .line 268435638
    move-result v2

    .line 268435639
    sub-int/2addr v0, v2

    .line 268435640
    if-lt v4, v0, :cond_1

    .line 268435641
    .line 268435642
    aput v24, v9, v18

    .line 268435643
    .line 268435644
    move-object/from16 v0, v31

    .line 268435645
    .line 268435646
    invoke-direct {v0, v7}, LX/nka;->A01(I)Ljava/util/Map$Entry;

    .line 268435647
    .line 268435648
    .line 268435649
    move-result-object v26

    .line 268435650
    invoke-direct {v15, v6}, LX/nka;->A01(I)Ljava/util/Map$Entry;

    .line 268435651
    .line 268435652
    .line 268435653
    move-result-object v20

    .line 268435654
    :goto_3
    move/from16 v2, v18

    .line 268435655
    .line 268435656
    goto :goto_0

    .line 268435657
    :cond_1
    if-ne v5, v1, :cond_4

    .line 268435658
    .line 268435659
    const/16 v16, 0x1

    .line 268435660
    .line 268435661
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 268435662
    .line 268435663
    invoke-virtual {v14}, LX/nkd;->A00()I

    .line 268435664
    .line 268435665
    .line 268435666
    move-result v1

    .line 268435667
    add-int/2addr v1, v4

    .line 268435668
    iget-object v0, v14, LX/nkd;->A01:LX/nka;

    .line 268435669
    .line 268435670
    iget-object v0, v0, LX/nka;->A03:[Ljava/lang/Object;

    .line 268435671
    .line 268435672
    aget-object v0, v0, v1

    .line 268435673
    .line 268435674
    if-nez v16, :cond_3

    .line 268435675
    .line 268435676
    add-int/lit8 v5, v5, 0x1

    .line 268435677
    .line 268435678
    :cond_3
    move v4, v2

    .line 268435679
    :goto_4
    add-int/lit8 v24, v24, 0x1

    .line 268435680
    .line 268435681
    aput-object v0, v10, v19

    .line 268435682
    .line 268435683
    move/from16 v19, v24

    .line 268435684
    .line 268435685
    goto :goto_2

    .line 268435686
    :cond_4
    iget v0, v14, LX/nkd;->A00:I

    .line 268435687
    .line 268435688
    move v2, v0

    .line 268435689
    iget-object v0, v14, LX/nkd;->A01:LX/nka;

    .line 268435690
    .line 268435691
    iget-object v1, v0, LX/nka;->A02:[I

    .line 268435692
    .line 268435693
    add-int/lit8 v2, v2, 0x1

    .line 268435694
    .line 268435695
    aget v1, v1, v2

    .line 268435696
    .line 268435697
    invoke-virtual {v14}, LX/nkd;->A00()I

    .line 268435698
    .line 268435699
    .line 268435700
    move-result v16

    .line 268435701
    sub-int v1, v1, v16

    .line 268435702
    .line 268435703
    if-eq v4, v1, :cond_5

    .line 268435704
    .line 268435705
    add-int v17, v17, v5

    .line 268435706
    .line 268435707
    iget-object v1, v3, LX/nka;->A03:[Ljava/lang/Object;

    .line 268435708
    .line 268435709
    aget-object v2, v1, v17

    .line 268435710
    .line 268435711
    add-int v16, v16, v4

    .line 268435712
    .line 268435713
    iget-object v0, v0, LX/nka;->A03:[Ljava/lang/Object;

    .line 268435714
    .line 268435715
    aget-object v1, v0, v16

    .line 268435716
    .line 268435717
    sget-object v0, LX/cjt;->A02:Ljava/util/Comparator;

    .line 268435718
    .line 268435719
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435720
    .line 268435721
    .line 268435722
    move-result v16

    .line 268435723
    if-gez v16, :cond_2

    .line 268435724
    .line 268435725
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 268435726
    .line 268435727
    invoke-virtual {v13}, LX/nkd;->A00()I

    .line 268435728
    .line 268435729
    .line 268435730
    move-result v1

    .line 268435731
    add-int/2addr v1, v5

    .line 268435732
    iget-object v0, v3, LX/nka;->A03:[Ljava/lang/Object;

    .line 268435733
    .line 268435734
    aget-object v0, v0, v1

    .line 268435735
    .line 268435736
    move v5, v2

    .line 268435737
    goto :goto_4

    .line 268435738
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 268435739
    .line 268435740
    move-object/from16 v19, v12

    .line 268435741
    .line 268435742
    move-object/from16 v21, v9

    .line 268435743
    .line 268435744
    move-object/from16 v22, v10

    .line 268435745
    .line 268435746
    move/from16 v23, v2

    .line 268435747
    .line 268435748
    invoke-direct/range {v19 .. v24}, LX/nka;->A00(Ljava/util/Map$Entry;[I[Ljava/lang/Object;II)I

    .line 268435749
    .line 268435750
    .line 268435751
    move-result v24

    .line 268435752
    invoke-direct {v15, v6}, LX/nka;->A01(I)Ljava/util/Map$Entry;

    .line 268435753
    .line 268435754
    .line 268435755
    move-result-object v20

    .line 268435756
    goto :goto_5

    .line 268435757
    :cond_7
    if-gez v0, :cond_6

    .line 268435758
    .line 268435759
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 268435760
    .line 268435761
    move-object/from16 v25, v12

    .line 268435762
    .line 268435763
    move-object/from16 v27, v9

    .line 268435764
    .line 268435765
    move-object/from16 v28, v10

    .line 268435766
    .line 268435767
    move/from16 v29, v2

    .line 268435768
    .line 268435769
    move/from16 v30, v24

    .line 268435770
    .line 268435771
    invoke-direct/range {v25 .. v30}, LX/nka;->A00(Ljava/util/Map$Entry;[I[Ljava/lang/Object;II)I

    .line 268435772
    .line 268435773
    .line 268435774
    move-result v24

    .line 268435775
    move-object/from16 v0, v31

    .line 268435776
    .line 268435777
    invoke-direct {v0, v7}, LX/nka;->A01(I)Ljava/util/Map$Entry;

    .line 268435778
    .line 268435779
    .line 268435780
    move-result-object v26

    .line 268435781
    :goto_5
    move/from16 v19, v24

    .line 268435782
    .line 268435783
    goto/16 :goto_3

    .line 268435784
    .line 268435785
    :cond_9
    aget v4, v9, v2

    .line 268435786
    .line 268435787
    sub-int v3, v4, v2

    .line 268435788
    .line 268435789
    array-length v1, v10

    .line 268435790
    const/16 v0, 0x10

    .line 268435791
    .line 268435792
    if-le v1, v0, :cond_c

    .line 268435793
    .line 268435794
    mul-int/lit8 v1, v1, 0x9

    .line 268435795
    .line 268435796
    mul-int/lit8 v0, v4, 0xa

    .line 268435797
    .line 268435798
    if-le v1, v0, :cond_c

    .line 268435799
    .line 268435800
    new-array v0, v4, [Ljava/lang/Object;

    .line 268435801
    .line 268435802
    invoke-static {v10, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435803
    .line 268435804
    .line 268435805
    :goto_6
    invoke-static {v10, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435806
    .line 268435807
    .line 268435808
    move-object v10, v0

    .line 268435809
    :cond_a
    iput-object v10, v12, LX/nka;->A03:[Ljava/lang/Object;

    .line 268435810
    .line 268435811
    aget v0, v9, v8

    .line 268435812
    .line 268435813
    add-int/lit8 v2, v0, 0x1

    .line 268435814
    .line 268435815
    const/16 v0, 0x10

    .line 268435816
    .line 268435817
    if-le v11, v0, :cond_b

    .line 268435818
    .line 268435819
    mul-int/lit8 v1, v11, 0x9

    .line 268435820
    .line 268435821
    mul-int/lit8 v0, v2, 0xa

    .line 268435822
    .line 268435823
    if-le v1, v0, :cond_b

    .line 268435824
    .line 268435825
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 268435826
    .line 268435827
    .line 268435828
    move-result-object v9

    .line 268435829
    :cond_b
    iput-object v9, v12, LX/nka;->A02:[I

    .line 268435830
    .line 268435831
    return-void

    .line 268435832
    :cond_c
    move-object v0, v10

    .line 268435833
    goto :goto_6
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, -0x1

    new-instance v0, LX/nkd;

    invoke-direct {v0, p0, v1}, LX/nkd;-><init>(LX/nka;I)V

    iput-object v0, p0, LX/nka;->A04:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, LX/nka;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/nka;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v1

    const/16 v0, 0x10

    if-le v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x9

    if-le v0, v2, :cond_0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/nka;->A03:[Ljava/lang/Object;

    iput-object v1, p0, LX/nka;->A02:[I

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v2
.end method

.method private final A00(Ljava/util/Map$Entry;[I[Ljava/lang/Object;II)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nkd;

    iget v0, v4, LX/nkd;->A00:I

    iget-object v2, v4, LX/nkd;->A01:LX/nka;

    iget-object v1, v2, LX/nka;->A02:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v4}, LX/nkd;->A00()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v0, v2, LX/nka;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1, p3, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/nkd;

    invoke-direct {v1, p0, p4}, LX/nkd;-><init>(LX/nka;I)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    add-int/2addr p5, v3

    aput p5, p2, v0

    return p5
.end method

.method private final A01(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v1, p0, LX/nka;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/nka;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/nka;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/nka;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/nka;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nka;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nka;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

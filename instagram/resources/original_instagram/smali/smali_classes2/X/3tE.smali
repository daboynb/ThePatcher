.class public final LX/3tE;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/3sU;


# direct methods
.method public constructor <init>(LX/3sU;)V
    .locals 0

    iput-object p1, p0, LX/3tE;->A00:LX/3sU;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/3tE;->A00:LX/3sU;

    iget-boolean v0, v1, LX/3sU;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3sU;->A00(LX/3sU;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LX/3sU;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3sU;->A07:Ljava/io/IOException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/3sU;->A07:Ljava/io/IOException;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 3

    iget-object v2, p0, LX/3tE;->A00:LX/3sU;

    iget-object v1, v2, LX/3sU;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3sU;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3sU;->A00(LX/3sU;)V

    :cond_0
    iget-object v0, v2, LX/3sU;->A07:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/3sU;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_2
    iget-object v1, v2, LX/3sU;->A07:Ljava/io/IOException;

    const-string/jumbo v0, "null cannot be cast to non-null type java.io.IOException"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/3tE;->A00:LX/3sU;

    .line 268435461
    .line 268435462
    iget-object v4, v1, LX/3sU;->A03:Ljava/nio/ByteBuffer;

    .line 268435463
    .line 268435464
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    iget-boolean v0, v1, LX/3sU;->A08:Z

    .line 268435471
    .line 268435472
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-static {v1}, LX/3sU;->A00(LX/3sU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    iget-object v0, v1, LX/3sU;->A07:Ljava/io/IOException;

    .line 268435478
    .line 268435479
    if-nez v0, :cond_3

    .line 268435480
    .line 268435481
    iget-boolean v0, v1, LX/3sU;->A08:Z

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    const/4 v2, -0x1

    .line 268435486
    return v2

    .line 268435487
    :cond_1
    iget-object v1, v1, LX/3sU;->A04:Ljava/util/concurrent/Semaphore;

    .line 268435488
    .line 268435489
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-lez v0, :cond_2

    .line 268435494
    .line 268435495
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 268435496
    .line 268435497
    .line 268435498
    :cond_2
    array-length v0, p1

    .line 268435499
    sub-int/2addr v0, p2

    .line 268435500
    int-to-double v2, v0

    .line 268435501
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    int-to-double v0, v0

    .line 268435506
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-wide v0

    .line 268435510
    int-to-double v2, p3

    .line 268435511
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-wide v0

    .line 268435515
    double-to-int v2, v0

    .line 268435516
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    add-int/2addr v0, v2

    .line 268435532
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435533
    .line 268435534
    .line 268435535
    return v2

    .line 268435536
    :cond_3
    iget-object v1, v1, LX/3sU;->A07:Ljava/io/IOException;

    .line 268435537
    .line 268435538
    const-string/jumbo v0, "null cannot be cast to non-null type java.io.IOException"

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435542
    .line 268435543
    .line 268435544
    throw v1
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
.end method

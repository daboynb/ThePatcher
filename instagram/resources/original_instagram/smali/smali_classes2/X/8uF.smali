.class public final LX/8uF;
.super LX/8uD;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8uD;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8uF;->A0G:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/8uF;->A0H:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8uF;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8uF;->A08:Z

    iput-boolean v1, p0, LX/8uF;->A09:Z

    iput-boolean v0, p0, LX/8uF;->A07:Z

    iput-boolean v1, p0, LX/8uF;->A0B:Z

    iput-boolean v0, p0, LX/8uF;->A02:Z

    iput-boolean v0, p0, LX/8uF;->A03:Z

    iput-boolean v0, p0, LX/8uF;->A00:Z

    iput-boolean v0, p0, LX/8uF;->A01:Z

    iput-boolean v1, p0, LX/8uF;->A04:Z

    iput-boolean v1, p0, LX/8uF;->A0A:Z

    iput-boolean v1, p0, LX/8uF;->A0D:Z

    iput-boolean v0, p0, LX/8uF;->A0F:Z

    iput-boolean v1, p0, LX/8uF;->A06:Z

    iput-boolean v0, p0, LX/8uF;->A05:Z

    iput-boolean v0, p0, LX/8uF;->A0C:Z

    return-void
.end method

.method public constructor <init>(LX/8uC;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, p1}, LX/8uD;->A01(LX/8uD;LX/9nd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-boolean v0, p1, LX/8uC;->A0G:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/8uF;->A0E:Z

    .line 268435465
    .line 268435466
    iget-boolean v0, p1, LX/8uC;->A0A:Z

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, LX/8uF;->A08:Z

    .line 268435469
    .line 268435470
    iget-boolean v0, p1, LX/8uC;->A0B:Z

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, LX/8uF;->A09:Z

    .line 268435473
    .line 268435474
    iget-boolean v0, p1, LX/8uC;->A09:Z

    .line 268435475
    .line 268435476
    iput-boolean v0, p0, LX/8uF;->A07:Z

    .line 268435477
    .line 268435478
    iget-boolean v0, p1, LX/8uC;->A0D:Z

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, LX/8uF;->A0B:Z

    .line 268435481
    .line 268435482
    iget-boolean v0, p1, LX/8uC;->A04:Z

    .line 268435483
    .line 268435484
    iput-boolean v0, p0, LX/8uF;->A02:Z

    .line 268435485
    .line 268435486
    iget-boolean v0, p1, LX/8uC;->A05:Z

    .line 268435487
    .line 268435488
    iput-boolean v0, p0, LX/8uF;->A03:Z

    .line 268435489
    .line 268435490
    iget-boolean v0, p1, LX/8uC;->A02:Z

    .line 268435491
    .line 268435492
    iput-boolean v0, p0, LX/8uF;->A00:Z

    .line 268435493
    .line 268435494
    iget-boolean v0, p1, LX/8uC;->A03:Z

    .line 268435495
    .line 268435496
    iput-boolean v0, p0, LX/8uF;->A01:Z

    .line 268435497
    .line 268435498
    iget-boolean v0, p1, LX/8uC;->A06:Z

    .line 268435499
    .line 268435500
    iput-boolean v0, p0, LX/8uF;->A04:Z

    .line 268435501
    .line 268435502
    iget-boolean v0, p1, LX/8uC;->A0C:Z

    .line 268435503
    .line 268435504
    iput-boolean v0, p0, LX/8uF;->A0A:Z

    .line 268435505
    .line 268435506
    iget-boolean v0, p1, LX/8uC;->A0F:Z

    .line 268435507
    .line 268435508
    iput-boolean v0, p0, LX/8uF;->A0D:Z

    .line 268435509
    .line 268435510
    iget-boolean v0, p1, LX/8uC;->A0H:Z

    .line 268435511
    .line 268435512
    iput-boolean v0, p0, LX/8uF;->A0F:Z

    .line 268435513
    .line 268435514
    iget-boolean v0, p1, LX/8uC;->A08:Z

    .line 268435515
    .line 268435516
    iput-boolean v0, p0, LX/8uF;->A06:Z

    .line 268435517
    .line 268435518
    iget-boolean v0, p1, LX/8uC;->A07:Z

    .line 268435519
    .line 268435520
    iput-boolean v0, p0, LX/8uF;->A05:Z

    .line 268435521
    .line 268435522
    iget-boolean v0, p1, LX/8uC;->A0E:Z

    .line 268435523
    .line 268435524
    iput-boolean v0, p0, LX/8uF;->A0C:Z

    .line 268435525
    .line 268435526
    iget-object v5, p1, LX/8uC;->A00:Landroid/util/SparseArray;

    .line 268435527
    .line 268435528
    new-instance v4, Landroid/util/SparseArray;

    .line 268435529
    .line 268435530
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    const/4 v3, 0x0

    .line 268435534
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    if-ge v3, v0, :cond_0

    .line 268435539
    .line 268435540
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v2

    .line 268435544
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v1

    .line 268435548
    check-cast v1, Ljava/util/Map;

    .line 268435549
    .line 268435550
    new-instance v0, Ljava/util/HashMap;

    .line 268435551
    .line 268435552
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268435556
    .line 268435557
    .line 268435558
    add-int/lit8 v3, v3, 0x1

    .line 268435559
    .line 268435560
    goto :goto_0

    .line 268435561
    :cond_0
    iput-object v4, p0, LX/8uF;->A0G:Landroid/util/SparseArray;

    .line 268435562
    .line 268435563
    iget-object v0, p1, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    .line 268435564
    .line 268435565
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    iput-object v0, p0, LX/8uF;->A0H:Landroid/util/SparseBooleanArray;

    .line 268435570
    .line 268435571
    return-void
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


# virtual methods
.method public final bridge synthetic A03()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0}, LX/8uD;->A03()V

    return-void
.end method

.method public final bridge synthetic A04()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0}, LX/8uD;->A04()V

    return-void
.end method

.method public final bridge synthetic A05(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/8uD;->A05(I)V

    return-void
.end method

.method public final bridge synthetic A06(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/8uD;->A06(IZ)V

    return-void
.end method

.method public final bridge synthetic A07(LX/9A2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/8uD;->A07(LX/9A2;)V

    return-void
.end method

.method public final bridge synthetic A08(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/8uD;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/8uD;->A09(Ljava/util/Set;)V

    return-void
.end method

.method public final bridge synthetic A0A([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/8uD;->A0A([Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0B([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/8uD;->A0B([Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(IZ)V
    .locals 2

    iget-object v1, p0, LX/8uF;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/8uD;->A08(Ljava/lang/String;)V

    return-void
.end method

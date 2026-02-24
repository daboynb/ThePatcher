.class public final Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/EAA;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0m:LX/0CG;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Landroid/os/Bundle;

.field public A09:LX/9x7;

.field public A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A0B:LX/09Y;

.field public A0C:LX/Dmo;

.field public A0D:LX/0XD;

.field public A0E:LX/0XD;

.field public A0F:LX/0XD;

.field public A0G:LX/4fF;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:F

.field public A0Y:F

.field public A0Z:J

.field public A0a:LX/67Z;

.field public A0b:Z

.field public A0c:Z

.field public final A0d:F

.field public final A0e:I

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:LX/0RA;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0m:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x3c

    .line 268435464
    .line 268435465
    new-instance v0, LX/AEq;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1, p1, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0k:LX/B69;

    .line 268435475
    .line 268435476
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0i:I

    .line 268435485
    .line 268435486
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    int-to-float v0, v0

    .line 268435495
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0d:F

    .line 268435496
    .line 268435497
    const/16 v1, 0x1e

    .line 268435498
    .line 268435499
    new-instance v0, LX/9ht;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0l:LX/B69;

    .line 268435509
    .line 268435510
    const/16 v0, 0x46

    .line 268435511
    .line 268435512
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0e:I

    .line 268435513
    .line 268435514
    const-string/jumbo v0, "none"

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    .line 268435518
    .line 268435519
    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    .line 268435524
    .line 268435525
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435526
    .line 268435527
    .line 268435528
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    .line 268435529
    .line 268435530
    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    .line 268435531
    .line 268435532
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435533
    .line 268435534
    iput-wide v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    .line 268435535
    .line 268435536
    new-instance v0, Landroid/graphics/RectF;

    .line 268435537
    .line 268435538
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    .line 268435542
    .line 268435543
    new-instance v0, Landroid/graphics/RectF;

    .line 268435544
    .line 268435545
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0g:Landroid/graphics/RectF;

    .line 268435549
    .line 268435550
    new-instance v0, LX/0RA;

    .line 268435551
    .line 268435552
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435553
    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0RA;

    .line 268435556
    .line 268435557
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method private final A00(F)F
    .locals 8

    const/4 v0, 0x0

    const-string v4, "Required value was null."

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/0XD;

    move-result-object v0

    float-to-double v2, p1

    iget v0, v0, LX/0XD;->A01:F

    float-to-double v6, v0

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0XD;->A01:F

    :goto_0
    float-to-double v4, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/0XD;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v1, :cond_1

    :goto_1
    float-to-double v2, p1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0XD;->A01:F

    float-to-double v6, v0

    iget v0, v1, LX/0XD;->A01:F

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/0XD;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 42

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    if-eqz v0, :cond_42

    if-eqz v1, :cond_42

    iget-object v9, v1, LX/0XD;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v11

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/0XD;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/0XD;

    if-nez v0, :cond_5

    iget-object v6, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v6, :cond_5

    :goto_0
    iget-object v12, v3, LX/0XD;->A02:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v8, v6, LX/0XD;->A02:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v1, v0

    int-to-float v7, v4

    mul-float v0, v7, v11

    int-to-float v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v4, v10

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    iget-boolean v5, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    if-eqz v5, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    neg-float v0, v10

    move v4, v0

    if-eqz v5, :cond_1

    move v0, v10

    :cond_1
    mul-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v6, v6, LX/0XD;->A01:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    sub-float/2addr v0, v10

    const/high16 v24, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    if-eqz v5, :cond_2

    neg-float v1, v1

    :cond_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05:F

    add-float v0, v7, v10

    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v8, v9, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    cmpg-float v0, v11, v0

    if-nez v0, :cond_7

    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    cmpg-float v0, v10, v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_42

    cmpg-float v0, v11, v6

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0, v11}, LX/Dmo;->EUs(Landroid/os/Bundle;F)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    :cond_3
    iget v3, v3, LX/0XD;->A01:F

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    iget v5, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    iget-object v4, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/9x7;

    iget-object v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/4fF;

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    check-cast v1, LX/0XX;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, -0x2fab4e98

    const-string v0, "SwipeNavigationListener.onPositionReInitialized"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05:F

    sub-float v0, v7, v10

    goto :goto_1

    :cond_5
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/0XD;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/0XX;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A0D()LX/2mE;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, LX/09Y;->A0S:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A01:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_41

    invoke-interface {v1, v7}, LX/2mE;->Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto/16 :goto_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_7
    iput v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    iput v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    if-eqz v1, :cond_42

    iget v3, v3, LX/0XD;->A01:F

    cmpg-float v0, v11, v3

    if-ltz v0, :cond_8

    move v3, v6

    cmpl-float v0, v11, v6

    if-lez v0, :cond_9

    :cond_8
    move v11, v3

    :cond_9
    if-eqz v5, :cond_a

    move v10, v4

    :cond_a
    iget-object v8, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    move/from16 v35, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/9x7;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/4fF;

    move-object/from16 v31, v0

    check-cast v1, LX/0XX;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v2, -0x40eb466

    const-string v0, "SwipeNavigationListener.onPositionUpdate"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_1
    iget-object v0, v1, LX/0XX;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v23, v0

    if-nez v0, :cond_c

    iput-object v3, v1, LX/0XX;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v23, v3

    :cond_c
    iget-object v7, v1, LX/0XX;->A01:LX/09Y;

    iget-object v6, v7, LX/09Y;->A0S:LX/09Z;

    iput-object v8, v6, LX/09Z;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/09Y;->A0B:LX/9lp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    const-string v12, "direct_inbox"

    :cond_e
    invoke-virtual {v7}, LX/09Y;->A0D()LX/2mE;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v3, v7, LX/09Y;->A0R:LX/0A2;

    iget v13, v6, LX/09Z;->A00:F

    iget-object v0, v6, LX/09Z;->A04:LX/AAQ;

    move-object/from16 v22, v0

    const/4 v1, 0x4

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_f
    const-string/jumbo v18, "quick_capture_fragment"

    goto :goto_3

    :goto_4
    float-to-int v0, v11

    int-to-float v0, v0

    sub-float v0, v11, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v9

    const/4 v14, 0x0

    if-nez v0, :cond_10

    const/4 v14, 0x1

    :cond_10
    iget-boolean v0, v3, LX/0A2;->A01:Z

    if-nez v0, :cond_11

    if-nez v14, :cond_19

    goto/16 :goto_b

    :cond_11
    if-eqz v14, :cond_19

    move-object v15, v12

    move-object/from16 v14, v22

    check-cast v14, LX/8vm;

    iget v0, v14, LX/8vm;->A01:F

    cmpg-float v13, v11, v0

    if-nez v13, :cond_12

    move-object/from16 v15, v18

    goto :goto_6

    :cond_12
    iget v13, v14, LX/8vm;->A00:F

    cmpg-float v13, v11, v13

    if-eqz v13, :cond_14

    cmpg-float v13, v11, v9

    if-nez v13, :cond_13

    goto :goto_5

    :cond_13
    const-string/jumbo v15, "unknown"

    goto :goto_6

    :goto_5
    const-string/jumbo v15, "feed_timeline"

    :cond_14
    :goto_6
    iget v13, v3, LX/0A2;->A00:F

    cmpg-float v0, v13, v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    iget v0, v14, LX/8vm;->A00:F

    cmpg-float v0, v13, v0

    if-eqz v0, :cond_17

    cmpg-float v0, v13, v9

    if-nez v0, :cond_16

    const-string/jumbo v12, "feed_timeline"

    goto :goto_8

    :cond_16
    const-string/jumbo v12, "unknown"

    goto :goto_8

    :goto_7
    move-object/from16 v12, v18

    :cond_17
    :goto_8
    cmpl-float v0, v11, v13

    if-lez v0, :cond_18

    goto :goto_9

    :cond_18
    sget-object v14, LX/0kT;->A04:LX/0kT;

    goto :goto_a

    :goto_9
    sget-object v14, LX/0kT;->A05:LX/0kT;

    :goto_a
    iget-object v13, v3, LX/0A2;->A02:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    iget-object v0, v0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v15, v0, LX/0kS;->A0B:Ljava/lang/String;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    iget-object v0, v0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    invoke-virtual {v0, v12}, LX/0kI;->A03(Ljava/lang/String;)V

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    iget-object v0, v0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v14, v0, LX/0kS;->A09:LX/0kT;

    iput-boolean v1, v3, LX/0A2;->A01:Z

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0, v4}, LX/0kE;->A0M(Z)V

    goto :goto_c

    :goto_b
    iput-boolean v4, v3, LX/0A2;->A01:Z

    iget-object v0, v3, LX/0A2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0, v1}, LX/0kE;->A0M(Z)V

    iput v13, v3, LX/0A2;->A00:F

    :cond_19
    :goto_c
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/09Y;->A00:F

    iget-object v0, v7, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    iget-object v3, v7, LX/09Y;->A0Q:LX/09O;

    iget-object v0, v3, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v15, v7, LX/09Y;->A01:F

    iget-object v0, v7, LX/09Y;->A0B:LX/9lp;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    :goto_d
    move-object/from16 v12, v21

    move-object/from16 v0, v37

    invoke-static {v12, v0, v3}, LX/0bE;->A00(LX/0ee;Lcom/instagram/common/session/UserSession;LX/09O;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    cmpg-float v0, v15, v11

    if-eqz v0, :cond_1e

    move-object/from16 v12, v22

    check-cast v12, LX/8vm;

    iget v0, v12, LX/8vm;->A01:F

    cmpg-float v0, v15, v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v13, v2

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v13, :cond_1c

    iget v0, v12, LX/8vm;->A00:F

    cmpg-float v0, v15, v0

    if-nez v0, :cond_1c

    invoke-static/range {v37 .. v37}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, LX/0ee;->A0N()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v13, v8, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    goto :goto_10

    :cond_1c
    cmpg-float v0, v15, v9

    if-nez v0, :cond_1e

    invoke-static/range {v37 .. v37}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v13

    instance-of v12, v14, LX/Cak;

    const/4 v0, 0x0

    if-eqz v12, :cond_1d

    check-cast v14, LX/Cak;

    if-eqz v14, :cond_1d

    invoke-interface {v14}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    :cond_1d
    invoke-virtual/range {v21 .. v21}, LX/0ee;->A0N()I

    move-result v12

    invoke-virtual {v13, v0, v8, v12}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    goto :goto_10

    :goto_f
    invoke-static/range {v37 .. v37}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v12

    invoke-virtual/range {v21 .. v21}, LX/0ee;->A0N()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v5, v8, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    :cond_1e
    :goto_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v12, -0x30fb7491

    const-string v0, "MainTabControllerImpl.onPagerUpdate"

    invoke-static {v0, v12}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :try_start_2
    const-string v0, "direct_tab_bar"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v12, "Required value was null."

    if-eqz v0, :cond_21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v13, v3, LX/09O;->A03:LX/09Y;

    if-eqz v13, :cond_3e

    sget-object v0, LX/09u;->A05:LX/09u;

    invoke-static {v13, v0, v8, v1}, LX/09Y;->A08(LX/09Y;LX/09u;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/09W;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0xef02f1d

    goto/16 :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_20
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    const-string/jumbo v0, "swipe"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v20, LX/2xi;->A0B:LX/2xi;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/09W;->A0A()Z

    move-result v29

    iget-object v0, v3, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/09Y;->A0M()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v15, v3, LX/09O;->A02:LX/09W;

    if-eqz v15, :cond_24

    iget-object v0, v15, LX/09W;->A07:Ljava/util/Stack;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    sget-object v14, LX/2xi;->A0C:LX/2xi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v13, LX/09X;

    move-wide/from16 v0, v18

    invoke-direct {v13, v14, v0, v1}, LX/09X;-><init>(LX/2xi;J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v15, LX/09W;->A05:LX/09O;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v14, v1}, LX/09O;->A0K(LX/2xi;LX/2xi;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/09Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/6SD;->A00(Landroid/view/View;)V

    :cond_22
    iput-boolean v4, v3, LX/09O;->A08:Z

    goto :goto_11

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_25
    iget-boolean v0, v3, LX/09O;->A08:Z

    if-eqz v0, :cond_28

    iput-boolean v1, v3, LX/09O;->A08:Z

    iget-object v0, v3, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_27

    sget-object v27, LX/2xi;->A0C:LX/2xi;

    xor-int/lit8 v30, v29, 0x1

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v28, v1

    invoke-virtual/range {v25 .. v30}, LX/09W;->A09(LX/2xi;LX/2xi;ZZZ)V

    iget-object v0, v3, LX/09O;->A01:LX/Coo;

    if-eqz v0, :cond_26

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    goto :goto_11

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_28
    :goto_11
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x1910edef

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_29
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2b
    sget-object v1, LX/2lR;->A00:LX/2lS;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v13

    if-eqz v13, :cond_2c

    move-object v1, v13

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-ne v0, v4, :cond_2c

    iget-boolean v0, v1, LX/2lV;->A0y:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v13}, LX/2lR;->A0G()V

    :cond_2c
    iget-object v0, v3, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v8, v11}, LX/09Y;->A0K(Ljava/lang/String;F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x4be06fa3    # 2.9417286E7f

    :goto_12
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2d
    const-string/jumbo v1, "swipe"

    if-ne v8, v1, :cond_2e

    iget v0, v7, LX/09Y;->A01:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2e

    cmpl-float v0, v11, v9

    if-ltz v0, :cond_2e

    invoke-static/range {v37 .. v37}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A05()V

    :cond_2e
    const/4 v12, 0x1

    if-eqz v5, :cond_30

    if-ne v8, v1, :cond_2f

    iget v0, v7, LX/09Y;->A01:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_2f

    cmpg-float v0, v11, v9

    if-gez v0, :cond_2f

    invoke-static/range {v37 .. v37}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    sget-object v0, LX/6mx;->A67:LX/6mx;

    invoke-virtual {v1, v0, v4}, LX/LrI;->A0D(LX/6mx;Z)V

    :cond_2f
    invoke-virtual {v7}, LX/09Y;->A0P()Z

    move-result v36

    move-object/from16 v25, v5

    move-object/from16 v26, v32

    move-object/from16 v27, v23

    move-object/from16 v28, v31

    move-object/from16 v29, v41

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move-object/from16 v32, v38

    invoke-interface/range {v25 .. v36}, LX/2mE;->EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_30
    iget-boolean v0, v6, LX/09Z;->A03:Z

    if-eqz v0, :cond_32

    iget v0, v6, LX/09Z;->A01:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_32

    :cond_31
    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v37

    invoke-static {v1, v0, v3}, LX/0bE;->A00(LX/0ee;Lcom/instagram/common/session/UserSession;LX/09O;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static/range {v37 .. v37}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    if-eqz v2, :cond_34

    goto :goto_14

    :cond_32
    iput-boolean v4, v6, LX/09Z;->A03:Z

    iput v10, v6, LX/09Z;->A01:F

    iput v11, v6, LX/09Z;->A00:F

    iput-object v8, v6, LX/09Z;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/09Z;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czm;

    if-eqz v0, :cond_33

    invoke-interface {v0, v6}, LX/Czm;->Eq5(LX/09Z;)V

    goto :goto_13

    :cond_33
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    const v0, 0x7f0b22c9

    :cond_34
    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_35
    iget-object v3, v7, LX/09Y;->A0B:LX/9lp;

    if-eqz v3, :cond_37

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, LX/AAQ;->A00(F)F

    move-result v0

    cmpg-float v1, v0, v24

    const/4 v0, 0x0

    if-nez v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_37
    if-eqz v2, :cond_3a

    cmpl-float v0, v11, v9

    if-lez v0, :cond_38

    sub-float v0, v24, v11

    :goto_15
    cmpg-float v0, v0, v24

    if-eqz v0, :cond_39

    const/4 v12, 0x0

    goto :goto_16

    :cond_38
    add-float v0, v24, v11

    goto :goto_15

    :cond_39
    :goto_16
    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3a
    iput v11, v7, LX/09Y;->A01:F

    sget-object v1, LX/0BL;->A00:LX/0BL;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, LX/0BL;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v37 .. v37}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x2

    goto :goto_17

    :cond_3b
    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209e9004616c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_17
    iget-object v0, v7, LX/09Y;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wA;

    int-to-float v0, v2

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, v1, LX/8wA;->A03:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x487a0704

    goto :goto_1b

    :cond_3d
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7d5f83a6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3f
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x2ea36308

    goto :goto_19

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x2324df63

    :goto_19
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_40
    throw v1

    :cond_41
    :goto_1a
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x6398802

    :goto_1b
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_42
    return-void
.end method

.method public static synthetic A02(LX/09Y;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;LX/0XD;LX/0XD;LX/0XD;DD)V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    iput-object p0, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    iput-object p3, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    iput-object p2, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/0XD;

    iput-object p4, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/0XD;

    invoke-direct {p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object p0

    mul-double/2addr v0, p5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-wide p7, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    return-void
.end method

.method private final A03(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v5, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/2mE;->DkN(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v1, v5, LX/09Y;->A0P:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v1}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c300026ac0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v5, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v7, v5, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v7, v0}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    return v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    :cond_6
    iget-object v0, v5, LX/09Y;->A0S:LX/09Z;

    iget v3, v0, LX/09Z;->A00:F

    iget-object v4, v0, LX/09Z;->A04:LX/AAQ;

    const/4 v6, 0x0

    cmpg-float v0, v3, v6

    if-nez v0, :cond_9

    invoke-static {v7}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A0D:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/09Y;->A03(LX/09Y;)LX/2mE;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    :cond_7
    :goto_3
    invoke-interface {v1, p2}, LX/2mE;->DkN(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_4
    if-ne v0, v2, :cond_0

    :cond_8
    return v2

    :cond_9
    cmpg-float v0, v3, v6

    if-nez v0, :cond_a

    invoke-static {v7}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v1, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, p2}, LX/09Y;->A0R(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v1

    goto :goto_2

    :cond_a
    cmpg-float v0, v3, v6

    if-nez v0, :cond_b

    iget-object v0, v5, LX/09Y;->A0Q:LX/09O;

    invoke-virtual {v0, p1, p2}, LX/09O;->A0O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_4

    :cond_b
    check-cast v4, LX/8vm;

    iget v0, v4, LX/8vm;->A01:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/09Y;->A0D()LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/09Y;->A0D()LX/2mE;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, v5, LX/09Y;->A0B:LX/9lp;

    if-eqz v1, :cond_d

    iget v0, v4, LX/8vm;->A00:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_d

    instance-of v0, v1, LX/2mE;

    if-eqz v0, :cond_d

    check-cast v1, LX/2mE;

    goto :goto_3

    :cond_d
    invoke-static {v5}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/7dQ;

    if-eqz v0, :cond_8

    iget v0, v4, LX/8vm;->A00:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_8

    return v8
.end method

.method private final getClampedPosition()F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00(F)F

    move-result v0

    return v0
.end method

.method private final getEndMostEnabledPanel()LX/0XD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/0XD;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0XD;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic getLastTriggerAction$annotations()V
    .locals 0

    return-void
.end method

.method private final getSpring()LX/0XK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0XK;

    return-object v0
.end method

.method private final getStartMostEnabledPanel()LX/0XD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/0XD;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0XD;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private final setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    const-string/jumbo v0, "filter_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A08:Landroid/os/Bundle;

    :cond_1
    const-string v0, "DirectFragment.INBOX_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A01:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A02:LX/9x7;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/9x7;

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A04:LX/4fF;

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/4fF;

    iget v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A00:F

    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00(F)F

    move-result v1

    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0F:Z

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v3

    float-to-double v1, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0XK;->A07(D)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->FAq(LX/0XK;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/view/MotionEvent;FJ)V
    .locals 33

    move-object/from16 v2, p0

    move/from16 v3, p2

    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    if-eqz v0, :cond_0

    neg-float v3, v3

    :cond_0
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v4

    float-to-double v0, v3

    invoke-virtual {v4, v0, v1}, LX/0XK;->A08(D)V

    iget-object v9, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    iget-object v4, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    const-string/jumbo v6, "swipe"

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v0, :cond_d

    iget v7, v0, LX/0XD;->A01:F

    const-string/jumbo v20, "tap_partially_visible_panel"

    :goto_0
    iget v0, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0T:F

    invoke-direct {v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00(F)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v10, v0, v7

    move-object/from16 v8, p1

    move-wide/from16 v0, p3

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    iget-object v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/67Z;

    if-nez v10, :cond_1

    new-instance v11, LX/67Z;

    invoke-direct {v11, v7}, LX/67Z;-><init>(F)V

    iget v10, v11, LX/67Z;->A00:F

    invoke-interface {v4, v6, v10}, LX/Dmo;->EpD(Ljava/lang/String;F)V

    iput-object v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/67Z;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v9, :cond_2

    iget-object v6, v9, LX/09Y;->A0B:LX/9lp;

    if-nez v6, :cond_2

    iput-wide v0, v9, LX/09Y;->A04:J

    iput-object v8, v9, LX/09Y;->A06:Landroid/view/MotionEvent;

    invoke-static {v9, v5}, LX/09Y;->A0A(LX/09Y;Z)V

    :cond_2
    const/16 v17, 0x0

    const/16 v32, 0x1

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v7

    move/from16 v31, v5

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v32}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v2, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iput-boolean v5, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    const-wide/16 v9, 0x0

    cmp-long v6, p3, v9

    if-lez v6, :cond_c

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    iget v11, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0T:F

    iget v12, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    iget v10, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v22

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v23

    cmpg-float v3, v3, v15

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    xor-int/lit8 v30, v5, 0x1

    iget v9, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    iget v8, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0W:F

    iget-wide v2, v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Z:J

    check-cast v4, LX/0XX;

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const v6, 0x7fd32637

    const-string v5, "SwipeNavigationListener.onTouchEnd"

    invoke-static {v5, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/0XD;

    move-result-object v8

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/0XD;

    move-result-object v7

    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    iget v7, v7, LX/0XD;->A01:F

    cmpl-float v0, v5, v7

    if-gtz v0, :cond_5

    iget v7, v8, LX/0XD;->A01:F

    cmpg-float v0, v5, v7

    if-ltz v0, :cond_5

    cmpl-float v0, v3, v15

    if-lez v0, :cond_6

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v7, v0

    :cond_5
    :goto_1
    move-object/from16 v20, v6

    goto/16 :goto_0

    :cond_6
    cmpg-float v0, v3, v15

    if-gez v0, :cond_7

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iget-object v6, v4, LX/0XX;->A01:LX/09Y;

    invoke-virtual {v6}, LX/09Y;->A0D()LX/2mE;

    move-result-object v16

    if-eqz v16, :cond_9

    iget-object v4, v6, LX/09Y;->A0S:LX/09Z;

    iget-object v5, v4, LX/09Z;->A04:LX/AAQ;

    iget-object v4, v6, LX/09Y;->A0E:Ljava/lang/String;

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v12

    move/from16 v21, v10

    invoke-interface/range {v16 .. v30}, LX/2mE;->EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V

    :cond_9
    iget v5, v6, LX/09Y;->A01:F

    iget-object v4, v6, LX/09Y;->A0S:LX/09Z;

    iget-object v4, v4, LX/09Z;->A04:LX/AAQ;

    cmpg-float v5, v5, v15

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, LX/8vm;

    iget v5, v5, LX/8vm;->A00:F

    cmpg-float v5, v11, v5

    if-eqz v5, :cond_b

    invoke-static {v6}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v16

    if-eqz v16, :cond_b

    iget-object v5, v6, LX/09Y;->A0E:Ljava/lang/String;

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v12

    move/from16 v21, v10

    invoke-interface/range {v16 .. v30}, LX/2mE;->EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x25459773

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    :goto_3
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x78b09ce5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(ZF)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/0XD;

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/0XD;

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0XD;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    const-string v1, "No support for disabling center panel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, LX/0XD;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_3

    iput-boolean p1, v3, LX/0XD;->A00:Z

    iget-object v0, v3, LX/0XD;->A02:Landroid/view/View;

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget v0, v2, LX/0XD;->A01:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_2

    iput-boolean p1, v2, LX/0XD;->A00:Z

    iget-object v0, v2, LX/0XD;->A02:Landroid/view/View;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()Z
    .locals 4

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    if-eqz v4, :cond_1

    check-cast v4, LX/0XX;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5869b6a9

    const-string v0, "SwipeNavigationListener.onNewPositionEnd"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0XX;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x15d6503b

    goto/16 :goto_1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d0c6b15

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    if-eqz v3, :cond_9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x14eca0a1

    const-string v0, "SwipeNavigationController.onNewPositionEnd"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget v1, v3, LX/09Y;->A02:F

    iget-object v5, v3, LX/09Y;->A0S:LX/09Z;

    iget-object v4, v5, LX/09Z;->A04:LX/AAQ;

    const/4 v0, 0x0

    const/4 v6, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget v0, v5, LX/09Z;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v1, v5, LX/09Z;->A02:Ljava/lang/String;

    const-string/jumbo v0, "swipe"

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/7dQ;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c8

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/09Y;->A00(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.inappbrowser.fragments.IgBrowserLiteFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7dQ;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    sget-object v0, LX/09u;->A04:LX/09u;

    invoke-static {v3, v0}, LX/09Y;->A07(LX/09Y;LX/09u;)V

    :cond_3
    invoke-static {v3}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/2mE;->EpC(LX/09Z;)V

    :cond_4
    iget-boolean v0, v3, LX/09Y;->A0H:Z

    if-eqz v0, :cond_5

    iget v0, v3, LX/09Y;->A02:F

    check-cast v4, LX/8vm;

    iget v1, v4, LX/8vm;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, v3, LX/09Y;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/09Y;->A0H:Z

    :cond_5
    iget-object v0, v3, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810efb00005a8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0S:Z

    :cond_6
    iget-object v0, v3, LX/09Y;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810b370003481aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LX/09Y;->A00:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_8

    invoke-static {v3}, LX/09Y;->A01(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6SD;->A00(Landroid/view/View;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2ac49cb0

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    :goto_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x39a3ab31

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    return-void
.end method

.method public final getCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-object v0
.end method

.method public final getLastKnownCachedCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    if-eqz v0, :cond_0

    check-cast v0, LX/0XX;

    iget-object v0, v0, LX/0XX;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getPosition()F
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    return v0
.end method

.method public final getShouldCheckViewPagerInputEnabledForScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    return v0
.end method

.method public final getShouldUseIntsForStablePosition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0S:Z

    return v0
.end method

.method public final getSpringCurrentValueForLogging()D
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x5becceca

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    const v0, -0x6c0fcca3

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x1aeb0a07

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    const v0, -0x195bde19

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    neg-float v1, p3

    iget v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0i:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Y:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p0

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget v4, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v4, v0

    iget v8, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0d:F

    iget-wide v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    double-to-float v2, v0

    mul-float v0, v8, v2

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0W:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Z:J

    :cond_0
    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    if-nez v0, :cond_3

    iget-wide v5, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A00:D

    iget v4, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0e:I

    iget-object v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/09Y;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2mE;->BSZ()LX/KNj;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_a

    iget-wide v5, v7, LX/KNj;->A04:D

    iget v4, v7, LX/KNj;->A05:I

    iget-wide v15, v7, LX/KNj;->A03:D

    iget-wide v12, v7, LX/KNj;->A01:D

    iget-wide v2, v7, LX/KNj;->A00:D

    iget-wide v0, v7, LX/KNj;->A02:D

    double-to-float v14, v15

    double-to-float v15, v12

    double-to-float v12, v2

    double-to-float v3, v0

    iget-boolean v13, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    iget-object v2, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0g:Landroid/graphics/RectF;

    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05:F

    sub-float/2addr v1, v0

    if-eqz v13, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v16, v3

    mul-float/2addr v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    mul-float/2addr v13, v14

    iget v14, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    sub-float v16, v16, v12

    mul-float v14, v14, v16

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-virtual {v2, v1, v13, v14, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v16

    :goto_2
    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v2, v13

    float-to-double v0, v8

    mul-double/2addr v0, v5

    const/4 v14, 0x0

    cmpl-double v5, v2, v0

    const/4 v12, 0x0

    if-lez v5, :cond_1

    const/4 v12, 0x1

    :cond_1
    cmpl-float v0, v15, v8

    if-lez v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    div-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103a6006410b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, v9, :cond_4

    if-eqz v12, :cond_5

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_5

    if-eqz v16, :cond_5

    :goto_3
    iput-boolean v9, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    :cond_3
    :goto_4
    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v9, :cond_b

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v11, v1, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0U:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    move v12, v3

    move v13, v2

    move v14, v1

    move v15, v10

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/BdX;->A00(Landroid/view/View;IIIZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0U:F

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v9

    :cond_4
    if-eqz v14, :cond_6

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_5
    if-eqz v14, :cond_3

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    :goto_5
    iput-boolean v9, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_3

    int-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v1, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_3

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_7
    mul-float/2addr v1, v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    mul-float/2addr v13, v14

    iget v14, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06:F

    mul-float/2addr v14, v3

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_b
    return v10

    :cond_c
    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0O:Z

    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    iput v3, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Y:F

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0T:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0U:F

    iput v3, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0V:F

    iput v3, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0W:F

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Z:J

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    invoke-virtual {v0}, LX/0XK;->A01()V

    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    iget-object v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0B:LX/09Y;

    if-eqz v1, :cond_12

    iget v0, v1, LX/09Y;->A00:F

    iput v0, v1, LX/09Y;->A02:F

    iget-object v5, v1, LX/09Y;->A0Q:LX/09O;

    sget-object v4, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v5, v4}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/2mE;->DkK()Z

    :cond_d
    iget-object v0, v5, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/09Y;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/09O;->A03:LX/09Y;

    if-eqz v6, :cond_2b

    iget-object v0, v6, LX/09Y;->A0S:LX/09Z;

    iget-object v2, v0, LX/09Z;->A04:LX/AAQ;

    invoke-static {v6}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/2mE;->DkK()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/0XD;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/0XD;->A00:Z

    if-ne v0, v9, :cond_1e

    :cond_e
    invoke-static {v6}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v7

    check-cast v2, LX/8vm;

    iget v2, v2, LX/8vm;->A01:F

    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v0, v6, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0BL;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v0, v2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_f
    :goto_6
    iget-object v6, v5, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_12

    iget-object v0, v5, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/09W;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_19

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_7
    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/7dR;->A00(LX/0ee;)Z

    move-result v0

    if-ne v0, v9, :cond_1a

    :goto_8
    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v2, v5, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v9, :cond_18

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_12
    iget-boolean v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0S:Z

    const-string v4, "Required value was null."

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v2

    if-eqz v0, :cond_15

    float-to-int v1, v2

    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v0, :cond_27

    iget v0, v0, LX/0XD;->A01:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_13

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/0XD;

    move-result-object v0

    iget v0, v0, LX/0XD;->A01:F

    float-to-int v0, v0

    if-eq v1, v0, :cond_13

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/0XD;

    move-result-object v0

    iget v0, v0, LX/0XD;->A01:F

    float-to-int v0, v0

    if-ne v1, v0, :cond_17

    :cond_13
    :goto_a
    iput-boolean v10, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    iget v5, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01:F

    iget v4, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A02:F

    iget-object v2, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_b
    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_26

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_26

    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/67Z;

    if-eqz v0, :cond_25

    iget-object v7, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    if-eqz v7, :cond_25

    iget v6, v0, LX/67Z;->A00:F

    const-string/jumbo v5, "swipe"

    check-cast v7, LX/0XX;

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, -0x13a6090e

    const-string v0, "SwipeNavigationListener.onNewPositionAbort"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_14
    const/4 v9, 0x0

    goto :goto_b

    :cond_15
    iget-object v1, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0D:LX/0XD;

    if-eqz v1, :cond_28

    iget v0, v1, LX/0XD;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_13

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/0XD;

    move-result-object v0

    iget v0, v0, LX/0XD;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/0XD;

    if-eqz v0, :cond_16

    invoke-direct {v11}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/0XD;

    move-result-object v1

    :cond_16
    iget v0, v1, LX/0XD;->A01:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    iput-boolean v9, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v5, LX/09O;->A02:LX/09W;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/09W;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_1c

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_c
    invoke-virtual {v2}, LX/09W;->A05()LX/2xi;

    move-result-object v0

    if-ne v0, v4, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v1, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_10

    const-string v2, "clips_viewer_friends_lane"

    instance-of v0, v4, LX/Cak;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    check-cast v4, LX/Cak;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    :cond_1e
    const/16 v8, 0xfc

    invoke-static {v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/0XD;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/0XD;->A00:Z

    if-ne v0, v9, :cond_20

    :cond_1f
    iget-object v0, v6, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/0XD;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/0XD;->A00:Z

    if-ne v0, v9, :cond_21

    goto/16 :goto_6

    :cond_20
    iget-object v7, v6, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v7, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v6, v6, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v6, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v7, v6, LX/09Y;->A0Q:LX/09O;

    sget-object v0, LX/2xi;->A0D:LX/2xi;

    invoke-virtual {v7, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/09Y;->A03(LX/09Y;)LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v6, v6, LX/09Y;->A0D:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v6, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    check-cast v2, LX/8vm;

    iget v0, v2, LX/8vm;->A01:F

    invoke-virtual {v6, v9, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto/16 :goto_6

    :cond_23
    :goto_d
    :try_start_0
    iget-object v1, v7, LX/0XX;->A01:LX/09Y;

    iget-object v0, v1, LX/09Y;->A0S:LX/09Z;

    invoke-virtual {v1, v0, v5, v6, v4}, LX/09Y;->A0J(LX/09Z;Ljava/lang/String;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x55d67fb3

    invoke-static {v0}, LX/3mk;->A00(I)V

    return v9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x70805d75

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    throw v1

    :cond_25
    return v9

    :cond_26
    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0a:LX/67Z;

    return v9

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4b988652

    const-string v0, "SwipeNavigationContainer.onLayout"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0H:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0L:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0K:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A07:I

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0I:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0G:LX/4fF;

    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A09:LX/9x7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6adfac46

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x677a978f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x183576f3

    const-string v0, "SwipeNavigationContainer.onMeasure"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0F:LX/0XD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0XD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/0XD;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0E:LX/0XD;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0XD;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/0XD;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x387a6a29

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d7d5e0d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    iget v0, v4, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0X:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    aput p2, p4, v3

    invoke-direct {v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    aget v0, p4, v3

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const-string/jumbo v9, "swipe"

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v19, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v4, v5}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v1, v4, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v0, v1

    iput-boolean v0, v4, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0b:Z

    if-nez v0, :cond_1

    move/from16 v5, p4

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    int-to-float v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const-string/jumbo v9, "swipe"

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v19, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v4, v5}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0RA;

    iput p3, v0, LX/0RA;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0X:F

    iput-boolean v1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0b:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v3

    iget v0, p1, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getClampedPosition()F

    move-result v1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcelable;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0P:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    return v21

    :cond_0
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0c:Z

    return v4

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v6, p3, v0

    const/4 v7, 0x0

    invoke-direct {v5}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpring()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0h:Z

    if-eqz v0, :cond_2

    neg-float v6, v6

    :cond_2
    add-float/2addr v1, v6

    const-string/jumbo v10, "swipe"

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v1

    move/from16 v22, v21

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-direct {v5, v6}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Q:Z

    return v0

    :cond_0
    return v5
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0j:LX/0RA;

    iput v1, v0, LX/0RA;->A01:I

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04(Landroid/view/MotionEvent;FJ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x7aa93da7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    const v0, 0x34cdc933

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v6

    :cond_2
    iget v4, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0Y:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04(Landroid/view/MotionEvent;FJ)V

    goto :goto_0

    :cond_3
    const v0, 0x11293d23

    goto :goto_1
.end method

.method public final setListener(LX/Dmo;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A04:F

    iput v0, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A03:F

    :cond_0
    return-void
.end method

.method public final setPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0C:LX/Dmo;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0F:Z

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A00:F

    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Dmo;->EpD(Ljava/lang/String;F)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public final setShouldCheckViewPagerInputEnabledForScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0R:Z

    return-void
.end method

.method public final setShouldUseIntsForStablePosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0S:Z

    return-void
.end method

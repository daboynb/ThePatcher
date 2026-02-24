.class public Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/0Qs;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/KoF;

.field public A07:LX/Dnm;

.field public A08:LX/DA0;

.field public A09:LX/Ea7;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0Qv;

.field public final A0I:LX/0RA;

.field public final A0J:LX/0XK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
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
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0RA;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0RA;

    .line 268435469
    .line 268435470
    new-instance v0, LX/0Qv;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/0Qv;-><init>(Landroid/view/View;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    const/4 v3, 0x1

    .line 268435486
    iput-boolean v3, v0, LX/0XK;->A06:Z

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    .line 268435489
    .line 268435490
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    sget-object v0, LX/0sh;->A24:[I

    .line 268435495
    .line 268435496
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v2

    .line 268435500
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    const/4 v0, 0x2

    .line 268435504
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    .line 268435509
    .line 268435510
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    const v0, 0x7f070039

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    .line 268435526
    .line 268435527
    const v0, 0x3fb33333    # 1.4f

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 268435535
    .line 268435536
    const/4 v0, 0x3

    .line 268435537
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v1

    .line 268435541
    new-instance v0, LX/1kJ;

    .line 268435542
    .line 268435543
    invoke-direct {v0, p0, v1}, LX/1kJ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435547
    .line 268435548
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435549
    .line 268435550
    .line 268435551
    return-void

    .line 268435552
    :catchall_0
    move-exception v0

    .line 268435553
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435554
    .line 268435555
    .line 268435556
    throw v0
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public static final A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ea7;->FxP(Z)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v4, v1

    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    float-to-double v0, v4

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    instance-of v0, v0, LX/0Qs;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic getScrollDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final getkeyboardOffsetRefreshIndicatorHeight()I
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    int-to-double v1, v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    neg-float v0, v2

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, v2

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DA0;->EzW()V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v9, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v9, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    int-to-double v2, v9

    div-double/2addr v0, v2

    double-to-float v8, v0

    iget-boolean v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    invoke-interface/range {v4 .. v10}, LX/Ea7;->FfA(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qv;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    invoke-virtual {v0, p1, p2}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0Qv;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getRefreshingDistance()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    iget-object v0, v0, LX/0Qv;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    iget-boolean v0, v0, LX/0Qv;->A02:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x242e263a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    :cond_0
    const v0, -0x39997cda

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x2cb2822b

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ea7;->EOE()V

    :cond_0
    const v0, 0x6e58cef7

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    invoke-virtual {v0, p2, p3}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iget v7, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    neg-int v1, p3

    if-nez v7, :cond_0

    move v1, p3

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    int-to-float v0, v1

    sub-float v0, v4, v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    invoke-virtual {v6, v0, v1, v5}, LX/0XK;->A09(DZ)V

    sub-float/2addr v4, v2

    float-to-int v0, v4

    if-eqz v7, :cond_1

    neg-int v0, v0

    :cond_1
    aput v0, p4, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/KoF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KoF;->ApN()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/KoF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KoF;->Am9()V

    goto :goto_0

    :cond_5
    aput v1, p4, v1

    aput v1, p4, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/KoF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KoF;->ApN()V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 16

    move-object/from16 v10, p0

    move/from16 v14, p5

    iget-boolean v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_3

    iget-object v6, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    iget v7, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:I

    neg-int v0, v14

    if-nez v7, :cond_0

    move v0, v14

    :cond_0
    int-to-float v9, v0

    sub-float v8, v5, v9

    iget v1, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    iget v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    mul-float v1, v4, v0

    const-wide/16 v2, 0x0

    cmpg-float v0, v8, v1

    if-lez v0, :cond_1

    mul-float/2addr v9, v1

    mul-float v0, v5, v5

    add-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    sub-float v0, v5, v8

    add-float v8, v5, v0

    :cond_1
    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v3

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/0XK;->A09(DZ)V

    sub-float v0, v3, v5

    float-to-int v12, v0

    if-eqz v7, :cond_2

    neg-int v12, v12

    :cond_2
    sub-int v14, p5, v12

    const/4 v15, 0x0

    move/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    iget-object v0, v10, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Dnm;

    if-eqz v0, :cond_3

    div-float/2addr v5, v4

    div-float/2addr v3, v4

    invoke-interface {v0, v5, v3}, LX/Dnm;->FXq(FF)V

    :cond_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:I

    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0RA;

    iput p3, v0, LX/0RA;->A01:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:I

    int-to-double v3, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0, v7}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Dnm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dnm;->ExS()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0I:LX/0RA;

    iput v5, v0, LX/0RA;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    iput-boolean v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:Z

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/KoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KoF;->ApN()V

    goto :goto_1
.end method

.method public final setForceDisableNestedScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    return-void
.end method

.method public final setListener(LX/DA0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    invoke-virtual {v0, p1}, LX/0Qv;->A02(Z)V

    return-void
.end method

.method public final setPTRSpinnerListener(LX/KoF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/KoF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/Dnm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Dnm;

    return-void
.end method

.method public final setRefreshDrawableHoriztonalOffset(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRefreshDrawableVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    return-void
.end method

.method public final setRefreshRendererListener(LX/Bnl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ea7;->Fyp(LX/Bnl;)V

    :cond_0
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0J:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    :cond_2
    return-void
.end method

.method public final setRefreshingDistance(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    :cond_0
    return-void
.end method

.method public final setRenderer(LX/Ea7;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    return-void
.end method

.method public final setScrollFrictionCutoffMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    return-void
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ea7;->G7U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 4

    iget-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v2, v1}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {p0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v2}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LX/0Ob;->A00:I

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    if-ge v1, v3, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    :cond_0
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Qv;->A05(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0H:LX/0Qv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qv;->A01(I)V

    return-void
.end method

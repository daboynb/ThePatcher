.class public final LX/8mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

.field public A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public A0F:LX/8mH;

.field public A0G:LX/8mH;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashMap;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8mH;->A0P:Ljava/util/List;

    new-array v0, v1, [F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8mH;->A0O:Ljava/util/List;

    const v7, 0x1fffff

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    iput-object v0, p0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/8mH;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/8mH;->A0J:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/8mH;->A0P:Ljava/util/List;

    .line 268435480
    .line 268435481
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/8mH;->A0O:Ljava/util/List;

    .line 268435490
    .line 268435491
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput-boolean v0, p0, LX/8mH;->A0T:Z

    .line 268435496
    .line 268435497
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v1

    .line 268435501
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435502
    .line 268435503
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435507
    .line 268435508
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_0

    .line 268435511
    .line 268435512
    const/16 v0, 0x149

    .line 268435513
    .line 268435514
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435519
    .line 268435520
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435521
    .line 268435522
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 268435523
    .line 268435524
    iput v0, p0, LX/8mH;->A08:F

    .line 268435525
    .line 268435526
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    .line 268435527
    .line 268435528
    iput-boolean v0, p0, LX/8mH;->A0S:Z

    .line 268435529
    .line 268435530
    return-void

    .line 268435531
    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 268435532
    .line 268435533
    if-eqz v0, :cond_1

    .line 268435534
    .line 268435535
    const/16 v0, 0x173

    .line 268435536
    .line 268435537
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435542
    .line 268435543
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 268435544
    .line 268435545
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Landroid/util/SparseArray;

    .line 268435546
    .line 268435547
    invoke-static {v0}, LX/7W1;->A02(Landroid/util/SparseArray;)Ljava/util/HashMap;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, p0, LX/8mH;->A0M:Ljava/util/HashMap;

    .line 268435552
    .line 268435553
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    .line 268435554
    .line 268435555
    iput-boolean v0, p0, LX/8mH;->A0U:Z

    .line 268435556
    .line 268435557
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    .line 268435558
    .line 268435559
    iput-boolean v0, p0, LX/8mH;->A0V:Z

    .line 268435560
    .line 268435561
    return-void

    .line 268435562
    :cond_1
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 268435563
    .line 268435564
    if-eqz v0, :cond_2

    .line 268435565
    .line 268435566
    const/16 v0, 0x174

    .line 268435567
    .line 268435568
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435573
    .line 268435574
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 268435575
    .line 268435576
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    .line 268435577
    .line 268435578
    invoke-static {v0}, LX/7W1;->A02(Landroid/util/SparseArray;)Ljava/util/HashMap;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    iput-object v0, p0, LX/8mH;->A0M:Ljava/util/HashMap;

    .line 268435583
    .line 268435584
    return-void

    .line 268435585
    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 268435586
    .line 268435587
    if-eqz v0, :cond_5

    .line 268435588
    .line 268435589
    const/16 v0, 0x10a

    .line 268435590
    .line 268435591
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435596
    .line 268435597
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 268435598
    .line 268435599
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 268435600
    .line 268435601
    iput v0, p0, LX/8mH;->A07:F

    .line 268435602
    .line 268435603
    iget-object v2, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 268435604
    .line 268435605
    const/4 v1, 0x0

    .line 268435606
    if-eqz v2, :cond_4

    .line 268435607
    .line 268435608
    new-instance v0, LX/8mH;

    .line 268435609
    .line 268435610
    invoke-direct {v0, v2}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 268435611
    .line 268435612
    .line 268435613
    :goto_0
    iput-object v0, p0, LX/8mH;->A0F:LX/8mH;

    .line 268435614
    .line 268435615
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 268435616
    .line 268435617
    if-eqz v0, :cond_3

    .line 268435618
    .line 268435619
    new-instance v1, LX/8mH;

    .line 268435620
    .line 268435621
    invoke-direct {v1, v0}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 268435622
    .line 268435623
    .line 268435624
    :cond_3
    iput-object v1, p0, LX/8mH;->A0G:LX/8mH;

    .line 268435625
    .line 268435626
    return-void

    .line 268435627
    :cond_4
    move-object v0, v1

    .line 268435628
    goto :goto_0

    .line 268435629
    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    .line 268435630
    .line 268435631
    if-eqz v0, :cond_6

    .line 268435632
    .line 268435633
    const-string/jumbo v0, "gainmap"

    .line 268435634
    .line 268435635
    .line 268435636
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435637
    .line 268435638
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    .line 268435639
    .line 268435640
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A07:F

    .line 268435641
    .line 268435642
    iput v0, p0, LX/8mH;->A08:F

    .line 268435643
    .line 268435644
    return-void

    .line 268435645
    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    .line 268435646
    .line 268435647
    if-eqz v0, :cond_7

    .line 268435648
    .line 268435649
    const-string/jumbo v0, "external_render"

    .line 268435650
    .line 268435651
    .line 268435652
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435653
    .line 268435654
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    .line 268435655
    .line 268435656
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A03:Ljava/lang/String;

    .line 268435657
    .line 268435658
    iput-object v0, p0, LX/8mH;->A0H:Ljava/lang/String;

    .line 268435659
    .line 268435660
    return-void

    .line 268435661
    :cond_7
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    .line 268435662
    .line 268435663
    if-eqz v0, :cond_8

    .line 268435664
    .line 268435665
    const-string v0, "data_driven"

    .line 268435666
    .line 268435667
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435668
    .line 268435669
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    .line 268435670
    .line 268435671
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;->A00:Ljava/lang/String;

    .line 268435672
    .line 268435673
    iput-object v0, p0, LX/8mH;->A0K:Ljava/lang/String;

    .line 268435674
    .line 268435675
    return-void

    .line 268435676
    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    .line 268435677
    .line 268435678
    if-eqz v0, :cond_9

    .line 268435679
    .line 268435680
    const-string v0, "data_driven_graph"

    .line 268435681
    .line 268435682
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435683
    .line 268435684
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    .line 268435685
    .line 268435686
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;->A00:Ljava/lang/String;

    .line 268435687
    .line 268435688
    iput-object v0, p0, LX/8mH;->A0L:Ljava/lang/String;

    .line 268435689
    .line 268435690
    return-void

    .line 268435691
    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    .line 268435692
    .line 268435693
    if-eqz v0, :cond_a

    .line 268435694
    .line 268435695
    const-string/jumbo v0, "value_map_filter_model"

    .line 268435696
    .line 268435697
    .line 268435698
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435699
    .line 268435700
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    .line 268435701
    .line 268435702
    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    .line 268435703
    .line 268435704
    .line 268435705
    move-result-object v0

    .line 268435706
    iput-object v0, p0, LX/8mH;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    .line 268435707
    .line 268435708
    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435709
    .line 268435710
    const-string/jumbo v0, "null cannot be cast to non-null type java.util.concurrent.ConcurrentHashMap<kotlin.String, com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel>"

    .line 268435711
    .line 268435712
    .line 268435713
    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435714
    .line 268435715
    .line 268435716
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435717
    .line 268435718
    .line 268435719
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 268435720
    .line 268435721
    .line 268435722
    move-result v0

    .line 268435723
    new-instance v3, Ljava/util/HashMap;

    .line 268435724
    .line 268435725
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 268435726
    .line 268435727
    .line 268435728
    const/16 v0, 0xb

    .line 268435729
    .line 268435730
    new-instance v2, LX/ASb;

    .line 268435731
    .line 268435732
    invoke-direct {v2, v3, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    .line 268435733
    .line 268435734
    .line 268435735
    const/4 v1, 0x2

    .line 268435736
    new-instance v0, LX/LnR;

    .line 268435737
    .line 268435738
    invoke-direct {v0, v1, v2}, LX/LnR;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 268435739
    .line 268435740
    .line 268435741
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 268435742
    .line 268435743
    .line 268435744
    iput-object v3, p0, LX/8mH;->A0N:Ljava/util/HashMap;

    .line 268435745
    .line 268435746
    return-void

    .line 268435747
    :cond_a
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    .line 268435748
    .line 268435749
    if-eqz v0, :cond_b

    .line 268435750
    .line 268435751
    const-string v0, "defect_detection"

    .line 268435752
    .line 268435753
    :goto_1
    iput-object v0, p0, LX/8mH;->A0I:Ljava/lang/String;

    .line 268435754
    .line 268435755
    return-void

    .line 268435756
    :cond_b
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    .line 268435757
    .line 268435758
    if-eqz v0, :cond_c

    .line 268435759
    .line 268435760
    const-string v0, "blur_detection"

    .line 268435761
    .line 268435762
    goto :goto_1

    .line 268435763
    :cond_c
    const-string v1, "Unknown FilterModel implementation!"

    .line 268435764
    .line 268435765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435766
    .line 268435767
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435768
    .line 268435769
    .line 268435770
    throw v0
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
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8mH;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "filterName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

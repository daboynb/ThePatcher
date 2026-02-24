.class public final Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/DashPathEffect;

.field public A09:Landroid/graphics/PathMeasure;

.field public A0A:LX/NCR;

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:Landroid/graphics/DashPathEffect;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:[F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0H:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0F:Landroid/graphics/Path;

    .line 268435485
    .line 268435486
    sget-object v0, LX/NCR;->A03:LX/NCR;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    .line 268435489
    .line 268435490
    const/4 v1, 0x2

    .line 268435491
    new-array v0, v1, [F

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0G:[F

    .line 268435494
    .line 268435495
    new-array v0, v1, [F

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0I:[F

    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method


# virtual methods
.method public final getCurrentState()LX/NCR;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    sget-object v0, LX/NCR;->A04:LX/NCR;

    if-eq v2, v0, :cond_8

    iget-boolean v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    if-eqz v0, :cond_0

    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_0

    :goto_0
    iget-object v5, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0H:Landroid/graphics/Paint;

    iget v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A04:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/NCR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v1, :cond_6

    const/4 v8, 0x0

    if-eq v2, v9, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iput v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A04:F

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    iput v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A03:F

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    iget-object v10, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0F:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const v2, 0x3ed4fdf4    # 0.416f

    const v0, 0x3f1e9de1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v0

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {v4}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v19

    sub-float v19, v19, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v19, v19, v9

    invoke-static {v4}, LX/327;->A05(Landroid/view/View;)F

    move-result v24

    sub-float v24, v24, v2

    div-float v24, v24, v9

    div-float v0, v7, v2

    const v6, 0x3f39bfb4

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    mul-float/2addr v6, v2

    move v5, v2

    :goto_1
    sub-float/2addr v7, v6

    div-float/2addr v7, v9

    add-float v19, v19, v7

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float v24, v24, v2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x435b0000    # 219.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x431e0000    # 158.0f

    mul-float v11, v6, v0

    add-float v11, v11, v19

    const v0, 0x42c24588

    mul-float v2, v5, v0

    add-float v2, v2, v24

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x431c8189

    mul-float/2addr v0, v5

    add-float v12, v24, v0

    const v0, 0x42f627f0

    mul-float/2addr v0, v6

    add-float v13, v19, v0

    const/high16 v0, 0x43590000    # 217.0f

    mul-float v14, v5, v0

    add-float v14, v14, v24

    const v0, 0x42a0000d    # 80.0001f

    mul-float v15, v6, v0

    add-float v15, v15, v19

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x4213b007

    mul-float/2addr v0, v6

    add-float v17, v19, v0

    mul-float/2addr v6, v9

    add-float v19, v19, v6

    move-object/from16 v16, v10

    move/from16 v18, v14

    move/from16 v20, v12

    move/from16 v21, v19

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42170f91

    mul-float/2addr v0, v5

    add-float v22, v24, v0

    mul-float/2addr v5, v9

    add-float v24, v24, v5

    move-object/from16 v20, v10

    move/from16 v23, v17

    move/from16 v25, v15

    move/from16 v26, v24

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v12, v10

    move/from16 v14, v24

    move v15, v11

    move/from16 v16, v22

    move/from16 v17, v11

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A09:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A09:Landroid/graphics/PathMeasure;

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, v10, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    iget v6, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A01:F

    iget v5, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A03:F

    add-float v2, v6, v5

    div-float v0, v7, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v7, v0

    div-float/2addr v7, v9

    iget-object v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0G:[F

    aput v6, v2, v1

    aput v5, v2, v8

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A08:Landroid/graphics/DashPathEffect;

    iput-boolean v8, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    goto/16 :goto_0

    :cond_3
    div-float v5, v7, v6

    move v6, v7

    goto/16 :goto_1

    :cond_4
    iget v7, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v7

    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    iget v6, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v6, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    iget v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0C:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_5

    iget v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0D:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v8, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0E:Landroid/graphics/DashPathEffect;

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0I:[F

    aput v7, v2, v1

    aput v6, v2, v9

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0E:Landroid/graphics/DashPathEffect;

    iput v7, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0C:F

    iput v6, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0D:F

    goto :goto_2

    :cond_6
    iget-object v8, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A08:Landroid/graphics/DashPathEffect;

    :cond_7
    :goto_3
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0F:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x3249efd4

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    iput v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    iput v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    const v0, 0x285fddf9

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

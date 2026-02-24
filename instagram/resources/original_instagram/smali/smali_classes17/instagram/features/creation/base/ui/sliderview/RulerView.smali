.class public final Linstagram/features/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:LX/oAB;

.field public A0A:I

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    invoke-static {p1}, LX/0DW;->A0B(Landroid/content/Context;)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v4

    .line 268435488
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    sget-object v0, LX/6nv;->A02:LX/6nv;

    .line 268435493
    .line 268435494
    const/4 v2, 0x1

    .line 268435495
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268435496
    .line 268435497
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    .line 268435506
    .line 268435507
    const/4 v3, 0x2

    .line 268435508
    iput v3, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435509
    .line 268435510
    const/4 v0, 0x5

    .line 268435511
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    .line 268435512
    .line 268435513
    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435514
    .line 268435515
    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    .line 268435516
    .line 268435517
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    const v0, 0x7f070043

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    int-to-float v0, v0

    .line 268435528
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435529
    .line 268435530
    .line 268435531
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435532
    .line 268435533
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    .line 268435544
    .line 268435545
    const v0, 0x7f070092

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v2

    .line 268435552
    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435553
    .line 268435554
    rem-int/lit8 v0, v1, 0x2

    .line 268435555
    .line 268435556
    rem-int/2addr v2, v3

    .line 268435557
    if-eq v0, v2, :cond_0

    .line 268435558
    .line 268435559
    add-int/lit8 v0, v1, 0x1

    .line 268435560
    .line 268435561
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435562
    .line 268435563
    :cond_0
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
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
.end method

.method private final A00(Landroid/graphics/Canvas;FFI)V
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:LX/oAB;

    if-eqz v0, :cond_0

    check-cast v0, LX/loh;

    iget v0, v0, LX/loh;->A00:I

    rem-int v0, p4, v0

    if-nez v0, :cond_0

    div-int/lit8 v4, p4, 0x3c

    if-nez v4, :cond_1

    rem-int/lit8 v0, p4, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ":%02d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, v4, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v0, p4, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ge v4, v3, :cond_2

    const-string v0, "%01d:%02d"

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/16 v0, 0x59

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v7

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    mul-float v10, v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v1, v6, v0

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    iget v4, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    sub-float v0, v6, v4

    mul-float/2addr v0, v7

    add-float v15, v10, v0

    mul-float/2addr v4, v7

    iget v3, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:I

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v1, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v2

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    add-int/2addr v1, v0

    int-to-float v14, v1

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    rem-int v0, v2, v0

    if-nez v0, :cond_0

    iget-object v13, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v9, v14, v1

    add-float v11, v14, v1

    add-float v12, v10, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v5, v8, v14, v10, v2}, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v16, v14, v6

    add-float v17, v15, v4

    move-object v13, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v5, v8, v14, v15, v2}, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    sub-int/2addr v2, v0

    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:I

    :cond_0
    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:I

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIncrementWidthPx(I)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    return-void
.end method

.method public final setLeftRightMarginPx(I)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    return-void
.end method

.method public final setLeftRightMarginRatio(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/327;->A08(FF)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    return-void
.end method

.method public final setLineLabeler(LX/oAB;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:LX/oAB;

    return-void
.end method

.method public final setNumIncrements(I)V
    .locals 1

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0B:Z

    return-void
.end method

.method public final setPaddingBottomRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    return-void
.end method

.method public final setPaddingTopRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    return-void
.end method

.method public final setSmallLineRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    return-void
.end method

.method public final setSmallToLargeLineFrequency(I)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:I

    return-void
.end method

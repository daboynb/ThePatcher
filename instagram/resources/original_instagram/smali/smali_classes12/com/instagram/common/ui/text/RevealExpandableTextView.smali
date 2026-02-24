.class public final Lcom/instagram/common/ui/text/RevealExpandableTextView;
.super LX/M1V;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    iput v0, p0, LX/M1V;->A00:I

    .line 268435464
    .line 268435465
    const v0, 0x7fffffff

    .line 268435466
    .line 268435467
    .line 268435468
    iput v0, p0, LX/M1V;->A01:I

    .line 268435469
    .line 268435470
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    const v0, 0x7f070020

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, LX/M1V;->A02:I

    .line 268435482
    .line 268435483
    const v0, 0x7f07007a

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, p0, LX/M1V;->A03:I

    .line 268435491
    .line 268435492
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435493
    .line 268435494
    iput v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    .line 268435495
    .line 268435496
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435501
    .line 268435502
    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Landroid/graphics/Paint;

    .line 268435506
    .line 268435507
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435508
    .line 268435509
    iput v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:F

    .line 268435510
    .line 268435511
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870998
    .line 536870999
    .line 536871000
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    if-eqz v0, :cond_3

    iget v1, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v6

    if-gez v0, :cond_3

    const/4 v12, 0x0

    cmpg-float v0, v1, v12

    if-lez v0, :cond_1

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v13

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v14

    const/4 v15, 0x0

    move-object v10, v2

    move v11, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v5

    invoke-super {v3, v2}, Lcom/instagram/common/ui/base/IgTextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v15

    cmpg-float v0, v4, v12

    if-lez v0, :cond_0

    cmpg-float v0, v15, v12

    if-lez v0, :cond_0

    iget-object v11, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    iget v1, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:F

    iget v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A02:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00:F

    cmpg-float v0, v0, v15

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v6, v2

    move v7, v12

    move v8, v12

    move v9, v4

    move v10, v15

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    mul-float v14, v4, v0

    invoke-static {v14, v15}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v8, v0

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v8

    add-float v0, v8, v11

    iget v1, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v11

    div-float v0, v1, v8

    invoke-static {v0, v12, v6}, LX/4so;->A02(FFF)F

    move-result v10

    add-float v0, v1, v11

    div-float/2addr v0, v8

    invoke-static {v0, v12, v6}, LX/4so;->A02(FFF)F

    move-result v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    add-float/2addr v1, v11

    div-float/2addr v1, v8

    invoke-static {v1, v12, v6}, LX/4so;->A02(FFF)F

    move-result v8

    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v1, v0, [F

    aput v12, v1, v7

    const/4 v0, 0x1

    aput v10, v1, v0

    const/4 v0, 0x2

    aput v8, v1, v0

    const/4 v0, 0x3

    aput v9, v1, v0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    move v13, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:Landroid/graphics/LinearGradient;

    iget v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    iput v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:F

    iput v4, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A02:F

    iput v15, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00:F

    goto :goto_0

    :cond_3
    invoke-super {v3, v2}, Lcom/instagram/common/ui/base/IgTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x4b234d3b
        0x0
    .end array-data
.end method

.method public final setRevealProgress(F)V
    .locals 2

    invoke-static {p1}, LX/4so;->A01(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

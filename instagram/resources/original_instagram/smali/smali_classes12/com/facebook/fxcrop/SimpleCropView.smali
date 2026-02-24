.class public Lcom/facebook/fxcrop/SimpleCropView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0C:F

.field public static final A0D:F

.field public static final A0E:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/net/Uri;

.field public A09:Ljava/lang/Integer;

.field public A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/PQD;->A00(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0E:F

    const/4 v0, 0x3

    invoke-static {v0}, LX/PQD;->A00(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0D:F

    const/16 v0, 0x18

    invoke-static {v0}, LX/PQD;->A00(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 536870917
    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 536870920
    .line 536870921
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 536870922
    .line 536870923
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 536870928
    .line 536870929
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 536870935
    .line 536870936
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 536870937
    .line 536870938
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 536870939
    .line 536870940
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 536870941
    .line 536870942
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 268435464
    .line 268435465
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 268435466
    .line 268435467
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 268435483
    .line 268435484
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 268435485
    .line 268435486
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
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

.method private A00()V
    .locals 6

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x1

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    const/16 v4, 0x7f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0E:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0D:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static A01(Landroid/graphics/Bitmap;Lcom/facebook/fxcrop/SimpleCropView;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    :cond_0
    sget v0, LX/SBJ;->A00:I

    iput v0, p1, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    if-lez v0, :cond_1

    invoke-static {p0, v0}, LX/PPt;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    sget-object v1, LX/SBJ;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    invoke-direct {p1, p0}, Lcom/facebook/fxcrop/SimpleCropView;->setBitmapToView(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget v5, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    if-lt v1, v0, :cond_3

    iget v6, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    iget-object v3, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    sub-int v0, v5, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    int-to-float v1, v6

    add-int/2addr v5, v6

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v1, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    sub-int v0, v1, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    add-int/2addr v1, v5

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    int-to-float v0, v5

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private setBitmapToView(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    const/16 v6, 0x5a

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    iget v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    int-to-float v1, v2

    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-int/lit8 v0, v2, -0x1

    int-to-float v5, v0

    iget-object v4, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget v3, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float v1, v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/PPt;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fxcrop/SimpleCropView;->setBitmapToView(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-super {v1, v9}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    int-to-float v6, v0

    iget v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    const v2, 0x3eaa7efa    # 0.333f

    mul-float/2addr v7, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v2

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    :cond_0
    add-float/2addr v10, v7

    add-float/2addr v5, v6

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    move-object v11, v9

    move v13, v5

    move v14, v3

    move v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    if-lt v4, v2, :cond_0

    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    sget v2, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    add-float v13, v11, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    add-float v12, v10, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    add-float v13, v11, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    sub-float v12, v10, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v11, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    add-float v12, v10, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v11, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v10, v2

    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    sub-float v16, v6, v0

    iget v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    sub-float v15, v5, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v0, v16, v3

    const/high16 v8, -0x40800000    # -1.0f

    if-lez v0, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_1
    iget-object v1, v2, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-ne v4, v0, :cond_5

    mul-float v0, v16, v15

    cmpg-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v10, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    iget v9, v10, Landroid/graphics/RectF;->right:F

    mul-float/2addr v11, v8

    add-float/2addr v9, v11

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v11

    :goto_0
    sub-float v13, v9, v7

    add-float/2addr v13, v14

    sub-float v12, v8, v4

    add-float/2addr v12, v14

    const/high16 v11, 0x43340000    # 180.0f

    cmpg-float v0, v13, v11

    if-ltz v0, :cond_5

    cmpg-float v0, v12, v11

    if-ltz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    cmpg-float v0, v16, v3

    if-gez v0, :cond_8

    cmpg-float v0, v7, v3

    if-gez v0, :cond_8

    if-eqz v11, :cond_2

    add-float/2addr v13, v3

    sub-float v9, v13, v14

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    cmpg-float v0, v15, v3

    if-gez v0, :cond_6

    cmpg-float v0, v4, v3

    if-gez v0, :cond_6

    if-eqz v11, :cond_4

    add-float/2addr v12, v3

    sub-float v8, v12, v14

    :cond_4
    :goto_2
    invoke-virtual {v10, v7, v3, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iput v6, v2, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    iput v5, v2, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_5
    return v17

    :cond_6
    cmpl-float v0, v15, v3

    if-lez v0, :cond_7

    iget v1, v2, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    int-to-float v0, v1

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_7

    sub-int v1, v1, v17

    int-to-float v8, v1

    if-eqz v11, :cond_7

    sub-float v3, v8, v12

    add-float/2addr v3, v14

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    cmpl-float v0, v16, v3

    if-lez v0, :cond_3

    iget v1, v2, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    int-to-float v0, v1

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_3

    sub-int v1, v1, v17

    int-to-float v9, v1

    if-eqz v11, :cond_3

    sub-float v7, v9, v13

    add-float/2addr v7, v14

    goto :goto_1

    :cond_9
    mul-float v0, v16, v15

    cmpl-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v10, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v8

    add-float/2addr v7, v11

    iget v4, v10, Landroid/graphics/RectF;->top:F

    iget v9, v10, Landroid/graphics/RectF;->right:F

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v11

    goto :goto_0

    :cond_a
    mul-float v0, v16, v15

    cmpl-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v10, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v8

    sub-float/2addr v4, v11

    iget v9, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v11

    goto :goto_3

    :cond_b
    mul-float v0, v16, v15

    cmpg-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v10, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v8

    add-float/2addr v7, v11

    iget v4, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v11

    iget v9, v10, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_c
    iget-object v10, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->left:F

    add-float v7, v7, v16

    iget v4, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v15

    iget v9, v10, Landroid/graphics/RectF;->right:F

    add-float v9, v9, v16

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v15

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v3, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    const/high16 v11, 0x42480000    # 50.0f

    add-float v10, v5, v11

    cmpl-float v0, v13, v10

    if-lez v0, :cond_e

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v11

    cmpg-float v0, v13, v0

    if-gez v0, :cond_e

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v11

    cmpl-float v0, v12, v0

    if-lez v0, :cond_e

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v11

    cmpg-float v0, v12, v0

    if-gez v0, :cond_e

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    return v17

    :cond_e
    sub-float v9, v5, v11

    cmpl-float v0, v13, v9

    if-ltz v0, :cond_f

    cmpg-float v0, v13, v10

    if-gtz v0, :cond_f

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_f

    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    add-float/2addr v1, v0

    add-float/2addr v1, v11

    cmpg-float v0, v12, v1

    if-lez v0, :cond_10

    :cond_f
    cmpl-float v0, v13, v9

    if-ltz v0, :cond_11

    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    add-float/2addr v0, v5

    add-float/2addr v0, v11

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_11

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_11

    add-float/2addr v1, v11

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_11

    :cond_10
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float v8, v4, v11

    cmpl-float v0, v13, v8

    if-ltz v0, :cond_12

    add-float v0, v4, v11

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_12

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_12

    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    add-float/2addr v1, v0

    add-float/2addr v1, v11

    cmpg-float v0, v12, v1

    if-lez v0, :cond_13

    :cond_12
    sget v7, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    sub-float v6, v4, v7

    sub-float/2addr v6, v11

    cmpl-float v0, v13, v6

    if-ltz v0, :cond_14

    add-float v0, v4, v11

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_14

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_14

    add-float/2addr v1, v11

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_14

    :cond_13
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    cmpl-float v0, v13, v9

    if-ltz v0, :cond_15

    cmpg-float v0, v13, v10

    if-gtz v0, :cond_15

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v7

    sub-float/2addr v0, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_15

    add-float/2addr v1, v11

    cmpg-float v0, v12, v1

    if-lez v0, :cond_16

    :cond_15
    cmpl-float v0, v13, v9

    if-ltz v0, :cond_17

    add-float/2addr v5, v7

    add-float/2addr v5, v11

    cmpg-float v0, v13, v5

    if-gtz v0, :cond_17

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_17

    add-float/2addr v1, v11

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_17

    :cond_16
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_17
    cmpl-float v0, v13, v8

    if-ltz v0, :cond_18

    add-float v0, v4, v11

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_18

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    sub-float/2addr v0, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_18

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v11

    cmpg-float v0, v12, v0

    if-lez v0, :cond_19

    :cond_18
    cmpl-float v0, v13, v6

    if-ltz v0, :cond_1a

    add-float/2addr v4, v11

    cmpg-float v0, v13, v4

    if-gtz v0, :cond_1a

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v11

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_1a

    add-float/2addr v1, v11

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_1a

    :cond_19
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1a
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 7

    move-object v2, p1

    iput-object p1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    sget-object v0, LX/SAt;->A06:LX/SAt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/TDh;

    invoke-direct {v3, p0}, LX/TDh;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    const/4 v5, 0x0

    const-string v4, "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW"

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/SAt;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Xvm;Ljava/lang/String;ZZ)V

    return-void
.end method

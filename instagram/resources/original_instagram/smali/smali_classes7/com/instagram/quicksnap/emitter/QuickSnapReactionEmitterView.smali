.class public final Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/MuT;

.field public final A03:Landroid/view/animation/AccelerateInterpolator;

.field public final A04:LX/Ewu;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x8

    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    const/16 v1, 0x14

    .line 268435478
    .line 268435479
    new-instance v0, Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    .line 268435485
    .line 268435486
    new-instance v0, Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    .line 268435492
    .line 268435493
    new-instance v0, Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    .line 268435499
    .line 268435500
    new-instance v0, Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A09:Landroid/graphics/Paint;

    .line 268435506
    .line 268435507
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435508
    .line 268435509
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A08:Landroid/graphics/Matrix;

    .line 268435513
    .line 268435514
    const/high16 v1, 0x40000000    # 2.0f

    .line 268435515
    .line 268435516
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 268435517
    .line 268435518
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A03:Landroid/view/animation/AccelerateInterpolator;

    .line 268435522
    .line 268435523
    new-instance v0, LX/45n;

    .line 268435524
    .line 268435525
    invoke-direct {v0, p0}, LX/45n;-><init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/Ewu;

    .line 268435529
    .line 268435530
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    iget-object v0, p1, LX/HMx;->A02:LX/NbE;

    invoke-interface {v0}, LX/NbE;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/16 v5, 0x14

    new-instance v0, LX/9P7;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p3, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A01()V
    .locals 4

    sget-object v1, LX/5O3;->A01:LX/5O3;

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/Ewu;

    invoke-virtual {v1, v0}, LX/5O3;->A01(LX/Ewu;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00:J

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const v0, 0x5ca0009a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HNz;

    iget-object v5, v8, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A08:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/HNz;->A0D:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, v8, LX/HNz;->A03:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v8, LX/HNz;->A06:F

    float-to-double v0, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v9

    double-to-float v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v7

    neg-int v0, v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    neg-int v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A09:Landroid/graphics/Paint;

    iget v1, v8, LX/HNz;->A02:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_2
    const v0, -0x7b00a9f1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final setAnimationCompleteListener(LX/MuT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A02:LX/MuT;

    return-void
.end method

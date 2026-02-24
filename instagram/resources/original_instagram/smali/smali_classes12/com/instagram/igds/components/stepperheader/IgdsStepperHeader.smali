.class public final Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0sA;
.implements LX/EAA;
.implements LX/EaY;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/0XK;

.field public final A0F:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0407d1

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v4

    .line 268435470
    const v0, 0x7f0407d2

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v2

    .line 268435477
    const/4 v3, 0x1

    .line 268435478
    const v0, 0x7f0407d0

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v1

    .line 268435485
    const v0, 0x7f0407d3

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    filled-new-array {v4, v2, v1, v0}, [I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:[I

    .line 268435497
    .line 268435498
    invoke-static {p0}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435503
    .line 268435504
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    .line 268435505
    .line 268435506
    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    .line 268435507
    .line 268435508
    const/high16 v1, 0x40800000    # 4.0f

    .line 268435509
    .line 268435510
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 268435519
    .line 268435520
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v0

    .line 268435528
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 268435529
    .line 268435530
    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    .line 268435535
    .line 268435536
    mul-int/lit8 v0, v0, 0x2

    .line 268435537
    .line 268435538
    int-to-float v2, v0

    .line 268435539
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 268435543
    .line 268435544
    .line 268435545
    const v0, 0x7f0400bd

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {p1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435560
    .line 268435561
    .line 268435562
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 268435563
    .line 268435564
    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v1

    .line 268435568
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435569
    .line 268435570
    .line 268435571
    const v0, 0x7f040866

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    .line 268435575
    .line 268435576
    .line 268435577
    move-result v0

    .line 268435578
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435579
    .line 268435580
    .line 268435581
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 268435582
    .line 268435583
    invoke-static {}, LX/368;->A0V()LX/0XK;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v4

    .line 268435587
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 268435588
    .line 268435589
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 268435590
    .line 268435591
    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    .line 268435596
    .line 268435597
    .line 268435598
    iput-object v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:LX/0XK;

    .line 268435599
    .line 268435600
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    const/4 v4, 0x0

    mul-float v3, v5, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v7, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133c0a

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz v1, :cond_1

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/SIk;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    fill-array-data v0, :array_1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    iput p2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    int-to-double v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133c0a

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A03(IIZZ)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    iput-boolean p3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    iput-boolean p4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    return-void
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public final ErP(I)V
    .locals 0

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 0

    return-void
.end method

.method public final ErT(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
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
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x3f2ffa30

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    const v0, -0x2a3dfe84

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3a5a9694

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x63cf1412

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-super {v2, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v1, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    iget v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v1, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_0
    int-to-float v15, v3

    const/4 v14, 0x0

    iget-object v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v4, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/2addr v5, v0

    :cond_0
    iget v1, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    if-ne v3, v1, :cond_3

    iget-boolean v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    if-nez v0, :cond_3

    :goto_2
    int-to-float v7, v5

    iget v6, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    iget v1, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    int-to-float v0, v1

    mul-float/2addr v6, v0

    add-float/2addr v7, v6

    :goto_3
    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    move-object v6, v12

    move v8, v14

    move v9, v1

    move v10, v14

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v6, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    sub-int v0, v5, v6

    int-to-float v10, v0

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v9

    iget v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v11, v0

    sub-float v0, v10, v11

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v14, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v9, v1, v0, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v7, v6

    add-float/2addr v7, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v11, v0

    add-float v0, v7, v6

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v7, v11

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v14, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v9, v1, v0, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    sub-float/2addr v10, v6

    invoke-virtual {v9, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-virtual {v12, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-ne v3, v0, :cond_4

    iget-boolean v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-le v3, v1, :cond_1

    int-to-float v7, v5

    iget v1, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    goto :goto_3

    :cond_5
    iget v3, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    goto/16 :goto_0

    :cond_6
    int-to-float v7, v5

    iget-object v6, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    invoke-static {v6}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v8

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v5

    iget v0, v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v4, v0

    add-float v0, v13, v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v14, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v8, v1, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v4, v0

    add-float/2addr v13, v2

    invoke-virtual {v8, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v0, v7, v4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v14, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v7, v2

    invoke-virtual {v5, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {p0}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2, p1, p2}, LX/Po9;->A00(Landroid/util/DisplayMetrics;[III)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    return-void
.end method

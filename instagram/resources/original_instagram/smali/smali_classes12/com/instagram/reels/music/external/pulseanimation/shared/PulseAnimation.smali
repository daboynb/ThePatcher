.class public final Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06044c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    invoke-direct {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 268435456
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v7

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    const v1, 0x7f06044c

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    .line 268435475
    .line 268435476
    const/16 v6, 0x7d0

    .line 268435477
    .line 268435478
    iput v6, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    .line 268435479
    .line 268435480
    const/4 v5, 0x4

    .line 268435481
    iput v5, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    .line 268435482
    .line 268435483
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v9

    .line 268435487
    const v8, 0x7f070062

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    .line 268435495
    .line 268435496
    const/high16 v4, 0x40400000    # 3.0f

    .line 268435497
    .line 268435498
    iput v4, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    .line 268435499
    .line 268435500
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-nez v0, :cond_0

    .line 268435505
    .line 268435506
    sget-object v0, LX/0sh;->A1y:[I

    .line 268435507
    .line 268435508
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v3

    .line 268435512
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435513
    .line 268435514
    .line 268435515
    const/4 v2, 0x0

    .line 268435516
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    .line 268435525
    .line 268435526
    const/4 v1, 0x2

    .line 268435527
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    .line 268435536
    .line 268435537
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    .line 268435542
    .line 268435543
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    .line 268435548
    .line 268435549
    const/4 v0, 0x5

    .line 268435550
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    .line 268435555
    .line 268435556
    const/4 v0, 0x3

    .line 268435557
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    iput-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    .line 268435562
    .line 268435563
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435564
    .line 268435565
    .line 268435566
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00()V

    .line 268435567
    .line 268435568
    .line 268435569
    return-void
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

.method private final A00()V
    .locals 15

    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0A:Z

    if-nez v0, :cond_5

    iget v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    const-string v0, "paint"

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A09:Ljava/util/ArrayList;

    iget v10, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v13, "animatorList"

    if-ge v5, v10, :cond_2

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/DPu;

    invoke-direct {v8, v0, p0}, LX/DPu;-><init>(Landroid/content/Context;Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;)V

    const/4 v9, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v13, "circleViewList"

    :cond_0
    :goto_1
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v0

    neg-double v0, v2

    double-to-float v7, v0

    double-to-float v4, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, v7

    mul-double/2addr v0, v2

    sub-float/2addr v4, v7

    float-to-double v2, v4

    add-double/2addr v0, v2

    double-to-float v7, v0

    new-array v1, v9, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v1, v14

    invoke-virtual {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->getRippleScale()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "ScaleX"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-long v0, v0

    const/16 v4, 0x3e8

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [F

    aput v12, v1, v14

    invoke-virtual {p0}, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->getRippleScale()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "ScaleY"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-long v0, v0

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "Alpha"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    int-to-long v2, v0

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-long v0, v0

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    const-string v13, "animatorSet"

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getRandomScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    return v0
.end method

.method public final getRippleColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    return v0
.end method

.method public final getRippleCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    return v0
.end method

.method public final getRippleDelayMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    return v0
.end method

.method public final getRippleDurationMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    return v0
.end method

.method public final getRippleRadius()F
    .locals 1

    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    return v0
.end method

.method public final getRippleScale()F
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    iget v5, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v5, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v0, v4

    mul-double/2addr v2, v0

    sub-float/2addr v5, v4

    float-to-double v0, v5

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    return v5
.end method

.method public final setRandomScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A0C:Z

    return-void
.end method

.method public final setRippleColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A02:I

    return-void
.end method

.method public final setRippleCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A03:I

    return-void
.end method

.method public final setRippleDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A04:I

    return-void
.end method

.method public final setRippleDurationMs(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A05:I

    return-void
.end method

.method public final setRippleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A00:F

    return-void
.end method

.method public final setRippleScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/shared/PulseAnimation;->A01:F

    return-void
.end method

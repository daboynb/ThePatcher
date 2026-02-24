.class public final LX/SIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZxS;I)V
    .locals 0

    iput p2, p0, LX/SIk;->$t:I

    iput-object p1, p0, LX/SIk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/SIk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/SIk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
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
.end method

.method public static A00(Ljava/lang/Object;FI)F
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    float-to-double p0, p1

    int-to-double v2, p2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    sub-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SIk;

    invoke-direct {v0, p1, p2}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v0, p0, LX/SIk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zc;

    invoke-static {v0}, LX/4Zc;->A00(LX/4Zc;)Landroid/widget/TextSwitcher;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A01:F

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQ5;

    sget-object v0, LX/DQ5;->A0C:Ljava/util/List;

    iget-object v8, v3, LX/DQ5;->A0A:Ljava/util/List;

    const v6, 0x3ecccccc    # 0.39999998f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_7

    invoke-static {v0, v7, v4}, LX/SIk;->A00(Ljava/lang/Object;FI)F

    move-result v1

    mul-float/2addr v1, v6

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const v1, 0x3f19999a    # 0.6f

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_2

    :cond_2
    iget-object v6, v3, LX/DQ5;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_7

    invoke-static {v0, v7, v4}, LX/SIk;->A00(Ljava/lang/Object;FI)F

    move-result v1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_3

    :cond_4
    iget-object v6, v3, LX/DQ5;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_7

    invoke-static {v0, v7, v4}, LX/SIk;->A00(Ljava/lang/Object;FI)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    iget-object v4, v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v6}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9k0;

    iget-object v2, v0, LX/9k0;->A01:Landroid/widget/TextSwitcher;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :goto_5
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uh5;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/Uh5;->A00:F

    invoke-static {v1}, LX/Uh5;->A00(LX/Uh5;)V

    iget-object v2, v1, LX/Uh5;->A0P:LX/SKG;

    if-eqz v2, :cond_0

    iget v1, v1, LX/Uh5;->A00:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    iget-object v0, v2, LX/SKG;->A00:LX/K54;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "animation_property"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget v0, v3, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, v3, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    :cond_6
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v3, 0x457a0000    # 4000.0f

    mul-float/2addr v3, v6

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v6, v5

    const/4 v2, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_8

    const v2, 0x44a6a000    # 1333.0f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_c

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sget-object v0, LX/D3Q;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :cond_8
    :goto_7
    const v0, 0x44014000    # 517.0f

    const/4 v1, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    const v0, 0x44014000    # 517.0f

    sub-float/2addr v3, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v3, v0

    sget-object v0, LX/D3Q;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v0

    :cond_9
    :goto_8
    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/D3Q;

    mul-float v4, v1, v5

    add-float/2addr v4, v6

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v4, v0

    sget-object v0, LX/D3Q;->A0D:Landroid/view/animation/Interpolator;

    iput v4, v3, LX/D3Q;->A01:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    iput v2, v3, LX/D3Q;->A00:F

    goto/16 :goto_a

    :cond_a
    const v0, 0x451d5000    # 2517.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_9

    const/high16 v0, 0x457a0000    # 4000.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    const v0, 0x451d5000    # 2517.0f

    sub-float/2addr v3, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v3, v0

    sget-object v0, LX/D3Q;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_8

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_d

    const v0, 0x45505000    # 3333.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_d

    const/high16 v0, 0x44fa0000    # 2000.0f

    sub-float v1, v3, v0

    div-float/2addr v1, v2

    sget-object v0, LX/D3Q;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v0

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v1

    goto :goto_7

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/D18;

    iget-object v5, v3, LX/D18;->A03:Landroid/graphics/Matrix;

    iget v0, v3, LX/D18;->A01:I

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/D18;->A02:Landroid/graphics/LinearGradient;

    goto :goto_9

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/DL6;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/DL6;->A00(F)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v0, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpZ;

    iget-object v3, v0, LX/RpZ;->A09:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    :goto_9
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_a

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpZ;

    iget-object v3, v0, LX/RpZ;->A08:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpZ;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/RpZ;->A01(LX/RpZ;F)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/CwC;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/CwC;->A00:I

    goto :goto_a

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v3, LX/D2Q;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, LX/D2Q;->A00:F

    :goto_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v9, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v9, LX/OVS;

    int-to-long v2, v0

    iget-object v8, v9, LX/OVS;->A04:Ljava/util/ArrayList;

    monitor-enter v8

    const/4 v7, 0x0

    :goto_b
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OXI;

    iget-wide v4, v6, LX/OXI;->A0C:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    iget v0, v6, LX/OXI;->A0A:I

    int-to-float v1, v0

    iget v0, v6, LX/OXI;->A06:F

    long-to-float v10, v2

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iget v0, v6, LX/OXI;->A00:F

    mul-float/2addr v0, v10

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v6, LX/OXI;->A02:F

    iget v0, v6, LX/OXI;->A0B:I

    int-to-float v1, v0

    iget v0, v6, LX/OXI;->A07:F

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iget v0, v6, LX/OXI;->A01:F

    mul-float/2addr v0, v10

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v6, LX/OXI;->A03:F

    iget v10, v6, LX/OXI;->A09:I

    if-lez v10, :cond_f

    int-to-long v0, v10

    sub-long v11, v4, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_e

    const/16 v0, 0xff

    goto :goto_c

    :cond_e
    sub-long/2addr v4, v2

    long-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_c
    iput v0, v6, LX/OXI;->A08:I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, LX/OVS;->A03:LX/DPv;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/ZxS;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxS;

    iget-object v1, v0, LX/ZxS;->A09:LX/G7d;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxS;

    iget-object v0, v0, LX/ZxS;->A09:LX/G7d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/SIk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/components/ContourView;

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput v2, v1, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

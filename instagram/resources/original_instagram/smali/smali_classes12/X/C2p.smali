.class public final LX/C2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C2p;->$t:I

    iput-object p1, p0, LX/C2p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v0, p0, LX/C2p;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jpb;

    iget-object v5, v0, LX/Jpb;->A02:LX/Hhx;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    float-to-int v3, v7

    int-to-float v0, v3

    sub-float/2addr v7, v0

    sget-object v2, LX/Fnr;->A0C:[F

    sget-object v1, LX/Fnr;->A0A:Landroid/view/animation/Interpolator;

    aget v9, v2, v3

    add-int/lit8 v8, v3, 0x1

    const/4 v0, 0x5

    rem-int/2addr v8, v0

    aget v2, v2, v8

    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v0, v6, v1

    mul-float/2addr v9, v0

    mul-float/2addr v2, v1

    add-float/2addr v9, v2

    sget-object v0, LX/Fnr;->A0D:[F

    sget-object v5, LX/Fnr;->A09:Landroid/view/animation/Interpolator;

    aget v4, v0, v3

    aget v2, v0, v8

    invoke-interface {v5, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v0, v6, v1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    sget-object v0, LX/Fnr;->A0B:[F

    aget v3, v0, v3

    aget v1, v0, v8

    invoke-interface {v5, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v3, v6

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v5, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fnr;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v4, v2

    add-float/2addr v1, v9

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v5, LX/Fnr;->A01:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iput v3, v5, LX/Fnr;->A00:F

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v5, LX/M1o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/M1o;->A05:J

    sub-long v6, v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v11, v0, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v6

    iget v7, v5, LX/M1o;->A03:F

    iget v6, v5, LX/M1o;->A01:F

    double-to-float v2, v0

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float/2addr v7, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v7, v7

    mul-double/2addr v0, v7

    double-to-float v6, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v11, v0

    iget v12, v5, LX/M1o;->A02:F

    iget v0, v5, LX/M1o;->A00:F

    sub-float/2addr v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v12, v0

    iget-object v8, v5, LX/M1o;->A0A:Ljava/util/List;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v2, 0x44960000    # 1200.0f

    const/4 v1, 0x0

    new-instance v0, LX/H1P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/H1P;->A06:F

    iput v9, v0, LX/H1P;->A07:F

    iput v6, v0, LX/H1P;->A04:F

    iput v11, v0, LX/H1P;->A05:F

    iput v7, v0, LX/H1P;->A01:F

    iput v2, v0, LX/H1P;->A02:F

    iput v12, v0, LX/H1P;->A03:F

    iput v1, v0, LX/H1P;->A00:F

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v3, v5, LX/M1o;->A05:J

    :cond_2
    iget-object v0, v5, LX/M1o;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H1P;

    iget v1, v4, LX/H1P;->A06:F

    iget v0, v4, LX/H1P;->A04:F

    add-float/2addr v1, v0

    iput v1, v4, LX/H1P;->A06:F

    iget v1, v4, LX/H1P;->A07:F

    iget v0, v4, LX/H1P;->A05:F

    add-float/2addr v1, v0

    iput v1, v4, LX/H1P;->A07:F

    iget v3, v4, LX/H1P;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v3, v0

    iput v3, v4, LX/H1P;->A00:F

    iget v2, v4, LX/H1P;->A02:F

    div-float v1, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, v4, LX/H1P;->A01:F

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v5, LX/5VX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/5VX;->A01:J

    sub-long v6, v3, v0

    const-wide/16 v1, 0x5a

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v8, v5, LX/5VX;->A0I:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v10, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v10, v0

    neg-float v0, v6

    invoke-static {v1, v0, v6}, LX/4so;->A02(FFF)F

    mul-float/2addr v6, v6

    mul-float/2addr v1, v1

    sub-float/2addr v6, v1

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget v9, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_4

    neg-float v1, v1

    :cond_4
    add-float/2addr v9, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v11, v0, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v6

    iget v7, v5, LX/5VX;->A09:F

    iget v6, v5, LX/5VX;->A07:F

    double-to-float v2, v0

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float/2addr v7, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v7, v7

    mul-double/2addr v0, v7

    double-to-float v6, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v11, v0

    iget v12, v5, LX/5VX;->A08:F

    iget v0, v5, LX/5VX;->A06:F

    sub-float/2addr v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v12, v0

    iget-object v8, v5, LX/5VX;->A0H:Ljava/util/List;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v2, 0x44960000    # 1200.0f

    const/4 v1, 0x0

    new-instance v0, LX/H1K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/H1K;->A06:F

    iput v9, v0, LX/H1K;->A07:F

    iput v6, v0, LX/H1K;->A04:F

    iput v11, v0, LX/H1K;->A05:F

    iput v7, v0, LX/H1K;->A01:F

    iput v2, v0, LX/H1K;->A02:F

    iput v12, v0, LX/H1K;->A03:F

    iput v1, v0, LX/H1K;->A00:F

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v3, v5, LX/5VX;->A01:J

    :cond_5
    iget-object v0, v5, LX/5VX;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H1K;

    iget v1, v4, LX/H1K;->A06:F

    iget v0, v4, LX/H1K;->A04:F

    add-float/2addr v1, v0

    iput v1, v4, LX/H1K;->A06:F

    iget v1, v4, LX/H1K;->A07:F

    iget v0, v4, LX/H1K;->A05:F

    add-float/2addr v1, v0

    iput v1, v4, LX/H1K;->A07:F

    iget v3, v4, LX/H1K;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v3, v0

    iput v3, v4, LX/H1K;->A00:F

    iget v2, v4, LX/H1K;->A02:F

    div-float v1, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, v4, LX/H1K;->A01:F

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v5, LX/5VX;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iput v0, v5, LX/5VX;->A00:F

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v5, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Hi;

    iget v0, v5, LX/2Hi;->A04:I

    if-nez v0, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    iget v0, v5, LX/2Hi;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_a

    iput v1, v5, LX/2Hi;->A00:F

    goto/16 :goto_0

    :cond_8
    const/high16 v4, 0x43c80000    # 400.0f

    iget-object v3, v5, LX/2Hi;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, LX/7hL;->A02(FFFFF)F

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iput v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iput v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;F)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v0, LX/MN5;

    iget-object v2, v0, LX/MN5;->A03:LX/Xir;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v2, LX/AOV;

    invoke-virtual {v2, v0}, LX/AOV;->A00(F)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQ1;

    iget-object v2, v0, LX/MQ1;->A04:LX/Xir;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v2, LX/AOV;

    invoke-virtual {v2, v0}, LX/AOV;->A00(F)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v3, LX/93f;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, v3, LX/93f;->A02:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v3, LX/93f;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v2, LX/93f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/93f;->A03:I

    invoke-static {v2}, LX/93f;->A03(LX/93f;)V

    invoke-static {v2}, LX/93f;->A04(LX/93f;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v2, LX/93f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/93f;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, LX/93f;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XA;

    iget-object v0, v0, LX/3XA;->A06:LX/8hT;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_9
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/C2p;->A00:Ljava/lang/Object;

    check-cast v0, LX/9r5;

    iget-object v2, v0, LX/9r5;->A02:LX/3F2;

    if-eqz v2, :cond_a

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget-object v0, v2, LX/3F2;->A00:LX/3Tu;

    invoke-virtual {v0, v1}, LX/3Tu;->A0A(F)V

    return-void

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

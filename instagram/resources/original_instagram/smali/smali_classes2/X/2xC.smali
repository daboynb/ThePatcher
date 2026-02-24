.class public final LX/2xC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/2xF;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7Yx;

    invoke-direct {v0, p0, v1}, LX/7Yx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2xC;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/2xC;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2xC;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2xC;->A04:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2xC;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private A00()V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/2xC;->A02:LX/2xF;

    if-eqz v3, :cond_2

    iget v5, v3, LX/2xF;->A08:I

    if-gtz v5, :cond_0

    iget v1, v3, LX/2xF;->A04:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_0
    iget v4, v3, LX/2xF;->A07:I

    if-gtz v4, :cond_1

    iget v1, v3, LX/2xF;->A01:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_1
    iget v1, v3, LX/2xF;->A0C:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v3, LX/2xF;->A06:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    int-to-float v6, v5

    int-to-float v7, v4

    iget-object v8, v3, LX/2xF;->A0L:[I

    iget-object v9, v3, LX/2xF;->A0K:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    iget-object v0, p0, LX/2xC;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    int-to-float v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    int-to-float v7, v4

    div-float/2addr v7, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v8, v0

    iget-object v9, v3, LX/2xF;->A0L:[I

    iget-object v10, v3, LX/2xF;->A0K:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/RadialGradient;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2xF;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final A04(LX/2xF;)V
    .locals 6

    iput-object p1, p0, LX/2xC;->A02:LX/2xF;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2xC;->A05:Landroid/graphics/Paint;

    iget-boolean v0, p1, LX/2xF;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    invoke-direct {p0}, LX/2xC;->A00()V

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v0, v4, v1

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget-wide v2, v0, LX/2xF;->A0E:J

    iget-wide v0, v0, LX/2xF;->A0D:J

    div-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget v0, v0, LX/2xF;->A0B:I

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget-wide v0, v0, LX/2xF;->A0F:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget v0, v0, LX/2xF;->A0A:I

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget-wide v2, v0, LX/2xF;->A0D:J

    iget-wide v0, v0, LX/2xF;->A0E:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2xC;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/2xC;->A05:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget v0, v0, LX/2xF;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v4, p0, LX/2xC;->A06:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v2, p0, LX/2xC;->A00:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2xC;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget v1, v0, LX/2xF;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    neg-float v6, v3

    sub-float/2addr v3, v6

    mul-float/2addr v3, v2

    add-float/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, LX/2xC;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/2xC;->A02:LX/2xF;

    iget v3, v0, LX/2xF;->A03:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v8, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    neg-float v0, v7

    sub-float/2addr v0, v7

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    goto :goto_2

    :cond_3
    neg-float v0, v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float v6, v3, v0

    goto :goto_1

    :cond_4
    neg-float v0, v7

    sub-float/2addr v7, v0

    mul-float/2addr v7, v2

    add-float/2addr v7, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v1, p0, LX/2xC;->A02:LX/2xF;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2xF;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2xF;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/2xC;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/2xC;->A00()V

    invoke-virtual {p0}, LX/2xC;->A01()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

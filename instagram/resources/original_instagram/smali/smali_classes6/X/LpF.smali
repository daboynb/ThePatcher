.class public abstract LX/LpF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:[LX/IXM;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/LpF;->A02:I

    int-to-float v0, v2

    iget v1, p0, LX/LpF;->A00:F

    mul-float/2addr v0, v1

    float-to-int v10, v0

    iget v0, p0, LX/LpF;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v9, v1

    iget v0, p0, LX/LpF;->A03:I

    sub-int/2addr v0, v2

    div-int/lit8 v8, v0, 0x2

    iget-object v7, p0, LX/LpF;->A08:[LX/IXM;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    add-int v3, v4, v10

    move-object v0, p0

    check-cast v0, LX/IWo;

    iget-object v0, v0, LX/IWo;->A02:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v8

    aget-object v0, v7, v5

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IXM;->A00:Landroid/graphics/drawable/Drawable;

    add-int v0, v2, v10

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v4, v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/LpF;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/LpF;->A05:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget v0, p0, LX/LpF;->A06:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget v0, p0, LX/LpF;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget v0, p0, LX/LpF;->A07:I

    if-ne v0, p3, :cond_1

    iget v0, p0, LX/LpF;->A03:I

    if-ne v0, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p3, p0, LX/LpF;->A07:I

    iput p4, p0, LX/LpF;->A03:I

    iget v0, p0, LX/LpF;->A05:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v0, p3, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LX/LpF;->A02:I

    if-le v0, p4, :cond_2

    int-to-float v2, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_2
    float-to-double v3, v1

    float-to-double v0, v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/LpF;->A00:F

    move-object v7, p0

    check-cast v7, LX/IWo;

    iget v0, v7, LX/LpF;->A06:I

    int-to-double v2, v0

    int-to-float v4, p4

    iget v0, v7, LX/LpF;->A02:I

    int-to-float v1, v0

    iget v0, v7, LX/LpF;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    sget v0, LX/IXN;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    sget v0, LX/IXN;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpg-float v0, v2, v8

    if-nez v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v2, v3, v8

    if-eqz v2, :cond_3

    int-to-float v1, v4

    div-float/2addr v1, v3

    :cond_3
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    sget-object v2, LX/IXN;->A02:[F

    const/16 v6, 0x62

    new-array v3, v6, [F

    const/4 v1, 0x0

    :cond_4
    aget v0, v2, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_4

    sget-object v2, LX/IXN;->A03:[F

    new-array v10, v6, [F

    const/4 v1, 0x0

    :cond_5
    aget v0, v2, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_5

    sget-object v2, LX/IXN;->A04:[F

    new-array v5, v6, [F

    const/4 v1, 0x0

    :cond_6
    aget v0, v2, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v8

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_6

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    filled-new-array {v4, v2, v1}, [Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v2, 0x661

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/C4y;

    invoke-direct {v0, v5, v8}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aget-object v4, v6, v8

    const/4 v0, 0x1

    aget-object v1, v6, v0

    aget-object v0, v6, v10

    filled-new-array {v4, v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v7, LX/IWo;->A02:[Landroid/animation/ValueAnimator;

    array-length v1, v2

    if-ne v1, v9, :cond_a

    invoke-virtual {v7}, LX/IWo;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/LpF;->stop()V

    :cond_7
    iput-object v5, v7, LX/IWo;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v6, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/LpF;->start()V

    return-void

    :cond_8
    int-to-float v0, v4

    div-float/2addr v0, v2

    goto/16 :goto_1

    :cond_9
    int-to-float v1, p3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    iget-object v3, p0, LX/LpF;->A08:[LX/IXM;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IXM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/IWo;

    iget-boolean v0, v1, LX/IWo;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IWo;->A01:Z

    iget-object v0, v1, LX/IWo;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/IWo;

    iget-boolean v0, v1, LX/IWo;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IWo;->A01:Z

    iget-object v0, v1, LX/IWo;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IWo;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

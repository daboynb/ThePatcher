.class public abstract LX/XIE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/E3I;
    .locals 10

    const/4 v5, 0x0

    const/4 v0, 0x1

    iget-object v4, p0, LX/1PD;->A03:LX/2iy;

    if-nez v4, :cond_1

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p1, v5}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    iget-object v8, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v8, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v7, v0}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v9

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b05f1

    invoke-static {v4, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    new-instance v8, LX/E3I;

    invoke-direct {v8}, LX/E3I;-><init>()V

    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-wide v1, LX/E3f;->A00:J

    long-to-float v0, v1

    mul-float/2addr v9, v0

    float-to-long v0, v9

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/a1F;

    invoke-direct {v0, v5, p0, v6}, LX/a1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/R9U;

    invoke-direct {v0, v5, v3, v4, p0}, LX/R9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v8
.end method

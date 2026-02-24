.class public abstract LX/XIG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/I9B;
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p1, v7}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v4

    iget-object v9, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v9, v8}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {p1, v11}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v10

    const/4 v0, 0x5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/TimeInterpolator;

    :try_start_0
    invoke-static {v2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v2

    invoke-static {v5}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v2

    invoke-static {v5}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/I9B;

    invoke-direct {v5}, LX/E3I;-><init>()V

    iput-object v0, v5, LX/I9B;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v11, [F

    aput v2, v0, v7

    aput v1, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v1, LX/E3f;->A00:J

    long-to-float v0, v1

    mul-float/2addr v10, v0

    float-to-long v0, v10

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/a1F;

    invoke-direct {v0, v8, p0, v4}, LX/a1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/R9U;

    invoke-direct {v0, v7, v3, v6, p0}, LX/R9U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse start and end values. "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

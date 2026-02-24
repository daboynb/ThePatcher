.class public abstract LX/XFt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p1, v3}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/85j;->A08:LX/85j;

    invoke-static {v1}, LX/GBS;->A00(Ljava/lang/String;)LX/85j;

    move-result-object v9

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v1}, LX/C46;->A02(IF)F

    move-result v4

    sget-wide v1, LX/E3f;->A00:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long p0, v4

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    move-object v8, v1

    check-cast v8, Landroid/view/animation/Interpolator;

    :cond_0
    new-array v1, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LX/F2T;

    invoke-direct/range {v6 .. v11}, LX/F2T;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/85j;J)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v8
.end method

.class public abstract LX/XIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v2}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    if-eqz v5, :cond_0

    new-array v1, v1, [F

    invoke-static {v5}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v1, v6

    aput v3, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    float-to-long v0, v2

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

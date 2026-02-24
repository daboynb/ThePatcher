.class public abstract LX/JtS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "translationY"

    :goto_0
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :cond_0
    const-string v1, "translationX"

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
    .end array-data
.end method

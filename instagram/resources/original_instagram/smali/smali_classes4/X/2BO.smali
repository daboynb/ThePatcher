.class public abstract LX/2BO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/graphics/drawable/Drawable;

.field public static A03:Landroid/view/animation/Interpolator;

.field public static A04:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    sget-boolean v0, LX/2BO;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2BO;->A03:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    if-eqz p4, :cond_2

    sget v0, LX/2BO;->A00:I

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sput-boolean v5, LX/2BO;->A04:Z

    :cond_1
    new-instance v0, LX/HlL;

    invoke-direct {v0, v3, v4, p2}, LX/HlL;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_2
    sget v0, LX/2BO;->A01:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

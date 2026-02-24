.class public final LX/AbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AbL;->$t:I

    iput-object p3, p0, LX/AbL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AbL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AbL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    iget v0, p0, LX/AbL;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AbL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AbL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9k0;

    invoke-static {v0}, LX/9k0;->A00(LX/9k0;)V

    invoke-static {v0}, LX/9k0;->A01(LX/9k0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AbL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2e6;

    iget-object v2, v0, LX/2e6;->A00:Landroid/view/animation/AccelerateInterpolator;

    const v5, 0x3f866666    # 1.05f

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x3e8

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, LX/AbL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/AbL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    new-instance v2, LX/Efp;

    invoke-direct {v2, v0}, LX/Efp;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, LX/AbL;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AbL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/AbL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

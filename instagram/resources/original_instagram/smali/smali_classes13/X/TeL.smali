.class public final LX/TeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TeL;->$t:I

    iput-object p3, p0, LX/TeL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TeL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/TeL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/TeL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nx;

    iget-object v0, v1, LX/1Nx;->A0C:LX/JaU;

    if-nez v0, :cond_0

    const-string v0, "overlayView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-static {v1}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v1, v0, LX/1hD;->A0F:LX/AWJ;

    sget-object v0, LX/2BY;->A00:LX/2BY;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/TeL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/TeL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/TeL;->A01:Ljava/lang/Object;

    check-cast v1, LX/FbZ;

    iget-object v0, v1, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/TeL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TeL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, LX/TeL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TeL;->A01:Ljava/lang/Object;

    check-cast v2, LX/M30;

    const/4 v1, 0x0

    iget-object v0, v2, LX/M30;->A0C:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/M30;->A08:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/TeL;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nx;

    iget-object v0, p0, LX/TeL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gml;

    check-cast v0, LX/8r0;

    iget v1, v0, LX/8r0;->A01:I

    iget-object v0, v0, LX/8r0;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1Nx;->A0D(LX/1Nx;Ljava/lang/String;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

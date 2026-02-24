.class public final LX/R9W;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/R9W;->$t:I

    iput-object p5, p0, LX/R9W;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/R9W;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/R9W;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/R9W;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/R9W;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/R9W;->A03:Ljava/lang/Object;

    check-cast v2, LX/cfu;

    iget-boolean v0, v2, LX/cfu;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/cfu;->A05:Ljava/util/List;

    iget-object v0, p0, LX/R9W;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/cfu;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/R9W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v2, LX/cfu;->A06:Ljava/util/List;

    iget-object v0, p0, LX/R9W;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/R9W;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/R9W;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/C33;->A0y(Landroid/view/View;)V

    iget-object v2, p0, LX/R9W;->A03:Ljava/lang/Object;

    check-cast v2, LX/SNR;

    iget-object v1, p0, LX/R9W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v2, v1}, LX/7Wx;->A0S(LX/7Xa;)V

    iget-object v0, v2, LX/SNR;->A01:LX/chd;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/R9W;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/R9W;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/C33;->A0y(Landroid/view/View;)V

    iget-object v2, p0, LX/R9W;->A03:Ljava/lang/Object;

    check-cast v2, LX/SNR;

    iget-object v1, p0, LX/R9W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v2, v1}, LX/7Wx;->A0Q(LX/7Xa;)V

    iget-object v0, v2, LX/SNR;->A00:LX/chd;

    :goto_0
    iget-object v0, v0, LX/chd;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/9v7;->A0A()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/R9W;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

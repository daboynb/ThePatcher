.class public final LX/RDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v5, p0, LX/RDr;->A00:Landroid/view/View;

    const-wide/16 v1, 0x12c

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/RDr;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RDr;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, LX/RDr;->A02:Z

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/RDr;->A01:Z

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/CWU;

    invoke-direct {v0, p0, v1}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/RDr;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RDr;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iput-boolean v3, p0, LX/RDr;->A01:Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iput-boolean v4, p0, LX/RDr;->A02:Z

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5, v8}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, LX/E9B;

    invoke-direct {v0, v4, v5, p0}, LX/E9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

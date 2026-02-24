.class public final LX/DT4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DT4;->$t:I

    iput-object p3, p0, LX/DT4;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/DT4;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DT4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DT4;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/DT4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/DT4;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelled animation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/DT4;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DT4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/DT4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DT4;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/740;->A1R(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ended animation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/DT4;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Xa;

    iget-object v1, p0, LX/DT4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/DT4;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSB;

    invoke-static {v3}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/HSB;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/HSB;->A00(Landroid/view/View;LX/HSB;Z)V

    instance-of v0, v3, LX/F7J;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/F7J;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7J;->A0M(Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, LX/DT4;->A04:Ljava/lang/Object;

    check-cast v2, LX/ESE;

    invoke-virtual {v2, v3}, LX/9v7;->A0E(LX/7Xa;)V

    iget-object v1, v2, LX/ESE;->A03:Ljava/util/List;

    iget-object v0, p0, LX/DT4;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9v7;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/9v7;->A0A()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/DT4;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DT4;->A04:Ljava/lang/Object;

    check-cast v1, LX/WWj;

    iget-object v0, p0, LX/DT4;->A03:Ljava/lang/Object;

    check-cast v0, LX/WMk;

    invoke-virtual {v1, v0}, LX/WWj;->A04(LX/WMk;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started animation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

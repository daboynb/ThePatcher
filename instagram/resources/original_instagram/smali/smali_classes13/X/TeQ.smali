.class public final LX/TeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TeQ;->$t:I

    iput-object p3, p0, LX/TeQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TeQ;->A02:Ljava/lang/Object;

    iput p1, p0, LX/TeQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/TeQ;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/TeQ;->A00:I

    iget-object v0, p0, LX/TeQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/TeQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1WE;

    invoke-virtual {v0}, LX/1WE;->A02()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/TeQ;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/TeQ;->A00:I

    iget-object v0, p0, LX/TeQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/TeQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1WE;

    invoke-virtual {v0}, LX/1WE;->A02()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/TeQ;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TeQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/TeQ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/TeQ;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

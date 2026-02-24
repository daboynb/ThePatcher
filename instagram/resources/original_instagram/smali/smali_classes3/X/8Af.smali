.class public final LX/8Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Af;->$t:I

    iput-object p1, p0, LX/8Af;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/8Af;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VX;

    invoke-virtual {v0}, LX/5VX;->A09()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/8Af;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Af;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VX;

    invoke-virtual {v0}, LX/5VX;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8Af;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELm;

    iget-object v0, v2, LX/ELm;->A01:LX/3NB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7g2;->pause()V

    iget-object v1, v2, LX/ELm;->A01:LX/3NB;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7g2;->FmS(F)LX/Jao;

    :cond_2
    iget-object v1, v2, LX/ELm;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/8Af;->$t:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Af;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hi;

    iget v0, v2, LX/2Hi;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/2Hi;->A04:I

    iget-object v0, v2, LX/2Hi;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2Hi;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget v0, v2, LX/2Hi;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/2Hi;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/2Hi;->A03:I

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/8Af;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "corebrand_confetti"

    invoke-static {v0}, LX/4xc;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8Af;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7Z5;->A01(Landroid/view/ViewGroup;)V

    return-void
.end method

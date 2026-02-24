.class public final LX/Ag3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ag3;->$t:I

    iput-object p1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/Ag3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9N4;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/9N4;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/9N4;->A04:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/9N4;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9N4;->A03(Landroid/view/View;LX/9N4;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A00:LX/7Z8;

    iget-object v1, v0, LX/7Z8;->A01:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Ag3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget-object v1, v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-static {v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v1, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UF;->A02(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Ag3;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Z9;

    iget-object v0, v0, LX/7Z9;->A00:LX/7Z8;

    iget-object v1, v0, LX/7Z8;->A01:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KW;

    iget-object v1, v0, LX/3KW;->A02:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Ag3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

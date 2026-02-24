.class public final LX/R9R;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/R9R;->$t:I

    iput-object p2, p0, LX/R9R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/R9R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/R9R;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v2, LX/erP;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v0}, LX/erP;->A03(LX/erP;I)V

    iget-boolean v0, v2, LX/erP;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9R;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/erP;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/erP;->A0S:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v2, LX/erP;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/R9R;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/R9R;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/R9R;->A01:Ljava/lang/Object;

    check-cast v1, LX/RuS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RuS;->A0E:Z

    iget-object v0, p0, LX/R9R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/R9R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/R9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/erP;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/erP;->A03(LX/erP;I)V

    return-void
.end method

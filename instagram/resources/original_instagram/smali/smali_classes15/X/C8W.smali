.class public final LX/C8W;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C8W;->$t:I

    iput-object p3, p0, LX/C8W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C8W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/C8W;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/C8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/clx;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/clx;->EXB(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/C8W;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/C8W;->A01:Ljava/lang/Object;

    check-cast v1, LX/18A;

    iget-object v0, p0, LX/C8W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/18A;->A03(Landroid/view/View;LX/18A;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/C8W;->A01:Ljava/lang/Object;

    check-cast v2, LX/91b;

    iget-object v1, v2, LX/91b;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/C8W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/91b;->A06:Z

    :cond_2
    iget-object v0, v2, LX/91b;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/C8W;->A01:Ljava/lang/Object;

    check-cast v2, LX/AQR;

    iget-boolean v0, v2, LX/AQR;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/clx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/clx;->EXB(Z)V

    iput-boolean v0, v2, LX/AQR;->A01:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/C8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARK;

    iget-object v0, p0, LX/C8W;->A01:Ljava/lang/Object;

    check-cast v0, LX/3NB;

    invoke-static {v0, v1}, LX/5LI;->A01(LX/3NB;LX/ARK;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/C8W;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/C8W;->A01:Ljava/lang/Object;

    check-cast v4, LX/91b;

    iget-object v3, v4, LX/91b;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, LX/C8W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v2, v4, LX/91b;->A06:Z

    :cond_3
    iget-object v0, v4, LX/91b;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/91b;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.class public final LX/R9U;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/R9U;->$t:I

    iput-object p4, p0, LX/R9U;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/R9U;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/R9U;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R9U;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/R9U;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/R9U;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/R9U;->A03:Ljava/lang/Object;

    check-cast v2, LX/aGR;

    iget-boolean v0, v2, LX/aGR;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/aGR;->A07:Ljava/util/List;

    iget-object v0, p0, LX/R9U;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/aGR;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/R9U;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/aGR;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-virtual {v2, p1, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/R9U;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/R9U;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/R9U;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/R9U;->A03:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/R9U;->A00:Z

    return-void
.end method

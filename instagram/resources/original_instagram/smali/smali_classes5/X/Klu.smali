.class public final LX/Klu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emt;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:LX/65j;

.field public A03:LX/Lno;


# direct methods
.method public static final A00(LX/Klu;)V
    .locals 2

    iget-object v0, p0, LX/Klu;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/Klu;->A02:LX/65j;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/65j;->A14:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Klu;->A03:LX/Lno;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lno;->GAl()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Klu;->A03:LX/Lno;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lno;->Fj6()V

    return-void
.end method


# virtual methods
.method public final A01(LX/65j;LX/Lno;Z)V
    .locals 1

    iput-object p1, p0, LX/Klu;->A02:LX/65j;

    iput-object p2, p0, LX/Klu;->A03:LX/Lno;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/65j;->A14:Z

    :cond_0
    invoke-static {p0}, LX/Klu;->A00(LX/Klu;)V

    iget-boolean v0, p1, LX/65j;->A14:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Klu;->A03:LX/Lno;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lno;->B2s()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Klu;->A00:Landroid/animation/AnimatorSet;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Amy(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/Klu;->A00(LX/Klu;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Klu;->A02:LX/65j;

    iget-object v0, p0, LX/Klu;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/65j;->A14:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/Klu;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/Klu;->GEk()V

    return-void
.end method

.method public final B2x()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/Klu;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CXy()LX/65j;
    .locals 1

    iget-object v0, p0, LX/Klu;->A02:LX/65j;

    return-object v0
.end method

.method public final Fj6()V
    .locals 1

    iget-object v0, p0, LX/Klu;->A03:LX/Lno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lno;->Fj6()V

    :cond_0
    return-void
.end method

.method public final Fox()V
    .locals 0

    return-void
.end method

.method public final G4T(LX/65j;)V
    .locals 0

    iput-object p1, p0, LX/Klu;->A02:LX/65j;

    return-void
.end method

.method public final GAl()V
    .locals 0

    invoke-static {p0}, LX/Klu;->A00(LX/Klu;)V

    return-void
.end method

.method public final GEk()V
    .locals 2

    iget-object v1, p0, LX/Klu;->A02:LX/65j;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A14:Z

    :cond_0
    invoke-static {p0}, LX/Klu;->A00(LX/Klu;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-static {p0}, LX/Klu;->A00(LX/Klu;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/Klu;->A03:LX/Lno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lno;->Fj6()V

    :cond_0
    iget-object v0, p0, LX/Klu;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

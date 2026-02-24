.class public final LX/3KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lno;


# instance fields
.field public A00:LX/3KW;

.field public A01:LX/3KX;


# virtual methods
.method public final B2s()Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/3KV;->A00:LX/3KW;

    invoke-virtual {v0}, LX/3KW;->B2s()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v0, p0, LX/3KV;->A01:LX/3KX;

    invoke-virtual {v0}, LX/3KX;->B2s()Landroid/animation/AnimatorSet;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method public final Fj6()V
    .locals 1

    iget-object v0, p0, LX/3KV;->A00:LX/3KW;

    invoke-virtual {v0}, LX/3KW;->Fj6()V

    iget-object v0, p0, LX/3KV;->A01:LX/3KX;

    invoke-virtual {v0}, LX/3KX;->Fj6()V

    return-void
.end method

.method public final GAl()V
    .locals 1

    iget-object v0, p0, LX/3KV;->A00:LX/3KW;

    invoke-virtual {v0}, LX/3KW;->GAl()V

    iget-object v0, p0, LX/3KV;->A01:LX/3KX;

    invoke-virtual {v0}, LX/3KX;->GAl()V

    return-void
.end method

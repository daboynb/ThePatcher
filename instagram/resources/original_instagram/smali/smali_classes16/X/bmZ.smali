.class public final LX/bmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emt;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/65j;

.field public A04:LX/A5Y;


# virtual methods
.method public final Amy(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/IuK;->A02(LX/emt;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B2x()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/bmZ;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CXy()LX/65j;
    .locals 1

    iget-object v0, p0, LX/bmZ;->A03:LX/65j;

    return-object v0
.end method

.method public final Fj6()V
    .locals 2

    iget-object v1, p0, LX/bmZ;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/bmZ;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/bmZ;->A04:LX/A5Y;

    invoke-virtual {v0}, LX/A5Y;->A02()V

    return-void
.end method

.method public final Fox()V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, LX/bmZ;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/E3c;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/F34;

    invoke-direct {v0, p0}, LX/F34;-><init>(LX/bmZ;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G4T(LX/65j;)V
    .locals 0

    iput-object p1, p0, LX/bmZ;->A03:LX/65j;

    return-void
.end method

.method public final GAl()V
    .locals 5

    iget-object v1, p0, LX/bmZ;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/bmZ;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, LX/bmZ;->A04:LX/A5Y;

    iget v0, v4, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v0, v4, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, v4, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v4, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/A5Y;->A00(LX/A5Y;IIII)V

    return-void
.end method

.method public final GEk()V
    .locals 1

    iget-object v0, p0, LX/bmZ;->A04:LX/A5Y;

    iget-boolean v0, v0, LX/A5Y;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IuK;->A00(LX/emt;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/bmZ;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/bmZ;->A03:LX/65j;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/65j;->A0s:Z

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/bmZ;->A04:LX/A5Y;

    iget-boolean v0, v0, LX/A5Y;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IuK;->A01(LX/emt;)V

    :cond_0
    return-void
.end method

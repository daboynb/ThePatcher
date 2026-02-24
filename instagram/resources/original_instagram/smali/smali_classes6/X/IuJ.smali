.class public final LX/IuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emt;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/65j;

.field public final A02:J

.field public final A03:LX/HAs;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(LX/HAs;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IuJ;->A03:LX/HAs;

    const/16 v1, 0x21

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IuJ;->A05:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IuJ;->A04:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IuJ;->A06:LX/B69;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/IuJ;->A02:J

    return-void
.end method


# virtual methods
.method public final Amy(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/IuK;->A02(LX/emt;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B2x()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/IuJ;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CXy()LX/65j;
    .locals 1

    iget-object v0, p0, LX/IuJ;->A01:LX/65j;

    return-object v0
.end method

.method public final Fj6()V
    .locals 7

    iget-object v0, p0, LX/IuJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-wide v4, p0, LX/IuJ;->A02:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/IuJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/IuJ;->A01:LX/65j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/65j;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IuJ;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v2, p0, LX/IuJ;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fox()V
    .locals 6

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, LX/IuJ;->A00:Landroid/animation/AnimatorSet;

    iget-wide v3, p0, LX/IuJ;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/D6f;

    invoke-direct {v0, p0, v2}, LX/D6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G4T(LX/65j;)V
    .locals 0

    iput-object p1, p0, LX/IuJ;->A01:LX/65j;

    return-void
.end method

.method public final GAl()V
    .locals 7

    iget-wide v5, p0, LX/IuJ;->A02:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/IuJ;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/IuJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/IuJ;->A01:LX/65j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/65j;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IuJ;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v2, p0, LX/IuJ;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GEk()V
    .locals 1

    iget-object v0, p0, LX/IuJ;->A03:LX/HAs;

    iget-boolean v0, v0, LX/HAs;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IuK;->A00(LX/emt;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/IuJ;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/IuJ;->A01:LX/65j;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/65j;->A0s:Z

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/IuJ;->A03:LX/HAs;

    iget-boolean v0, v0, LX/HAs;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IuK;->A01(LX/emt;)V

    :cond_0
    return-void
.end method

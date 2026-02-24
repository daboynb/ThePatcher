.class public final LX/OKi;
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

    iput p2, p0, LX/OKi;->$t:I

    iput-object p1, p0, LX/OKi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/OKi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/OKi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OKi;->A00:Ljava/lang/Object;

    check-cast v0, LX/KD9;

    iget-object v2, v0, LX/KD9;->A02:LX/1UZ;

    iget-object v1, v0, LX/KD9;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1UZ;->pause()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/OKi;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    invoke-static {v0}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v0

    iget-object v0, v0, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "Gray"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040793

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iget-object v0, v3, LX/F1K;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v1, v3, LX/F1K;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/OKi;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1K;

    invoke-static {v0}, LX/235;->A0n(LX/F1K;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/OKi;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1K;

    invoke-static {v0}, LX/F1K;->A02(LX/F1K;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/OKi;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OKi;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1K;

    invoke-static {v0}, LX/235;->A0n(LX/F1K;)V

    :cond_0
    return-void
.end method

.class public final LX/UiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lul;


# instance fields
.field public A00:LX/B69;

.field public A01:LX/B69;

.field public A02:LX/B69;


# virtual methods
.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DNX()V
    .locals 2

    iget-object v0, p0, LX/UiU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    sget-object v0, LX/Ahx;->A01:LX/Ahx;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    iget-object v0, p0, LX/UiU;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    return-void
.end method

.method public final GFW()V
    .locals 2

    iget-object v0, p0, LX/UiU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    sget-object v0, LX/Ahx;->A02:LX/Ahx;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    iget-object v0, p0, LX/UiU;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic GFX()V
    .locals 0

    return-void
.end method

.class public final LX/SyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yax;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/Yau;

.field public A03:LX/Yal;

.field public A04:LX/YaZ;


# virtual methods
.method public final AMn(IZ)V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yau;->AMo(IZ)V

    :cond_0
    return-void
.end method

.method public final BqK()I
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DPC()V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yau;->DPC()V

    :cond_0
    return-void
.end method

.method public final DzV()V
    .locals 0

    return-void
.end method

.method public final E4n()V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yau;->E4m()V

    :cond_0
    return-void
.end method

.method public final F3m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yau;->F3m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FMM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yau;->FMM(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fu8(I)V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yau;->GF7(I)V

    :cond_0
    return-void
.end method

.method public final G3d(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/SyM;->A00:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.IBrowserLiteChrome"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Yau;

    iput-object v1, p0, LX/SyM;->A02:LX/Yau;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Yau;->setIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object v2, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/SyM;->A03:LX/Yal;

    iget-object v0, p0, LX/SyM;->A04:LX/YaZ;

    invoke-interface {v2, v1, v0}, LX/Yau;->setControllers(LX/Yal;LX/YaZ;)V

    invoke-interface {v2}, LX/Yau;->DP8()V

    const-string v0, "watch_and_browse"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SyM;->A02:LX/Yau;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method public final GGL()Z
    .locals 3

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yau;->GGL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GRC(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final GSv(Ljava/lang/String;LX/NDP;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yau;->GSv(Ljava/lang/String;LX/NDP;)V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yau;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/SyM;->A02:LX/Yau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yau;->setProgressBarVisibility(I)V

    :cond_0
    return-void
.end method

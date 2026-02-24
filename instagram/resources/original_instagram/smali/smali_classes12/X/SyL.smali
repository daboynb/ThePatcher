.class public final LX/SyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yax;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/Yal;

.field public A02:LX/YaZ;

.field public A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;


# virtual methods
.method public final synthetic AMn(IZ)V
    .locals 0

    return-void
.end method

.method public final BqK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPC()V
    .locals 2

    iget-object v0, p0, LX/SyL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final synthetic DzV()V
    .locals 0

    return-void
.end method

.method public final E4n()V
    .locals 0

    return-void
.end method

.method public final F3m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FMM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fu8(I)V
    .locals 0

    return-void
.end method

.method public final G3d(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/SyL;->A00:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.BwPBrowserLiteChrome"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    iput-object v2, p0, LX/SyL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/SyL;->A01:LX/Yal;

    iget-object v0, p0, LX/SyL;->A02:LX/YaZ;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->setControllers(LX/Yal;LX/YaZ;)V

    :cond_0
    iget-object v0, p0, LX/SyL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A00()V

    :cond_1
    iget-object v0, p0, LX/SyL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method public final GGL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GRC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GSv(Ljava/lang/String;LX/NDP;)V
    .locals 0

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/SyL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 0

    return-void
.end method

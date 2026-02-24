.class public final LX/DRU;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements LX/oor;


# instance fields
.field public A00:LX/DRd;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public getReactWebViewClient()LX/DRd;
    .locals 1

    iget-object v0, p0, LX/DRU;->A00:LX/DRd;

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 2

    iget-boolean v0, p0, LX/DRU;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v0, LX/SdU;

    invoke-direct {v0}, LX/SdU;-><init>()V

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public setClearCookiesOnExit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DRU;->A02:Z

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DRU;->A01:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, LX/DRU;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/DRU;->A03:Z

    const-string v1, "__REACT_WEB_VIEW_BRIDGE"

    if-eqz p1, :cond_1

    new-instance v0, LX/Qi0;

    invoke-direct {v0, p0, p0}, LX/Qi0;-><init>(LX/DRU;LX/DRU;)V

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DRU;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "(window.originalPostMessage = window.originalPostMessage || window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    check-cast p1, LX/DRd;

    iput-object p1, p0, LX/DRU;->A00:LX/DRd;

    return-void
.end method

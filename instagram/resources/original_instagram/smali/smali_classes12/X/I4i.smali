.class public final LX/I4i;
.super LX/iip;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final FZx(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "injectJavaScript"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :sswitch_1
    const-string v0, "postMessage"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v2, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A0Q(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "loadUrl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "goForward"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :sswitch_4
    const-string v0, "reload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :sswitch_5
    const-string v0, "stopLoading"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    :sswitch_6
    const-string v0, "goBack"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_6
        -0x38833526 -> :sswitch_5
        -0x37b57e67 -> :sswitch_4
        -0x12f8b743 -> :sswitch_3
        0x141096a9 -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x7d7149fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/iip;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "scalesPageToFit"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v2}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/view/View;Z)V

    return-void

    :sswitch_1
    const-string v0, "urlPrefixesForDefaultIntent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_2
    const-string v0, "thirdPartyCookiesEnabled"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v2}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    return-void

    :sswitch_3
    const-string v0, "mediaPlaybackRequiresUserAction"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v2}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    return-void

    :sswitch_4
    const-string v1, "allowFileAccess"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/view/View;Z)V

    return-void

    :sswitch_5
    const-string v0, "cookies"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_6
    const-string v1, "clearCookiesOnExit"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setClearCookiesOnExit(Landroid/view/View;Z)V

    return-void

    :sswitch_7
    const-string v1, "alwaysReloadOnSourceChange"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/react/views/webview/ReactWebViewManager;->A03:Z

    return-void

    :sswitch_8
    const-string v0, "mixedContentMode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string v1, "openNewWindowLinksInNewView"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/view/View;Z)V

    return-void

    :sswitch_a
    const-string v1, "webviewDebuggingEnabled"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void

    :sswitch_b
    const-string v0, "userAgent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :sswitch_c
    const-string v0, "originAllowlist"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_d
    const-string v0, "injectedJavaScript"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    const/16 v0, 0xb

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    if-eq v3, v0, :cond_2

    if-eqz p2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string v0, "hardwareAccelerationEnabledExperimental"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v2}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/view/View;Z)V

    return-void

    :sswitch_f
    const-string v1, "reportContentSizeChanges"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/view/View;Z)V

    return-void

    :sswitch_10
    const-string v1, "hasTVPreferredFocus"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHasTVPreferredFocus(Landroid/view/View;Z)V

    return-void

    :sswitch_11
    const-string v1, "allowUniversalAccessFromFileURLs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    return-void

    :sswitch_12
    const-string v0, "source"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_13
    const-string v1, "forceDarkOn"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setForceDarkOn(Landroid/view/View;Z)V

    return-void

    :sswitch_14
    const-string v1, "domStorageEnabled"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/view/View;Z)V

    return-void

    :sswitch_15
    const-string v1, "incognito"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setIncognito(Landroid/view/View;Z)V

    return-void

    :sswitch_16
    const-string v1, "messagingEnabled"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMessagingEnabled(Landroid/view/View;Z)V

    return-void

    :sswitch_17
    const-string v1, "javaScriptEnabled"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/view/View;Z)V

    return-void

    :sswitch_18
    const-string v1, "saveFormDataDisabled"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-static {p2, v0}, LX/I4i;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66d9f539 -> :sswitch_18
        -0x5fd28b0c -> :sswitch_17
        -0x5d1a4063 -> :sswitch_16
        -0x54db4b54 -> :sswitch_15
        -0x4458d9d8 -> :sswitch_14
        -0x360fb140 -> :sswitch_13
        -0x356f97e5 -> :sswitch_12
        -0x2b64a590 -> :sswitch_11
        -0x2881956d -> :sswitch_10
        -0x86aee63 -> :sswitch_f
        -0x4c4a4df -> :sswitch_e
        0xcd48b9d -> :sswitch_d
        0xe23a2e1 -> :sswitch_c
        0x12900dfa -> :sswitch_b
        0x1c5cea8c -> :sswitch_a
        0x25106fed -> :sswitch_9
        0x2d5b5ec1 -> :sswitch_8
        0x331569d2 -> :sswitch_7
        0x3407d9bf -> :sswitch_6
        0x38c1428f -> :sswitch_5
        0x43d84229 -> :sswitch_4
        0x69ca70ae -> :sswitch_3
        0x6c08f151 -> :sswitch_2
        0x6fa66963 -> :sswitch_1
        0x7ba883de -> :sswitch_0
    .end sparse-switch
.end method

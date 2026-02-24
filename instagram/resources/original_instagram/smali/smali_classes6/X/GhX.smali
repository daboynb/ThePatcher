.class public abstract LX/GhX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v6, "source"

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x2d72854

    :try_start_0
    invoke-interface {p0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {p0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "SHOPS_IAB_OPEN"

    :goto_0
    invoke-virtual {v2, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    const-string/jumbo v0, "warm_provider_start"

    invoke-interface {p0, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    const-string/jumbo v0, "warm_provider_end"

    invoke-interface {p0, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1

    :cond_0
    const-string v0, "IG_HELIUM_STARTUP"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v4, "warmWebView WARM_FULL_BROWSER"

    const/high16 v0, -0x7b130000

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v4, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    const-string/jumbo v0, "warm_browser_start"

    invoke-interface {p0, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const v0, 0x1c022

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvo;

    new-instance v6, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;

    invoke-direct {v6, v0, v5}, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v5, LX/SjO;

    invoke-direct {v5, p0}, LX/SjO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_3

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_2
    sget-object v0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    move-result-object v0

    iget-object v0, v0, LX/GhY;->A01:LX/Gjr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    invoke-interface {v0, v6, v5}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->startUpWebView(Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpCallback;)V

    :cond_3
    const v0, -0x70d206dc

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void

    :cond_4
    const-string v1, "Helium not initialized yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v0, "error_while_warming"

    invoke-interface {p0, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "Error preloading Webview"

    const-string v0, "HeliumWebViewWarmer"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-interface {p0, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.class public abstract LX/6FV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/webkit/CookieManager;)Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object p0, LX/4uc;->A02:LX/GjZ;

    if-eqz p0, :cond_0

    sget-object p0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {p0}, LX/GhZ;->A00()LX/GhY;

    move-result-object p0

    iget-object p0, p0, LX/GhY;->A01:LX/Gjr;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getCookieManagerExtensions()Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static final A02()V
    .locals 2

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    move-result-object v0

    iget-object v0, v0, LX/GhY;->A01:LX/Gjr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasActiveChildConnections()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->warmupSpareSandboxedChildProcess()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Attempted to call warmUpChildProcess before browser init"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to warm up child process without Helium browser process initialization, current state:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03()V
    .locals 3

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_2

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to warm up child process without Helium browser process initialization, current state:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/4tr;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    move-result-object v0

    iget-object v2, v0, LX/GhY;->A01:LX/Gjr;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasActiveChildConnections()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/GkK;

    invoke-direct {v0, v2}, LX/GkK;-><init>(LX/Gjr;)V

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->initChildProcessRequirements(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Helium not initialized yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04()Z
    .locals 1

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_0

    sget-object v0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    move-result-object v0

    iget-object v0, v0, LX/GhY;->A01:LX/Gjr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasActiveChildConnections()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05()Z
    .locals 2

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_0

    sget-object v0, LX/GhY;->A03:LX/GhZ;

    invoke-virtual {v0}, LX/GhZ;->A00()LX/GhY;

    move-result-object v0

    iget-object v0, v0, LX/GhY;->A01:LX/Gjr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gjr;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasSpareChildConnection(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Landroid/content/Context;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/4tr;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4sw;->A00:LX/4ta;

    invoke-virtual {v0, p0}, LX/4ta;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4tr;->A00()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

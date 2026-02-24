.class public final LX/FSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FSN;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Z


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FSO;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x53c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_5

    iget-object v6, p0, LX/FSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x2d70a56

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "version"

    const-string/jumbo v0, "legacy"

    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "backup_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x259

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/FSO;->A01:LX/FSN;

    invoke-virtual {v0}, LX/FSN;->A00()Ljava/io/File;

    move-result-object v7

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "logout"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x530

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_4

    const/16 v0, 0x72d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    new-instance v0, LX/GhV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :goto_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6FV;->A00(Landroid/webkit/CookieManager;)Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "Not using Helium, skipping cookie store backup"

    invoke-static {v8, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const/16 v0, 0x6d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    sget-object v0, LX/FSP;->A01:LX/FSk;

    return-void

    :cond_6
    if-eqz v6, :cond_7

    const-string/jumbo v0, "backup_start"

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BdJ;

    invoke-direct {v0, p0, v1, v7}, LX/BdJ;-><init>(LX/FSO;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    invoke-interface {v2, v3, v0}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->backupCookies(Ljava/lang/String;Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;)V

    return-void
.end method

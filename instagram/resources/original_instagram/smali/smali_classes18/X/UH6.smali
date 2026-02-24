.class public final LX/UH6;
.super LX/ap6;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/ejR;

.field public A03:LX/ecV;

.field public A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;

.field public A05:LX/Z0z;

.field public A06:Lcom/xiaomi/market/IMarketDownloadService;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/UH6;)I
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->AxN()I

    move-result v1

    :cond_0
    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public static final A01(LX/UH6;)Z
    .locals 8

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v6, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    const/16 v0, 0x7b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.xiaomi.market.data.MarketDownloadService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, LX/UH6;->A02:LX/ejR;

    iget-object v3, p0, LX/ap6;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/UH6;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v4, v3, v7, v2}, LX/ejR;->AFx(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FALLBACK_TO_XIAOMI_DISCOVER_SERVICE"

    invoke-virtual {v6, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    const/16 v0, 0x7b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-interface {v4, v3, v7, v2}, LX/ejR;->AFx(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    :cond_0
    return v0
.end method

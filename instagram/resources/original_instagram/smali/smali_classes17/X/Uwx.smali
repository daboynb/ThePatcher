.class public final LX/Uwx;
.super LX/gA1;
.source ""

# interfaces
.implements LX/olo;


# static fields
.field public static A04:LX/Uwx;

.field public static A05:Z

.field public static final A06:LX/anb;


# instance fields
.field public A00:LX/3aq;

.field public A01:LX/LjV;

.field public A02:LX/aES;

.field public A03:Lcom/instagram/service/tigon/IGTigonService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/anb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uwx;->A06:LX/anb;

    return-void
.end method


# virtual methods
.method public final EKp(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Uwx;->A00:LX/3aq;

    const-string v0, "on_connected"

    const v2, 0x4bd109e

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v0, "client_region"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uwx;->A03:Lcom/instagram/service/tigon/IGTigonService;

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "proxy_service"

    const-string v0, "IGProxyService::stop due to system proxy is already set."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_proxy_set"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v2, v1}, LX/G25;->markerEnd(IS)V

    iget-object v0, p0, LX/Uwx;->A02:LX/aES;

    invoke-virtual {v0, v1}, LX/aES;->A00(S)V

    iget-object v0, p0, LX/gA1;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    return-void

    :cond_0
    sget-object v1, LX/249;->A00:LX/24U;

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2cg;->A03(LX/HO9;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/G25;->markerEnd(IS)V

    iget-object v0, p0, LX/Uwx;->A02:LX/aES;

    invoke-virtual {v0, v1}, LX/aES;->A00(S)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EP1()V
    .locals 3

    iget-object v2, p0, LX/Uwx;->A03:Lcom/instagram/service/tigon/IGTigonService;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getPsiphonConfig()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "proxyservice_config.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    const-string v4, "proxy_service"

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get version name (%s)."

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "String to int failed (%s)."

    :goto_1
    invoke-static {v4, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/140;->A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDiagnosticMessage(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Uwx;->A02:LX/aES;

    iget-boolean v0, v4, LX/aES;->A02:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v0, ": "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x4bd0484

    if-ge v0, v2, :cond_1

    const-string v1, " "

    const-string v0, "_"

    invoke-static {p1, v1, v0, v6}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aES;->A00:LX/3aq;

    invoke-virtual {v0, v3, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/aES;->A00:LX/3aq;

    invoke-virtual {v0, v3, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/aES;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

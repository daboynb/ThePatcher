.class public Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProvider;


# instance fields
.field public final mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel;Lca/psiphon/PsiphonTunnel;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    return-void
.end method


# virtual methods
.method public bindToDevice(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0, p1, p2}, Lca/psiphon/PsiphonTunnel;->access$700(Lca/psiphon/PsiphonTunnel;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDNSServersAsString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    move-result-object v0

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lca/psiphon/PsiphonTunnel;->access$1000(Lca/psiphon/PsiphonTunnel;Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PsiphonProvider"

    const-string v0, "getDNSServersAsString exception"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkID()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    move-result-object v0

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1100(Lca/psiphon/PsiphonTunnel;)Z

    move-result v0

    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel;->access$300(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PsiphonProvider"

    const-string v0, "getNetworkID exception"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public hasIPv6Route()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    move-result-object v0

    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->this$0:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$900(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;

    move-result-object v0

    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel;->access$500(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PsiphonProvider"

    const-string v0, "hasIPv6Route exception"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasNetworkConnectivity()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$800(Lca/psiphon/PsiphonTunnel;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PsiphonProvider"

    const-string v0, "hasNetworkConnectivity exception"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lca/psiphon/PsiphonTunnel;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PsiphonProvider"

    const-string v0, "iPv6Synthesize exception"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public notice(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    invoke-static {v0, p1}, Lca/psiphon/PsiphonTunnel;->access$600(Lca/psiphon/PsiphonTunnel;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PsiphonProvider"

    const-string v0, "notice exception"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_0
    :goto_0
    return-void
.end method

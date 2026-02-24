.class public final LX/db9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S9w;

.field public final synthetic A01:LX/Zj9;


# direct methods
.method public constructor <init>(LX/S9w;LX/Zj9;)V
    .locals 0

    iput-object p1, p0, LX/db9;->A00:LX/S9w;

    iput-object p2, p0, LX/db9;->A01:LX/Zj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    const-string v1, "DGWNetworkLost"

    const v0, -0xa50e1a0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, LX/db9;->A00:LX/S9w;

    iget-wide v4, v1, LX/S9w;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/S9w;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "DgwNetworkMonitor"

    const-string v0, "Failed to check if network is online"

    invoke-static {v1, v0, v4}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/db9;->A01:LX/Zj9;

    iget-object v1, v0, LX/Zj9;->A01:LX/egd;

    const-string v0, ""

    invoke-interface {v1, v2, v3, v5, v0}, LX/egd;->notifyNewInterface(JILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const v0, 0x101dc118

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1a45b79d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.class public Lcom/facebook/msys/mci/Connectivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sConnectivityHandler:LX/5qL;

.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensureInitialized()V
    .locals 3

    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/5qL;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Connectivity is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getDgwState(Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V

    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized getMqttState()I
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/Connectivity;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getNetworkState()I
    .locals 3

    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native nativeInitialize()V
.end method

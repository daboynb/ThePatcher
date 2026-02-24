.class public Lcom/facebook/messenger/mcp/mcpdynamic/MCPPluginsRegistryDynamicLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static _isLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getLookupFunctions()Landroid/util/Pair;
    .locals 6

    const-class v5, Lcom/facebook/messenger/mcp/mcpdynamic/MCPPluginsRegistryDynamicLoader;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/facebook/messenger/mcp/mcpdynamic/MCPPluginsRegistryDynamicLoader;->_isLoaded:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "mcpdynamic-mcpdynamic"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v4, 0x1

    sput-boolean v4, Lcom/facebook/messenger/mcp/mcpdynamic/MCPPluginsRegistryDynamicLoader;->_isLoaded:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/facebook/messenger/mcp/mcpdynamic/MCPPluginsRegistryDynamicLoader;->nativeGetLookupFunctions()[J

    move-result-object v2

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x1

    aget-wide v1, v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3, v0}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static native nativeGetLookupFunctions()[J
.end method

.class public Lcom/facebook/msys/dasm/DasmSupportHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5nR;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/5nR;->A00:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "msysjnidasm"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/5nR;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assets()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lcom/facebook/msys/dasm/DasmSupportHelper;

    monitor-enter v2

    :try_start_0
    const-string v1, "DasmSupportHelper.initialize"

    const v0, 0x560b900d

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    :cond_0
    const v0, -0x6d92627a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5b8cfa1c

    :try_start_3
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

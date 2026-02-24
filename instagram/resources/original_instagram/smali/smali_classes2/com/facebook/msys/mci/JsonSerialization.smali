.class public final Lcom/facebook/msys/mci/JsonSerialization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/msys/mci/JsonSerialization;

.field public static initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/msys/mci/JsonSerialization;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/JsonSerialization;->INSTANCE:Lcom/facebook/msys/mci/JsonSerialization;

    const-class v1, LX/0JI;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0JI;->A00:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "msysjniinfrajsonserialization"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0JI;->A00:Z
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

.method public static final declared-synchronized initialize()Z
    .locals 3

    const-class v2, Lcom/facebook/msys/mci/JsonSerialization;

    monitor-enter v2

    :try_start_0
    const-string v1, "JsonSerialization.initialize"

    const v0, 0x4c132557    # 3.8573404E7f

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->initialized:Z

    if-eqz v0, :cond_0

    const v0, -0x3df0be60
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/msys/mci/JsonSerialization;->initialized:Z

    const v0, 0x5e1f7445
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/D96;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v1

    const v0, 0x4932c930    # 732307.0f

    :try_start_5
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final isMCPEnabledForJsonSerialization()Z
    .locals 1

    const-class v0, LX/2tj;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static final native nativeInitialize()V
.end method

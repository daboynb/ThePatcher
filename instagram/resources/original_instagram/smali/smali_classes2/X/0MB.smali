.class public final LX/0MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/249;->A00:LX/24U;

    const/16 v0, 0x20

    new-instance v1, LX/AFh;

    invoke-direct {v1, v0}, LX/AFh;-><init>(I)V

    const-class v0, LX/0MA;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

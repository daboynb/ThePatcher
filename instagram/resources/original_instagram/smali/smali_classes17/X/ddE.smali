.class public final LX/ddE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 2

    const-class v1, LX/ddE;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/ddE;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/YYL;->A15:LX/YYL;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;)V

    const-string v0, "reactnativejni_common"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/YYL;->A14:LX/YYL;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/ddE;->A00:Z
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

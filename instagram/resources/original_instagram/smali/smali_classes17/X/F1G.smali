.class public final LX/F1G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/G8E;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/G8E;
    .locals 2

    const-class v1, LX/F1G;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/F1G;->A00:LX/G8E;

    if-nez v0, :cond_1

    sget-boolean v0, LX/F1G;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/UN0;

    invoke-direct {v0}, LX/UN0;-><init>()V

    :goto_0
    sput-object v0, LX/F1G;->A00:LX/G8E;

    goto :goto_1

    :cond_0
    new-instance v0, LX/9Ti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 2

    const-class v1, LX/F1G;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/F1G;->A00:LX/G8E;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/F1G;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Enable is called after recorder initialization"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final LX/BZF;
.super LX/BZE;
.source ""


# static fields
.field public static A00:LX/BZE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BZE;-><init>()V

    return-void
.end method

.method public static declared-synchronized A01()LX/BZE;
    .locals 2

    const-class v1, LX/BZF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BZF;->A00:LX/BZE;

    if-nez v0, :cond_0

    new-instance v0, LX/BZF;

    invoke-direct {v0}, LX/BZE;-><init>()V

    sput-object v0, LX/BZF;->A00:LX/BZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

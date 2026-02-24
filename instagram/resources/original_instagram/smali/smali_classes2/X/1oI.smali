.class public final LX/1oI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1oJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/1oJ;
    .locals 2

    const-class v1, LX/1oI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1oI;->A00:LX/1oJ;

    if-nez v0, :cond_0

    new-instance v0, LX/1oJ;

    invoke-direct {v0}, LX/1oJ;-><init>()V

    sput-object v0, LX/1oI;->A00:LX/1oJ;
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

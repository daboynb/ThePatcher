.class public final LX/2hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2hj;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    return-void
.end method

.method public static A00()LX/2hj;
    .locals 2

    .line 0
    sget-boolean v0, LX/ZcZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x10007

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2hj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v1, LX/2hj;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, LX/2hj;->A01:LX/2hj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/2hj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2hj;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2hj;->A01:LX/2hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

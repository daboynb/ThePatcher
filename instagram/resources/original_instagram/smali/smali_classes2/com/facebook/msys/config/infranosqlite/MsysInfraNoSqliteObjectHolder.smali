.class public final Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

.field public static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public volatile A00:Lcom/facebook/msys/mci/AppStateHandler;

.field public volatile A01:Lcom/facebook/msys/mci/NetworkSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/msys/mci/NetworkSession;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    iget-object v0, v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

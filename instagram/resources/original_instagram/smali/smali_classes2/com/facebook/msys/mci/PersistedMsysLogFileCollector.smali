.class public Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mMsysLogFileCollectionCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oX;->A00()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;->mMsysLogFileCollectionCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCollectMsysLogFiles()V
.end method

.method public static declared-synchronized onCollectMsysLogFilesCallback(Z[Ljava/lang/String;)V
    .locals 0

    const-class p1, Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;->mMsysLogFileCollectionCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

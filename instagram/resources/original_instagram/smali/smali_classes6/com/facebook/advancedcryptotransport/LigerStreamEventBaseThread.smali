.class public Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;


# instance fields
.field public mThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GgR;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method public static ligerStreamEventBaseAttachToThread(J)V
    .locals 3

    const-class v1, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->sInstance:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    invoke-direct {v0}, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;-><init>()V

    sput-object v0, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->sInstance:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    :cond_0
    sget-object v2, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->sInstance:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v1, LX/20y;

    invoke-direct {v1, v2, p0, p1}, LX/20y;-><init>(Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;J)V

    iput-object v1, v2, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->mThread:Ljava/lang/Thread;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, v2, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "mccw.liger"

    const-string/jumbo v0, "attach_thread"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static native nativeLigerStreamEventBaseThreadRun(J)V
.end method

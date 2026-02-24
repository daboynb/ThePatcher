.class public Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;


# instance fields
.field public final mThreads:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/6dW;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/6dW;->A00:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "mqtttransport_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/6dW;->A00:Z
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->mThreads:Ljava/util/Map;

    return-void
.end method

.method public static ligerStreamEventBaseAttachToThread(J)V
    .locals 4

    const-class v1, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->sInstance:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    invoke-direct {v0}, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;-><init>()V

    sput-object v0, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->sInstance:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    :cond_0
    sget-object v2, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->sInstance:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->mThreads:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XplatMqttLigerEventBased-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6dX;

    invoke-direct {v1, v2, v0, p0, p1}, LX/6dX;-><init>(Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;Ljava/lang/String;J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, v2, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->mThreads:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread already exists for eventBase:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - Thread ID:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->mThreads:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J
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

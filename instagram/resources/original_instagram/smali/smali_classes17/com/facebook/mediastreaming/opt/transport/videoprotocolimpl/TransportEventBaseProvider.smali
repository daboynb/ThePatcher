.class public final Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/cHz;

.field public static provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;


# instance fields
.field public final eventBase:Lcom/facebook/proxygen/EventBase;

.field public final networkThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cHz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->Companion:LX/cHz;

    const-string v0, "proxygen-eventbase_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v2}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->networkThread:Ljava/lang/Thread;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->eventBase:Lcom/facebook/proxygen/EventBase;

    return-void
.end method

.method public static final declared-synchronized provideEventBase()Ljava/lang/Object;
    .locals 2

    const-class v1, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->Companion:LX/cHz;

    invoke-virtual {v0}, LX/cHz;->provideEventBase()Ljava/lang/Object;

    move-result-object v0
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

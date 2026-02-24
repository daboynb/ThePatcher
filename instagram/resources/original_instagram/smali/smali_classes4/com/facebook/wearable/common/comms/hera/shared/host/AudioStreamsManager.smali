.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$Companion;

.field public static final TAG:Ljava/lang/String; = "Hera.AudioStreamsManager"


# instance fields
.field public final audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

.field public final audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

.field public final mutex:LX/Oiq;

.field public final remoteAudioEndpoint:LX/el5;

.field public final remoteClients:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/el5;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/el5;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteAudioEndpoint:LX/el5;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;

    invoke-virtual {v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;->createAudioSource(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    invoke-virtual {v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;->createAudioSink(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/Oiq;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$startClientAudioReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;ILX/YA3;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->startClientAudioReceiver(ILX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startClientAudioReceiver(ILX/YA3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    :goto_0
    iget-object v7, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->result:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;

    invoke-direct {v5, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    :try_start_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$0:I

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$1:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/Oiq;

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$1:Ljava/lang/Object;

    iput p1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$0:I

    iput v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    invoke-interface {v2, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v0, p0

    :goto_1
    :try_start_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    if-eqz v0, :cond_5

    iput-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->initAndStartReceiver(LX/YA3;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_2
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final getDebugStats()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no remote clients available"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;

    invoke-direct {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$sam$java_util_function_BiConsumer$0;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$sam$java_util_function_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onCallEnded(LX/YA3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    :goto_0
    iget-object v6, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->result:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;

    invoke-direct {v5, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    check-cast v1, LX/Oiq;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/Oiq;

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    iput v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    invoke-interface {v1, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    iput-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->deinitReceiver(LX/YA3;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCallStarting(ILX/YA3;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStarting: Starting Client audio receiver for remoteNodeId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AudioStreamsManager"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->startClientAudioReceiver(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final onRemoteAvailability(IZLX/ehW;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p4

    move-object/from16 v9, p3

    move v8, p1

    instance-of v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;

    iget v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    :goto_0
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;

    invoke-direct {v2, p0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/YA3;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v9, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v9, LX/ehW;

    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRemoteAvailability: remoteNodeId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AudioStreamsManager"

    invoke-virtual {v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/Oiq;

    iput-object p0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iput-object v9, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    iput p1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-interface {v6, v2}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v5, p0

    :goto_1
    :try_start_0
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v10, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    iget-object v11, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    iget-object v12, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteAudioEndpoint:LX/el5;

    const/4 v13, 0x1

    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;-><init>(ILX/ehW;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;LX/el5;Z)V

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v7, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->initAndStartSender(LX/YA3;)Ljava/lang/Object;

    :goto_2
    iget-object v6, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/Oiq;

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-interface {v6, v2}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/11C;->A00:LX/11C;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iput-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-interface {v6, v2}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v0, p0

    :goto_4
    :try_start_2
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->deinitSenderReceiver(LX/YA3;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :goto_5
    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v1, LX/7Ir;->A01:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7Ir;->A04:LX/7Ir;

    if-ne v1, v0, :cond_4

    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v7, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->initAndStartReceiver(LX/YA3;)Ljava/lang/Object;

    :cond_3
    :goto_6
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release(LX/YA3;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.AudioStreamsManager"

    const-string/jumbo v0, "release audio source and sink"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;->release()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;->release()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final setAudioEnabled(IZ)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setAudioEnabled: remoteNodeId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AudioStreamsManager"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioEnabled:Z

    :cond_0
    return-void
.end method

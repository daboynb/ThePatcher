.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public final connectedRemoteIds:Ljava/util/Set;

.field public onCoordinationCallback:LX/Yji;

.field public final remoteManagementEndpoint:LX/JmN;

.field public final remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/JmN;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->remoteManagementEndpoint:LX/JmN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->connectedRemoteIds:Ljava/util/Set;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;)V

    invoke-interface {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/Yji;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;)V

    invoke-interface {p2, v0}, LX/JmN;->setOnRemoteAvailability(LX/JmM;)V

    return-void
.end method

.method public static final synthetic access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->onRemoteAvailability(IZ)V

    return-void
.end method

.method private final onRemoteAvailability(IZ)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->connectedRemoteIds:Ljava/util/Set;

    monitor-enter v2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->connectedRemoteIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->connectedRemoteIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public getOnCoordinationCallback()LX/Yji;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->onCoordinationCallback:LX/Yji;

    return-object v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->connectedRemoteIds:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->connectedRemoteIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public setOnCoordinationCallback(LX/Yji;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->onCoordinationCallback:LX/Yji;

    return-void
.end method

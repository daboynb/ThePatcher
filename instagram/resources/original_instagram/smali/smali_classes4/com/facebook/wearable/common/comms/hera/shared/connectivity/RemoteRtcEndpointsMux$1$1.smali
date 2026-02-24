.class public final Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yji;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onCoordinationCallback:LX/Yji;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Yji;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

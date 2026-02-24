.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yji;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;->onCoordinationCallback:LX/Yji;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3}, LX/Yji;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

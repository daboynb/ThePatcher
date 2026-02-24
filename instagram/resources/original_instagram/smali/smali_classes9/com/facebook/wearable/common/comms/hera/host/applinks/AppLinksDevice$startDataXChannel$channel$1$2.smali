.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/datax/TypedBuffer;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$2;->invoke(Lcom/facebook/wearable/datax/TypedBuffer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public final invoke(Lcom/facebook/wearable/datax/TypedBuffer;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    if-eqz v1, :cond_1

    const v0, 0xcefa

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled DataX message type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logWarning(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice$startDataXChannel$channel$1$2;->this$0:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->remoteNodeId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "Dropped incoming message due to missing remoteNodeId. Incomplete handshake?"

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$logWarning(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->access$convertBuffer(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->inQueue:LX/OpL;

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/TypedBuffer;->getSize()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v7, v3

    invoke-interface/range {v2 .. v7}, LX/OpL;->send(ILjava/lang/Object;III)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDevice;->handleRegistrationResponse(Lcom/facebook/wearable/datax/TypedBuffer;)V

    return-void
.end method

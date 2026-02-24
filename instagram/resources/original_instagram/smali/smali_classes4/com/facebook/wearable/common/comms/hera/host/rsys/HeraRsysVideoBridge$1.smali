.class public final Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    .line 268435457
    .line 268435458
    check-cast p3, Ljava/lang/Number;

    .line 268435459
    .line 268435460
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 268435468
    .line 268435469
    return-object v0
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
.end method

.method public final invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Ljava/lang/Object;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/Oiq;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/Oiq;->GNJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/VN5;

    if-eqz v2, :cond_0

    new-instance v1, LX/EAw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EAw;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/VN5;->A02(LX/EAw;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/Oiq;

    invoke-interface {v0, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

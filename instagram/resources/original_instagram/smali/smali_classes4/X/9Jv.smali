.class public final LX/9Jv;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/9Jv;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Jv;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/45v;

    invoke-direct {v1, p1, v3, v2, v0}, LX/45v;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    iget-object v3, p0, LX/9Jv;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/AR7;

    invoke-direct {v1, v3, v2, v0}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Jv;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/45v;

    invoke-direct {v1, p1, v3, v2, v0}, LX/45v;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
.end method

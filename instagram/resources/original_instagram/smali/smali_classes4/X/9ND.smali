.class public final LX/9ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/9ND;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPeerVideoStarted(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Peer video started."

    const-string v2, "WARP.IgPluginImpl"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A03(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EIMU ID is null for user "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9ND;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->maybeRequestLinkSwitchToWifiDirectForPeerVideo()V

    :cond_2
    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09()V

    :cond_3
    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/7Jo;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-string/jumbo v0, "rsysFactories"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/7Jo;->A00:LX/7Jq;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.rsys.HeraRsysVideoRenderProxy"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Jq;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, LX/HxM;

    invoke-direct {v4, v1}, LX/HxM;-><init>(LX/7Jq;)V

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, LX/HxM;

    if-eqz v4, :cond_0

    new-instance v3, LX/CB4;

    invoke-direct {v3, v4, v1, v2}, LX/CB4;-><init>(LX/HxM;LX/7Jq;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/VJQ;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const/16 v0, 0x60

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v1, v5}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v4, v0, v3}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    return-void
.end method

.method public final onPeerVideoStopped(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Peer video stopped."

    const-string v2, "WARP.IgPluginImpl"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A03(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EIMU ID is null for user "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/9ND;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    if-eqz v8, :cond_0

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/7Jo;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "rsysFactories"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/7Jo;->A00:LX/7Jq;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.rsys.HeraRsysVideoRenderProxy"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Jq;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/VJQ;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const/16 v0, 0x60

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v3, v0, v8}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    iget-object v1, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1, v5}, LX/TcP;->A01(Ljava/lang/String;Z)V

    return-void
.end method

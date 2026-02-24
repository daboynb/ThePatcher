.class public final LX/9NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/9NB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallEnd(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/9NB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/Orf;

    invoke-interface {v0, p1}, LX/Orf;->Aln(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/1rd;

    iget-object v3, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-nez v3, :cond_1

    const-string/jumbo v0, "toggleStateRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onCallEnd"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/7JC;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget-object v1, v3, LX/7JC;->A0A:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/9NB;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/Orf;

    invoke-interface {v0, p1}, LX/Orf;->AEy(Ljava/lang/String;)V

    iput-object p1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    const/4 v5, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/41w;

    invoke-direct {v1, v3, v5, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/1rd;

    iget-boolean v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->maybeRequestLinkSwitchToWifiDirectForPeerVideo()V

    :cond_0
    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09()V

    :cond_1
    iget-object v4, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-nez v4, :cond_2

    const-string/jumbo v0, "toggleStateRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onCallStart"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/7JC;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget-object v1, v4, LX/7JC;->A0A:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/5z1;->A00:LX/5z1;

    iget-object v0, v4, LX/7JC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5z1;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/7JC;->A0C:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5z1;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3, p3, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v1
.end method

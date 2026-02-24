.class public final LX/bpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpV;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/REr;

.field public final synthetic A02:LX/UP3;


# direct methods
.method public constructor <init>(LX/REr;LX/UP3;)V
    .locals 0

    iput-object p2, p0, LX/bpU;->A02:LX/UP3;

    iput-object p1, p0, LX/bpU;->A01:LX/REr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE0(LX/JJe;)V
    .locals 4

    iget-object v3, p0, LX/bpU;->A02:LX/UP3;

    iget-object v0, p0, LX/bpU;->A01:LX/REr;

    iget-object v1, v0, LX/REr;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/UP3;->A01:LX/asj;

    iget-object v0, v2, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineModelForIdle(Ljava/lang/String;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/asj;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->handleModels(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    iget-object v0, v3, LX/UP3;->A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;->stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    return-void
.end method

.method public final Emk(LX/JJe;LX/Ki2;)V
    .locals 3

    iget-object v1, p0, LX/bpU;->A02:LX/UP3;

    move-object v0, p2

    check-cast v0, LX/CUx;

    iget-object v0, v0, LX/CUx;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/AppModelListener;->onModels(Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget v2, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    iget-object v0, p0, LX/bpU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/bpU;->A01:LX/REr;

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A0B:LX/Xw4;

    iget-object v1, v0, LX/Xw4;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Xw4;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bpU;->A00:Ljava/lang/Integer;

    return-void
.end method

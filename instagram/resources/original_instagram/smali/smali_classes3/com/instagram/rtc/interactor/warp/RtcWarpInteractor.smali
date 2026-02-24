.class public final Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;
.super LX/7eL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

.field public A02:LX/IlF;

.field public A03:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6v9;

.field public A06:LX/5z0;

.field public A07:LX/9hZ;

.field public A08:Lcom/meta/warp/core/api/engine/video/VideoCallState;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function2;

.field public A0E:LX/Xrn;

.field public A0F:LX/MwU;

.field public A0G:LX/Oiq;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
    .locals 0

    iget-object p0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez p0, :cond_1

    const-string p0, "heraHost"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    move-object v8, p0

    move-object p0, p1

    instance-of v0, v3, LX/GA1;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/GA1;

    iget v2, v6, LX/GA1;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/GA1;->A01:I

    :goto_0
    iget-object v2, v6, LX/GA1;->A08:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/GA1;->A01:I

    const/16 p2, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v11, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/GA1;

    invoke-direct {v6, v8, v3}, LX/GA1;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v7, v6, LX/GA1;->A04:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object v3, v6, LX/GA1;->A03:Ljava/lang/Object;

    iget-object v8, v6, LX/GA1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    iget v1, v6, LX/GA1;->A00:I

    iget-object v9, v6, LX/GA1;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object v7, v6, LX/GA1;->A06:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object v13, v6, LX/GA1;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v6, LX/GA1;->A04:Ljava/lang/Object;

    iget-object p0, v6, LX/GA1;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v8, v6, LX/GA1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    :try_start_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    iget v1, v6, LX/GA1;->A00:I

    iget-object v7, v6, LX/GA1;->A06:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object v13, v6, LX/GA1;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v6, LX/GA1;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v6, LX/GA1;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v8, v6, LX/GA1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v11, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_6
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1a

    iget-object v13, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    if-eqz v13, :cond_1a

    iget-object v7, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:LX/Oiq;

    iput-object v8, v6, LX/GA1;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/GA1;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/GA1;->A04:Ljava/lang/Object;

    iput-object v13, v6, LX/GA1;->A05:Ljava/lang/Object;

    iput-object v7, v6, LX/GA1;->A06:Ljava/lang/Object;

    iput v1, v6, LX/GA1;->A00:I

    iput v9, v6, LX/GA1;->A01:I

    invoke-interface {v7, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    :try_start_2
    invoke-static {v8}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v9

    if-eqz v9, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    if-nez v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5z1;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v12, p1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    const/16 v0, 0xc

    new-instance v2, LX/41w;

    invoke-direct {v2, p1, v4, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v12}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :try_start_5
    const-string v2, "WARP.Interactor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding new call: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". localCallId: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", incoming = "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    const/4 v12, 0x1

    :cond_a
    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v8, v6, LX/GA1;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/GA1;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/GA1;->A04:Ljava/lang/Object;

    iput-object v13, v6, LX/GA1;->A05:Ljava/lang/Object;

    iput-object v7, v6, LX/GA1;->A06:Ljava/lang/Object;

    iput-object v9, v6, LX/GA1;->A07:Ljava/lang/Object;

    iput v1, v6, LX/GA1;->A00:I

    iput v11, v6, LX/GA1;->A01:I

    invoke-static {v2, p0, v6, v0, v12}, Lcom/instagram/wearable/warp/extension/WearableCallHelper;->A00(LX/6v9;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_3
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v12, "INCOMING"

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :try_start_7
    const-string v12, "OUTGOING"

    :goto_4
    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz p1, :cond_d

    iget-object v11, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v11, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v11, :cond_e

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    :goto_5
    invoke-interface {v11, v13, v0, v12}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleCallInstanceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_10

    iget-object v12, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v12, 0x0

    :goto_6
    const/4 p0, 0x0

    if-eqz v1, :cond_11

    const/4 p0, 0x1

    :cond_11
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_12

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_12
    iget-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v11, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v11, :cond_16

    invoke-interface {v11, v13, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->setCallTypeVideo(Ljava/lang/String;Z)V

    if-eqz p0, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v12, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    const-string v0, "WEARABLE_AUDIO_CALL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11, v12, v13, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromAssistant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-interface {v11, v12, v13, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleUserInitiatedCallFromUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    invoke-interface {v11, v4, v13, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleNotifyClientsStartMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v1

    check-cast v1, LX/FKw;

    invoke-virtual {v1}, LX/36W;->A02()V

    iget-object v0, v1, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    iput-object v2, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v1}, LX/36W;->A01()LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/KWP;->A00:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iput-object v8, v6, LX/GA1;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/GA1;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/GA1;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/GA1;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/GA1;->A06:Ljava/lang/Object;

    iput-object v4, v6, LX/GA1;->A07:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v6, LX/GA1;->A01:I

    invoke-static {v1, v9, v6}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_17
    :goto_b
    :try_start_8
    iget-object v0, v8, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_18
    invoke-interface {v7, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    const-string v1, "WARP.Interactor"

    const-string v0, "remote callId from engineModel is null"

    goto :goto_c

    :cond_1a
    const-string v1, "WARP.Interactor"

    const-string v0, "local callId from engineModel is null"

    :goto_c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_d
    return-object v5

    :goto_e
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_f
    invoke-interface {v7, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p2, LX/LrX;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/LrX;

    iget v1, v0, LX/LrX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/LrX;

    iget v2, v4, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/LrX;->A00:I

    :goto_0
    iget-object v8, v4, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LrX;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/LrX;

    invoke-direct {v4, p0, p2, v3}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v4, LX/LrX;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v4, LX/LrX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto :goto_3

    :cond_4
    iget-object v3, v4, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v1, v4, LX/LrX;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/LrX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:LX/Oiq;

    iput-object p0, v4, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/LrX;->A03:Ljava/lang/Object;

    iput v7, v4, LX/LrX;->A00:I

    invoke-interface {v3, v4}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v7, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_9

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v1

    check-cast v1, LX/FLZ;

    invoke-virtual {v1}, LX/36W;->A02()V

    iget-object v0, v1, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    iput-object v7, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->callId_:Ljava/lang/String;

    invoke-virtual {v1}, LX/36W;->A01()LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KWP;->A01:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object p0, v4, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/LrX;->A03:Ljava/lang/Object;

    iput v6, v4, LX/LrX;->A00:I

    invoke-static {v0, v8, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->unlinkRemoteId(Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x4

    instance-of v0, p2, LX/NtA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NtA;

    iget v0, v4, LX/NtA;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v4, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NtA;->A00:I

    :goto_0
    iget-object v8, v4, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/NtA;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/NtA;

    invoke-direct {v4, p0, p2, v9}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput v1, v4, LX/NtA;->A00:I

    invoke-static {v2, p1, v4, v0}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A02(LX/6v9;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    if-eqz v8, :cond_19

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v2, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/5z0;

    iput-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/NtA;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/NtA;->A00:I

    invoke-virtual {v2, v7, v4}, LX/5z0;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v7, v8

    move-object v8, v0

    goto :goto_1

    :pswitch_2
    iget-object v7, v4, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/GX3;

    if-eqz v8, :cond_9

    iget-object v10, v8, LX/GX3;->A05:Ljava/lang/String;

    if-nez v10, :cond_3

    iget-object v0, v8, LX/GX3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Ljava/lang/String;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iput-object v7, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v10, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Ljava/lang/String;

    iget v0, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v8, :cond_5

    iget-object v2, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->id_:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v8

    invoke-virtual {v8}, LX/36W;->A02()V

    iget-object v0, v8, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    iput-object v7, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->delta_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, LX/36W;->A02()V

    iget-object v2, v8, LX/36W;->A00:LX/36U;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->bitField0_:I

    iput-object v10, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->participantId_:Ljava/lang/String;

    :cond_6
    invoke-virtual {v8}, LX/36W;->A01()LX/36U;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KWP;->A02:LX/9KY;

    invoke-virtual {v0, v2}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v2

    iput-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/NtA;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/NtA;->A00:I

    invoke-static {v2, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move-object v7, v8

    :cond_9
    move-object v10, v6

    goto :goto_2

    :pswitch_3
    iget-object v7, v4, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v10, LX/9hZ;->A04:LX/9hZ;

    :goto_4
    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/9hZ;

    if-eq v0, v10, :cond_f

    sget-object v0, LX/9hZ;->A04:LX/9hZ;

    if-ne v10, v0, :cond_b

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5z1;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v8, v11, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/Xrn;

    const/16 v0, 0xc

    new-instance v2, LX/41w;

    invoke-direct {v2, v11, v6, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    iput-object v10, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/9hZ;

    sget-object v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v8

    iget-object v2, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/36W;->A02()V

    iget-object v0, v8, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->callId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/36W;->A02()V

    iget-object v2, v8, LX/36W;->A00:LX/36U;

    check-cast v2, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-virtual {v10}, LX/9hZ;->getNumber()I

    move-result v0

    iput v0, v2, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->state_:I

    invoke-virtual {v8}, LX/36W;->A01()LX/36U;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KVT;->A00:LX/9KY;

    invoke-virtual {v0, v2}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/NtA;->A04:Ljava/lang/Object;

    iput v9, v4, LX/NtA;->A00:I

    invoke-static {v0, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_c
    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v10, LX/9hZ;->A02:LX/9hZ;

    goto :goto_4

    :cond_d
    sget-object v10, LX/9hZ;->A07:LX/9hZ;

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_4
    iget-object v7, v4, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_15

    sget-object v9, LX/IlF;->A04:LX/IlF;

    :goto_5
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-ne v0, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v8, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/IlF;

    if-ne v8, v9, :cond_14

    iget-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Z

    if-eq v0, v2, :cond_17

    :goto_6
    sget-object v0, LX/IlF;->A07:LX/IlF;

    if-eq v8, v0, :cond_11

    sget-object v0, LX/IlF;->A04:LX/IlF;

    if-eq v8, v0, :cond_11

    sget-object v0, LX/IlF;->A05:LX/IlF;

    if-ne v8, v0, :cond_12

    :cond_11
    sget-object v0, LX/IlF;->A04:LX/IlF;

    if-eq v9, v0, :cond_12

    invoke-static {p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v6, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iput-object v9, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/IlF;

    iput-boolean v2, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Z

    sget-object v0, LX/IlF;->A04:LX/IlF;

    if-ne v9, v0, :cond_13

    iget-boolean v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:Z

    if-nez v0, :cond_13

    iput-boolean v1, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:Z

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09()V

    :cond_13
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v8

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/36W;->A02()V

    iget-object v0, v8, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v8}, LX/36W;->A02()V

    iget-object v1, v8, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-virtual {v9}, LX/IlF;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->state_:I

    iget v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    invoke-virtual {v8}, LX/36W;->A02()V

    iget-object v1, v8, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    iget v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->bitField0_:I

    iput-boolean v2, v1, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->cameraBlockedByScreenshare_:Z

    invoke-virtual {v8}, LX/36W;->A01()LX/36U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KWQ;->A03:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iput-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/NtA;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/NtA;->A00:I

    invoke-static {v1, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_14
    if-eqz v8, :cond_12

    goto/16 :goto_6

    :cond_15
    sget-object v9, LX/IlF;->A03:LX/IlF;

    goto/16 :goto_5

    :cond_16
    sget-object v9, LX/IlF;->A08:LX/IlF;

    goto/16 :goto_5

    :pswitch_5
    iget-object v7, v4, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p1, v4, LX/NtA;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x1d

    new-instance v1, LX/20X;

    invoke-direct {v1, p0, v6, v0}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/NtA;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/NtA;->A00:I

    invoke-static {p1, v4, v1}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_18

    return-object v3

    :pswitch_6
    iget-object v7, v4, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v5, v4, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    iget-object p0, v4, LX/NtA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v8, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    sget-object v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v0, v2, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v0, v2, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->state_:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KW7;->A00:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v1

    iput-object v6, v4, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/NtA;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LX/NtA;->A00:I

    invoke-static {v1, v5, v4}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :pswitch_7
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0E:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/20X;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.class public final Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;


# virtual methods
.method public final A00(LX/B5R;LX/YA3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p1

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/NzW;

    iget v2, v8, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/NzW;->A00:I

    :goto_0
    iget-object v1, v8, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v19, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/NzW;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11, v4, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    invoke-static {v0, v10}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v4, v0, LX/5m5;->A0P:LX/5vO;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v1, v7}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v6}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "Exception while initiating RTC Call Manager"

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, LX/5vO;->A0C:LX/5w1;

    iget-object v0, v0, LX/5w1;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move-object v14, v0

    iget-object v2, v9, LX/B5R;->A04:LX/KWU;

    const/16 v1, 0x1235

    iget-object v0, v2, LX/KWU;->A00:[I

    aput v7, v0, v1

    invoke-static {v10, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107b500422e0fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-static {v10, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8307b500430334L

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, 0xd96

    const/4 v5, 0x2

    const-string v4, "meta-ai-realtime.facebook.com"

    new-instance v3, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    new-instance v0, Lcom/facebook/rsys/transport/gen/UllcParams;

    invoke-direct {v0, v12, v3, v6, v6}, Lcom/facebook/rsys/transport/gen/UllcParams;-><init>(Ljava/lang/String;Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;II)V

    new-instance v13, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-direct {v13, v0}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;-><init>(Lcom/facebook/rsys/transport/gen/UllcParams;)V

    :goto_2
    iget-object v0, v9, LX/B5R;->A09:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/B5R;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v12, v9, LX/B5R;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/B5R;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/rtc/RtcCallSource;

    new-instance v4, LX/KXw;

    invoke-direct {v4, v11, v9}, LX/KXw;-><init>(Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;LX/B5R;)V

    sget-object v0, LX/00A;->A0e:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/MgS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MgS;->A00:LX/KWU;

    iput-object v0, v3, LX/MgS;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/B5R;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    if-eqz v14, :cond_8

    iget-object v0, v9, LX/B5R;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    move-object v1, v0

    iget-object v15, v9, LX/B5R;->A02:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, v1

    invoke-static {v14, v2, v7}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v16

    new-instance v2, LX/J3Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v15, v14, v14, v14}, Lcom/facebook/rsys/metaaivoicestate/feature/gen/MetaAiVoiceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;Ljava/lang/String;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v1

    move-object/from16 v15, v16

    filled-new-array {v15, v10, v2, v1}, [Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v1

    invoke-static {v1}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v9, v11, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v10

    const/16 v1, 0xd

    invoke-static {v1}, LX/387;->A01(I)LX/387;

    move-result-object v2

    const-string v1, "-1"

    move-object/from16 v15, v23

    move-object/from16 v11, v22

    invoke-static {v7, v15, v11, v12}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/JHO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/JHO;->A05:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/JHO;->A06:Ljava/lang/String;

    iput-object v12, v11, LX/JHO;->A08:Ljava/lang/String;

    iput-object v5, v11, LX/JHO;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    iput-object v1, v11, LX/JHO;->A07:Ljava/lang/String;

    iput-object v4, v11, LX/JHO;->A01:LX/KXw;

    iput-object v3, v11, LX/JHO;->A03:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/JHO;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/JHO;->A0A:Ljava/util/List;

    iput-object v10, v11, LX/JHO;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v2, v11, LX/JHO;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/JHO;->A09:Ljava/util/ArrayList;

    move/from16 v0, v17

    iput v0, v11, LX/JHO;->A00:I

    iput-object v13, v11, LX/JHO;->A02:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/NzW;->A01:Ljava/lang/Object;

    iput v7, v8, LX/NzW;->A00:I

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    const/16 v0, 0x58e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startSession(...)"

    invoke-virtual {v4, v1, v0, v14}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/2OA;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v3, v0, LX/5m5;->A0P:LX/5vO;

    invoke-static {v8, v7}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession() started with localCallId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/JHO;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v4, v0, v1}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5vO;->A0A:LX/5w9;

    sget-boolean v0, LX/A2v;->A00:Z

    invoke-virtual {v1, v7, v6, v0}, LX/5w9;->A01(ZZZ)V

    const/16 v1, 0x1c

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v2, v11}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v6, v6}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_6

    return-object v19

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v9, v8, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v9, LX/B5R;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v9, LX/B5R;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

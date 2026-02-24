.class public final LX/OCd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YF7;LX/JFi;LX/B5A;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/OCd;->$t:I

    iput-object p4, p0, LX/OCd;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/OCd;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/OCd;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/OCd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OCd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OCd;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/OCd;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/OCd;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/OCd;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;LX/Yin;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/OCd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/OCd;->A09:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/OCd;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/OCd;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v0, p0, LX/OCd;->$t:I

    move-object/from16 v13, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/OCd;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v6, p0, LX/OCd;->A03:Ljava/lang/Object;

    check-cast v6, LX/B5A;

    iget-object v12, p0, LX/OCd;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, p0, LX/OCd;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    iget-object v5, p0, LX/OCd;->A02:Ljava/lang/Object;

    check-cast v5, LX/JFi;

    iget-object v4, p0, LX/OCd;->A07:Ljava/lang/Object;

    check-cast v4, LX/YF7;

    iget-object v11, p0, LX/OCd;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/OCd;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v8, p0, LX/OCd;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    new-instance v3, LX/OCd;

    invoke-direct/range {v3 .. v13}, LX/OCd;-><init>(LX/YF7;LX/JFi;LX/B5A;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/OCd;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/OCd;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OCd;->A08:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    new-instance v3, LX/OCd;

    invoke-direct {v3, v1, v2, v13, v0}, LX/OCd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;LX/Yin;)V

    iput-object p1, v3, LX/OCd;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OCd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OCd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v0, v3, LX/OCd;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_20

    iget v0, v3, LX/OCd;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v3, LX/OCd;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    move-object/from16 v55, v0

    iget-object v5, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    iget-object v0, v0, LX/5vO;->A0D:LX/5v8;

    iget-object v0, v0, LX/5v8;->A00:LX/8c9;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    :try_start_2
    invoke-static {v5, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8207a8000212f2L

    invoke-static {v0, v5, v6}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/16 v17, 0x0

    if-eqz v9, :cond_d

    iget-object v7, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;

    move-object/from16 v40, v0

    iget-object v5, v3, LX/OCd;->A03:Ljava/lang/Object;

    check-cast v5, LX/B5A;

    iget-object v0, v5, LX/B5A;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-wide v9, v5, LX/B5A;->A00:J

    move-object/from16 v0, v55

    iget-object v5, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v5, 0x8205d800000ff9L

    invoke-static {v7, v5, v6}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, LX/OCd;->A08:Ljava/lang/Object;

    move-object/from16 v39, v7

    move-object/from16 v7, v39

    check-cast v7, Ljava/util/List;

    move-object/from16 v39, v7

    iget-object v7, v3, LX/OCd;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    iget-object v7, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v7, v37

    check-cast v7, LX/JCO;

    move-object/from16 v37, v7

    move-object/from16 v7, v40

    iget-object v7, v7, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A00:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    invoke-virtual {v7}, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->getData()Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    long-to-int v7, v5

    move/from16 v54, v7

    if-nez v39, :cond_2

    sget-object v39, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const/16 v5, 0x19

    new-array v9, v5, [Ljava/lang/Object;

    const-string v35, ""

    aput-object v35, v9, v1

    iget-object v6, v8, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->transactionId:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v6, :cond_3

    sget-object v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_3
    aput-object v6, v9, v5

    iget-object v6, v8, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->signalingId:Ljava/lang/String;

    const/16 v5, 0x8

    if-nez v6, :cond_4

    sget-object v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_4
    aput-object v6, v9, v5

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v5, 0xc

    aput-object v50, v9, v5

    const/16 v5, 0xfa1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v5, 0xfa2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/9rO;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v34, 0x15

    if-nez v5, :cond_5

    sget-object v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_5
    aput-object v5, v9, v34

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v9}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    const/16 v33, 0x6

    move/from16 v5, v33

    invoke-static {v10, v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    move/from16 v5, v34

    invoke-static {v10, v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v32, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    const-string v31, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    move-object/from16 v9, v32

    move-object/from16 v5, v31

    invoke-virtual {v9, v5, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->sdpString:Ljava/lang/String;

    if-nez v5, :cond_6

    sget-object v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_6
    aput-object v5, v9, v0

    invoke-static {v9}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    new-instance v30, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    const-string v9, "com.facebook.fbwebrtc.multiway.SessionDescription"

    move-object/from16 v5, v30

    invoke-virtual {v5, v9, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v28, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v27, 0xb

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    move-object/from16 v43, v29

    filled-new-array/range {v41 .. v53}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    new-instance v25, Lcom/facebook/fbwebrtc/multiway/EndpointSettings;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    const-string v10, "com.facebook.fbwebrtc.multiway.EndpointSettings"

    move-object/from16 v9, v25

    invoke-virtual {v9, v10, v11}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v16, v9, v0

    aput-object v18, v9, v1

    invoke-static {v9}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    new-instance v24, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const-string v10, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    move-object/from16 v9, v24

    invoke-virtual {v9, v10, v12}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    iget-object v9, v8, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->audioTrack:Ljava/lang/String;

    move-object/from16 v19, v9

    const/16 v10, 0x9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v13, v0

    aput-object v16, v13, v11

    const/4 v15, 0x5

    aput-object v16, v13, v15

    invoke-static {v13}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    new-instance v14, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v13, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    invoke-virtual {v14, v13, v9}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v19

    invoke-virtual {v12, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v8, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->videoTrack:Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v18, v8, v0

    aput-object v5, v8, v11

    aput-object v16, v8, v15

    invoke-static {v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v13, v9}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    new-instance v23, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    const-string v9, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    move-object/from16 v8, v23

    invoke-virtual {v8, v9, v12}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v8, v28

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v35, v8, v1

    invoke-static {v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v12, v11}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v14, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v22, "com.facebook.fbwebrtc.multiway.DataHeader"

    move-object/from16 v8, v22

    invoke-virtual {v14, v8, v12}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v8, 0x483

    invoke-static {v8}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v0

    sget-object v12, LX/1wx;->A05:Ljava/nio/charset/Charset;

    const-string v8, "{\"calling_tags\":0,\"is_meta_ai_call\":true}"

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object v8, v13, v1

    invoke-static {v13}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v15, Lcom/facebook/fbwebrtc/GenericDataMessage;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v21, "com.facebook.fbwebrtc.GenericDataMessage"

    move-object/from16 v13, v21

    invoke-virtual {v15, v13, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v15, v8, v0

    invoke-static {v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v15, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v20, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    move-object/from16 v13, v20

    invoke-virtual {v15, v13, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v14, v8, v0

    aput-object v15, v8, v6

    invoke-static {v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    new-instance v13, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v19, "com.facebook.fbwebrtc.multiway.DataMessage"

    move-object/from16 v8, v19

    invoke-virtual {v13, v8, v14}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v8, v14, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->topic:Ljava/lang/String;

    if-nez v8, :cond_7

    sget-object v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_7
    aput-object v8, v13, v0

    iget-object v8, v14, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->payload:[B

    if-nez v8, :cond_8

    sget-object v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_8
    aput-object v8, v13, v1

    invoke-static {v13}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    new-instance v13, Lcom/facebook/fbwebrtc/GenericDataMessage;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v13, v8, v15}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v13, v16, v0

    invoke-static/range {v16 .. v16}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    new-instance v16, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v16

    move-object/from16 v8, v20

    invoke-virtual {v13, v8, v15}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v8, v28

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v14, v14, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->topic:Ljava/lang/String;

    if-nez v14, :cond_9

    sget-object v14, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_9
    aput-object v14, v8, v1

    invoke-static {v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v15, v11}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v14, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v14, v8, v15}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v14, v13, v0

    aput-object v16, v13, v6

    invoke-static {v13}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    new-instance v13, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v19

    invoke-virtual {v13, v8, v14}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object/from16 v7, v35

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lcom/facebook/fbwebrtc/multiway/State;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v15, "com.facebook.fbwebrtc.multiway.State"

    invoke-virtual {v7, v15, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    iget-object v10, v8, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->topic:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v7, "conversation_bot"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x48

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v8, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->data:[B

    if-nez v7, :cond_b

    sget-object v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_b
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lcom/facebook/fbwebrtc/multiway/State;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v15, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid topic: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Currently, Only \'conversation_bot\' is supported in pregenSdp."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v20, v17

    goto/16 :goto_2

    :cond_e
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    new-instance v8, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v7, "com.facebook.fbwebrtc.multiway.SyncPayload"

    invoke-virtual {v8, v7, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v7, v34

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v7, 0x14

    if-nez v13, :cond_f

    sget-object v13, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_f
    aput-object v13, v10, v7

    const/16 v7, 0xe

    aput-object v24, v10, v7

    aput-object v30, v10, v0

    aput-object v26, v10, v1

    move-object/from16 v7, v35

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object v7, v10, v11

    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/9rO;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_10
    aput-object v7, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v7, v29

    filled-new-array {v5, v11, v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v11, 0x13

    aput-object v7, v10, v11

    const/16 v7, 0x10

    aput-object v5, v10, v7

    const/16 v5, 0x11

    aput-object v25, v10, v5

    const/16 v5, 0xa

    aput-object v23, v10, v5

    const/16 v5, 0xc

    aput-object v8, v10, v5

    aput-object v9, v10, v33

    invoke-static {v10}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    move/from16 v5, v33

    invoke-static {v7, v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    const/16 v5, 0xd

    invoke-static {v7, v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, "com.facebook.fbwebrtc.multiway.JoinRequest"

    invoke-virtual {v6, v5, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x1e

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v0

    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x28a

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, LX/04W;

    invoke-direct {v5, v10}, LX/04W;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, LX/6aZ;

    invoke-direct {v9, v5}, LX/6aZ;-><init>(LX/04W;)V

    move-object/from16 v5, v37

    iget-object v8, v5, LX/JCO;->A00:LX/3iy;

    move-object/from16 v6, v32

    move-object/from16 v5, v31

    invoke-virtual {v8, v6, v9, v5}, LX/3iy;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/AAV;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v9, v7}, LX/3iy;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/AAV;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, v55

    iget-object v5, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A03:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/realtimeclient/RealtimeClientManager;

    new-array v5, v1, [B

    aput-byte v0, v5, v0

    invoke-static {v5, v6}, LX/1mv;->A09([B[B)[B

    move-result-object v8

    sget-object v7, LX/10B;->A02:LX/10B;

    const-string v6, "/t_rtc_multi"

    move-object/from16 v5, v17

    invoke-virtual {v9, v6, v8, v7, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/10B;LX/oov;)V

    move-object/from16 v5, v55

    iget-object v6, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    invoke-static {v5, v6}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v5

    invoke-virtual {v5}, LX/2OA;->A01()LX/5m5;

    move-result-object v5

    iget-object v6, v5, LX/5m5;->A0P:LX/5vO;

    const/16 v5, 0x2d

    invoke-static {v5}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v5

    invoke-static {v6, v5, v0, v0}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v5, v40

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v20

    :goto_2
    iget-object v8, v3, LX/OCd;->A03:Ljava/lang/Object;

    check-cast v8, LX/B5A;

    iget-object v9, v8, LX/B5A;->A03:LX/B7V;

    const/4 v0, 0x0

    if-eqz v9, :cond_11

    iget v7, v9, LX/B7V;->A00:I

    if-ne v7, v1, :cond_12

    iget-boolean v5, v9, LX/B7V;->A0M:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5, v1}, LX/120;->A0P(II)Z

    move-result v10

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :try_start_3
    new-instance v10, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    move-object/from16 v5, v17

    invoke-direct {v10, v5}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;-><init>(Lcom/facebook/rsys/transport/gen/UllcParams;)V

    goto :goto_5

    :goto_3
    iget-object v6, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00:LX/0AE;

    sget-object v5, LX/KTb;->A00:LX/0AG;

    invoke-interface {v6, v5}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/KTb;->A01:LX/0AG;

    invoke-interface {v6, v5}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v5

    if-eqz v10, :cond_13

    const-string v13, "genai-waveform-realtime.facebook.com"

    const-wide/16 v5, 0xd9e

    const/4 v12, 0x3

    new-instance v10, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v10, v13, v5, v6, v12}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    :goto_4
    new-instance v5, Lcom/facebook/rsys/transport/gen/UllcParams;

    invoke-direct {v5, v11, v10, v0, v0}, Lcom/facebook/rsys/transport/gen/UllcParams;-><init>(Ljava/lang/String;Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;II)V

    new-instance v10, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-direct {v10, v5}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;-><init>(Lcom/facebook/rsys/transport/gen/UllcParams;)V

    :goto_5
    iget-wide v5, v8, LX/B5A;->A00:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v14, v8, LX/B5A;->A0B:Ljava/lang/String;

    iget-boolean v11, v8, LX/B5A;->A0F:Z

    if-eqz v9, :cond_15

    iget-boolean v5, v9, LX/B7V;->A0J:Z

    const/4 v6, 0x1

    if-eq v5, v1, :cond_16

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_14

    const-string v12, "meta-ai-realtime.facebook.com"

    const-wide/16 v5, 0xd9a

    new-instance v10, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v10, v12, v5, v6, v1}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_4

    :cond_14
    const-string v13, "meta-ai-realtime.facebook.com"

    const-wide/16 v5, 0xd96

    const/4 v12, 0x2

    new-instance v10, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v10, v13, v5, v6, v12}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_4

    :cond_15
    :goto_6
    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v11, v6}, LX/JfI;->A00(ZZ)LX/KWU;

    move-result-object v18

    iget-object v5, v8, LX/B5A;->A05:Ljava/lang/String;

    move-object/from16 v33, v5

    iget-object v5, v8, LX/B5A;->A07:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-object v5, v8, LX/B5A;->A08:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v8, LX/B5A;->A0C:Ljava/util/List;

    move-object/from16 v30, v5

    iget-object v5, v8, LX/B5A;->A0D:Ljava/util/List;

    move-object/from16 v29, v5

    if-eqz v9, :cond_17

    iget-object v5, v9, LX/B7V;->A06:Ljava/lang/String;

    move-object/from16 v28, v5

    :goto_7
    iget-object v13, v3, LX/OCd;->A02:Ljava/lang/Object;

    check-cast v13, LX/JFi;

    iget-boolean v5, v13, LX/JFi;->A03:Z

    move/from16 v27, v5

    if-eqz v9, :cond_18

    iget-boolean v5, v9, LX/B7V;->A0L:Z

    const/4 v12, 0x1

    if-eq v5, v1, :cond_19

    goto :goto_8

    :cond_17
    move-object/from16 v28, v17

    goto :goto_7

    :cond_18
    :goto_8
    const/4 v12, 0x0

    :cond_19
    iget-object v5, v3, LX/OCd;->A07:Ljava/lang/Object;

    check-cast v5, LX/YF7;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/UN7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/UN7;->A00:LX/YF7;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_1a

    :try_start_5
    iget-boolean v5, v9, LX/B7V;->A0M:Z

    const/4 v9, 0x1

    if-eq v5, v1, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    iget-object v5, v3, LX/OCd;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_1c

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_1c
    iget-object v15, v3, LX/OCd;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/OCd;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    const/16 v5, 0xc

    invoke-static {v4, v5}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v16

    iget-object v5, v3, LX/OCd;->A04:Ljava/lang/Object;

    move-object/from16 v26, v5

    new-instance v5, LX/Odx;

    move-object/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    invoke-direct/range {v21 .. v26}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/OCd;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v15, v14, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/B5R;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/B5R;->A09:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/B5R;->A0A:Ljava/lang/String;

    iput-object v14, v8, LX/B5R;->A0B:Ljava/lang/String;

    iput-object v6, v8, LX/B5R;->A02:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/B5R;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/B5R;->A04:LX/KWU;

    move-object/from16 v0, v33

    iput-object v0, v8, LX/B5R;->A05:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v8, LX/B5R;->A06:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v8, LX/B5R;->A08:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v8, LX/B5R;->A07:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v8, LX/B5R;->A0C:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/B5R;->A0F:Ljava/util/List;

    iput-object v5, v8, LX/B5R;->A0I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v27

    iput-boolean v0, v8, LX/B5R;->A0L:Z

    iput-boolean v12, v8, LX/B5R;->A0J:Z

    move-object/from16 v0, v20

    iput-object v0, v8, LX/B5R;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v4, v8, LX/B5R;->A0D:Ljava/util/List;

    iput-object v11, v8, LX/B5R;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    iput-boolean v9, v8, LX/B5R;->A0K:Z

    move-object/from16 v0, v17

    iput-object v0, v8, LX/B5R;->A0E:Ljava/util/List;

    iput-object v10, v8, LX/B5R;->A03:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    iput v7, v8, LX/B5R;->A00:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput v1, v3, LX/OCd;->A00:I

    move-object/from16 v0, v55

    invoke-virtual {v0, v8, v3}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00(LX/B5R;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_9
    if-nez v7, :cond_1e

    iget-object v2, v3, LX/OCd;->A09:Ljava/lang/String;

    const-string v1, "start_session_failure"

    const-string v0, "call == null"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1e
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :catch_0
    move-exception v6

    sget-object v5, LX/Rs0;->A00:LX/Rs0;

    const-string v4, "MetaAiRsysSdk"

    const-string v0, "Scope cancelled before session ready"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/OCd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/JPS;

    iget-object v0, v1, LX/JPS;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/OCd;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Session UI closed before StartSessionResult available, ending session."

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_ui_closed_before_session_ready"

    invoke-virtual {v1, v0}, LX/JPS;->A02(Ljava/lang/String;)V

    throw v6

    :cond_1f
    iget-object v1, v3, LX/OCd;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    monitor-enter v1

    :try_start_7
    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    throw v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_20
    iget v4, v3, LX/OCd;->A00:I

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    if-eq v4, v8, :cond_2b

    if-eq v4, v10, :cond_2a

    if-eq v4, v1, :cond_26

    iget-object v12, v3, LX/OCd;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, LX/OCd;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v3, LX/OCd;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v4, v3, LX/OCd;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v10, v3, LX/OCd;->A02:Ljava/lang/Object;

    check-cast v10, LX/Yin;

    iget-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_23

    check-cast v7, LX/3kt;

    iget-object v1, v7, LX/3kt;->A00:Ljava/lang/Object;

    new-instance v0, LX/OAR;

    invoke-direct {v0, v1, v13, v5, v8}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v6}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v7

    :cond_22
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v4

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iput-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/OCd;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/OCd;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/OCd;->A04:Ljava/lang/Object;

    iput-object v13, v3, LX/OCd;->A05:Ljava/lang/Object;

    iput-object v4, v3, LX/OCd;->A06:Ljava/lang/Object;

    iput v9, v3, LX/OCd;->A00:I

    invoke-interface {v10, v3}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_21

    return-object v2

    :cond_23
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_22

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    const-string v0, "coin_flip_customization_poses_440x400"

    iget-object v12, v3, LX/OCd;->A09:Ljava/lang/String;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v3, LX/OCd;->A07:Ljava/lang/Object;

    if-nez v0, :cond_25

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/OCd;->A08:Ljava/lang/Object;

    check-cast v9, LX/Yin;

    move-object v11, v5

    goto/16 :goto_c

    :cond_25
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/380;

    invoke-direct {v0, v7, v5, v10}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    iput v1, v3, LX/OCd;->A00:I

    invoke-virtual {v0, v3}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_27

    return-object v2

    :cond_26
    iget-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, LX/23S;

    iget-object v10, v3, LX/OCd;->A08:Ljava/lang/Object;

    check-cast v10, LX/Yin;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_30

    check-cast v7, LX/3kt;

    iget-object v1, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    sget-object v0, LX/IJW;->A03:LX/IJW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.CoinflipOption"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/63T;

    iget-object v0, v1, LX/63T;->A00:LX/926;

    invoke-virtual {v0}, LX/926;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6103033c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v4

    goto/16 :goto_a

    :cond_2a
    iget-object v4, v3, LX/OCd;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    goto :goto_e

    :cond_2b
    iget-object v11, v3, LX/OCd;->A03:Ljava/lang/Object;

    iget-object v9, v3, LX/OCd;->A02:Ljava/lang/Object;

    check-cast v9, LX/Yin;

    iget-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    goto :goto_d

    :goto_c
    :try_start_8
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iput-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/OCd;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/OCd;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/OCd;->A04:Ljava/lang/Object;

    iput v8, v3, LX/OCd;->A00:I

    const-class v0, LX/IKU;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, LX/IKU;->A0B:LX/IKU;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/IKU;->A09:LX/IKU;

    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/380;

    invoke-direct {v0, v8, v5, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2c

    return-object v2

    :goto_d
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, LX/23S;

    invoke-static {v7}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/IKU;->A05:LX/IKU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/640;

    iget-object v4, v1, LX/640;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/OCd;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/OCd;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/OCd;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/OCd;->A04:Ljava/lang/Object;

    iput v10, v3, LX/OCd;->A00:I

    invoke-interface {v9, v3}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2d

    return-object v2

    :goto_e
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_2f

    check-cast v7, LX/3kt;

    iget-object v2, v7, LX/3kt;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/OAR;

    invoke-direct {v0, v2, v4, v5, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v6}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v7

    :cond_2e
    invoke-static {v7}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_f

    :cond_2f
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_2e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch LX/NuE; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_30
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_32

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v7

    :cond_32
    instance-of v0, v7, LX/3kt;

    if-nez v0, :cond_33

    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_36

    const-string v2, "coinflip render data is empty"

    const-string v1, "expresso_metadata_failed"

    new-instance v0, LX/MTh;

    invoke-direct {v0, v2, v1}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v7

    :cond_33
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_34

    check-cast v7, LX/3kt;

    iget-object v2, v7, LX/3kt;->A00:Ljava/lang/Object;

    return-object v2

    :cond_34
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_35

    check-cast v7, LX/5wS;

    iget-object v2, v7, LX/5wS;->A00:Ljava/lang/Object;

    return-object v2

    :cond_35
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

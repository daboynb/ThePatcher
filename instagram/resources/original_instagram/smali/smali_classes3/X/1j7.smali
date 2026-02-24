.class public final LX/1j7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z

.field public final A04:LX/1k7;

.field public final A05:LX/1j8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j7;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1j8;

    invoke-direct {v0, p2}, LX/1j8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1j7;->A05:LX/1j8;

    invoke-static {p2}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1j7;->A04:LX/1k7;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1j7;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810af6001145c9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/1j7;->A03:Z

    return-void
.end method

.method public static final A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/1j7;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2, p3}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_0

    const v3, 0x392a979a

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/2ju;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    new-instance v5, LX/Fqm;

    invoke-direct/range {v5 .. v13}, LX/Fqm;-><init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-object v4
.end method

.method public static final A02(Z)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/16 v2, 0xf

    :cond_0
    invoke-static {v2}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    const-string v1, "FBLegacyBroker"

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v1, "AdvancedCrypto"

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1

    const-string v1, "no privacy context defined for trace type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3, v1}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v4, 0x50

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_2
    return-object v5
.end method

.method public static final A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/2kM;->A01()Z

    move-result v6

    invoke-static {v0, v6}, LX/5S6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p2

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v10, v6}, LX/3o2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8X3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/LpP;->onStartFlow()V

    move-object/from16 v11, p4

    if-eqz p4, :cond_0

    invoke-virtual {v5}, LX/8X3;->onLogFlowConnectId()V

    invoke-virtual {v5}, LX/8X3;->onLogArmadilloTlcControlOpenThread()V

    :cond_0
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    check-cast v1, LX/7ze;

    invoke-static {v1, v3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    sget-object v1, LX/2kM;->A07:LX/2kM;

    const/4 v7, 0x0

    if-ne v4, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/4 v1, 0x4

    if-eqz v6, :cond_2

    const/16 v1, 0xf

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Mtg;->A00(LX/81J;)Z

    move-result v15

    :cond_3
    invoke-static {v2}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v16

    sget-object v1, LX/2g9;->A00:LX/2g9;

    invoke-virtual {v1, v0, v2}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    move-result-object v17

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/6cJ;->DZX()Z

    move-result v4

    if-ne v4, v1, :cond_8

    const-string v19, "group"

    :goto_1
    if-eqz v6, :cond_7

    const-string p0, "ig_advanced_crypto_transport"

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6cJ;->Db2()Z

    move-result v2

    const/16 p2, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/16 p2, 0x0

    :cond_5
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, v3}, LX/8YS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result p6

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 p1, v6

    invoke-virtual/range {v5 .. v26}, LX/8X3;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "ig_django"

    goto :goto_2

    :cond_8
    const-string v19, "one_to_one"

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    const/16 v17, 0x0

    if-nez v2, :cond_3

    move-object/from16 v16, v17

    goto :goto_0
.end method

.method public static final A04(LX/6hZ;LX/1j7;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retry message: type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sendError="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p4, v0, v3}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    check-cast v1, LX/7ze;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0W:LX/3Mn;

    invoke-static {v0, p2}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6hZ;->A0W:LX/3Mn;

    sget-object v0, LX/3Mn;->A0a:LX/3Mn;

    if-nez v2, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LX/6hZ;->A12:Z

    iput-object p2, p0, LX/6hZ;->A0W:LX/3Mn;

    :cond_1
    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7ze;->A0A:LX/4aS;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/8jf;

    move-object v3, p3

    move-object p0, v5

    move p3, p2

    invoke-direct/range {v2 .. v9}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v1, v3}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final A05(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to cancel message: type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p3, v1, v0}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7HK;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 48

    move-object/from16 v10, p3

    iget-object v0, v10, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v13

    const/16 v27, 0x0

    move-object/from16 v18, p11

    if-eqz p11, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    :goto_0
    if-eqz v13, :cond_5

    invoke-static {v13}, LX/Mtg;->A00(LX/81J;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, LX/2kM;->A01()Z

    move-result p5

    invoke-static/range {p5 .. p5}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v42

    sget-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-class v15, LX/9Th;

    move-object/from16 v14, p8

    move-object/from16 v17, p10

    move-object v12, v0

    move-object/from16 v16, v27

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v5

    iget-object v4, v5, LX/7De;->A03:Ljava/lang/String;

    const/16 v46, 0x1

    const/16 v45, 0x4

    move-object/from16 v12, v34

    move-object v13, v10

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v42

    move-object/from16 v17, v27

    move/from16 v18, v45

    move/from16 v19, v46

    invoke-static/range {v12 .. v19}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v10, LX/1j7;->A01:Landroid/content/Context;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v1, v3, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v39

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v13, v27

    move-object/from16 v1, p6

    move-object/from16 v37, p7

    move-object/from16 v41, p9

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v9

    move-object/from16 v43, v13

    invoke-static/range {v32 .. v43}, LX/NAD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6lF;

    move-result-object v3

    iget-object v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v0, v8, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v16

    :goto_2
    if-eqz v4, :cond_3

    iget-object v7, v4, LX/LrW;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v27

    :goto_3
    invoke-static {v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v3, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    invoke-direct/range {v12 .. v41}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v4, v12}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iput-object v4, v3, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_1
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, v3, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v7, v4}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    invoke-interface {v4, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const-wide/16 v7, 0x3e8

    mul-long v25, v25, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v4, LX/9Th;

    move-object/from16 v24, p12

    move/from16 v27, p13

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v28, v6

    invoke-direct/range {v14 .. v28}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v4}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v43

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-long v7, v5

    iget v5, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-long v5, v5

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide p3

    move-object/from16 v40, v10

    move-object/from16 v41, v13

    move-object/from16 v44, v3

    move-wide/from16 v47, v7

    move-wide/from16 p1, v5

    invoke-static/range {v40 .. v53}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_2
    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4xi;->A0A(LX/B8m;)V

    invoke-virtual {v4}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    invoke-static {v1, v9}, LX/5S9;->A00(LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v0, v2, v3, v5, v1}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v7, v13

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v13

    goto/16 :goto_2

    :cond_5
    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_6
    move-object/from16 v11, v27

    goto/16 :goto_0
.end method

.method public static final A07(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 43

    move-object/from16 v21, p9

    if-nez p9, :cond_0

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    :cond_0
    move-object/from16 v3, p2

    iget-object v0, v3, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v36

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v14}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v14}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_1
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v36, :cond_3

    invoke-static/range {v36 .. v36}, LX/Mtg;->A00(LX/81J;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v19, 0x0

    const/16 v42, 0x0

    invoke-static {v0, v1, v4, v2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, LX/2kM;->A01()Z

    move-result v31

    invoke-static/range {v31 .. v31}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v20

    const-class v38, LX/9Th;

    move-object/from16 v37, p7

    move-object/from16 v40, p8

    move-object/from16 v35, v0

    move-object/from16 v39, v19

    move-object/from16 v41, v21

    invoke-static/range {v35 .. v42}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v4

    iget-object v13, v4, LX/7De;->A03:Ljava/lang/String;

    const/16 v24, 0x1

    const/16 v23, 0x2

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move/from16 v38, v23

    move/from16 v39, v24

    invoke-static/range {v32 .. v39}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v2, p6

    iget v6, v2, LX/CxQ;->A07:I

    int-to-long v10, v6

    iget v6, v2, LX/CxQ;->A0A:I

    int-to-long v8, v6

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v29

    move-object/from16 v18, v3

    move-object/from16 v22, v12

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    invoke-static/range {v18 .. v31}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v6, LX/4nr;->A0E:LX/4nu;

    iget-object v3, v3, LX/1j7;->A01:Landroid/content/Context;

    invoke-virtual {v6, v3, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v36

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v34, p5

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v35, v5

    move-object/from16 v37, v2

    move-object/from16 v39, v20

    invoke-static/range {v31 .. v40}, LX/DYk;->A00(Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4nr;LX/CxQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6lF;

    move-result-object v21

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-interface {v3, v1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-wide/16 v6, 0x3e8

    mul-long v26, v26, v6

    iget-boolean v2, v2, LX/CxQ;->A14:Z

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v15, LX/9Th;

    move-object/from16 v16, p0

    move-object/from16 v20, p3

    move-object/from16 v25, p10

    move/from16 v28, p11

    move-object/from16 v17, p1

    move/from16 v29, v2

    move-object/from16 v18, v4

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v29}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    if-eqz v14, :cond_2

    invoke-interface {v14}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_2
    sget-object v2, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v2, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/5ou;->A0T:LX/5ou;

    invoke-static {v2, v5}, LX/5S9;->A00(LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v15, LX/B8m;->A02:LX/7De;

    iget-boolean v2, v2, LX/7De;->A0A:Z

    invoke-static {v0, v1, v4, v3, v2}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V
    .locals 14

    move-object/from16 v10, p2

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    const/4 v7, 0x4

    if-eqz p13, :cond_0

    const/16 v7, 0xf

    :cond_0
    const/4 v12, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    move/from16 v1, p5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    move v4, v1

    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x35

    invoke-static {v10, v3, v7, v0, v12}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    if-eqz v2, :cond_1

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3eb

    invoke-static {v10, v0, v7, v1, v12}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x1b78

    invoke-static {v10, v1, v7, v0, v12}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/4tP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v9, 0x53

    move-object v8, v6

    move-object v13, v6

    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x519

    invoke-static {v10, v1, v7, v0, v12}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_2
    iget-object v0, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050100061b66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v4, p4

    if-eqz p4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v4}, LX/4tP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    div-int/lit8 v5, v1, 0x3

    mul-int/lit8 v3, v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p13, :cond_3

    const-wide/16 v0, 0x4e4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x8ac

    move-object v13, v6

    move p0, v7

    move-object p1, v6

    move-object/from16 p3, v10

    move/from16 p4, v12

    move-object/from16 p5, v2

    invoke-static/range {v13 .. v19}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    :cond_4
    if-eqz p13, :cond_5

    const/16 v0, 0x4e4

    invoke-static {v10, v6, v7, v0, v12}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public static final A09(LX/1j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v0 .. v13}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    return-void
.end method


# virtual methods
.method public final A0A(Lcom/instagram/model/direct/DirectThreadKey;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 28

    const/4 v10, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/Mtg;->A00(LX/81J;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    move-object/from16 v4, p3

    iget-object v2, v4, LX/6xS;->A0y:LX/5ou;

    sget-object v3, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v3, :cond_2

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v5, v6, v2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/2kM;->A01()Z

    move-result v27

    invoke-static/range {v27 .. v27}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v16

    const-class v8, LX/6Y8;

    invoke-static {v1, v5}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v7

    move-object/from16 v6, p2

    if-nez v27, :cond_1

    iget-object v2, v6, LX/5Q0;->A00:Ljava/lang/String;

    :goto_2
    move-object/from16 v9, p4

    invoke-static {v1, v7, v8, v9, v2}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v9

    iget-object v7, v9, LX/7De;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/6xS;->A0y:LX/5ou;

    const/16 v23, 0x8

    if-ne v2, v3, :cond_0

    const/16 v23, 0x9

    :cond_0
    iget-object v2, v6, LX/5Q0;->A06:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move/from16 v24, v10

    invoke-static/range {v17 .. v24}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v7

    invoke-interface {v7, v5}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    sget-wide v7, LX/5S7;->A00:J

    iput-wide v7, v4, LX/6xS;->A0Q:J

    iget-object v8, v6, LX/5Q0;->A02:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v7, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v7, v1, v8}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v7

    invoke-static {v7}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v7

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    :cond_6
    if-eqz v13, :cond_7

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_7
    invoke-static {v4, v2}, LX/5S8;->A00(LX/6xS;Ljava/lang/String;)LX/6lG;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v11, 0x3e8

    mul-long v21, v21, v11

    new-instance v0, LX/6Y8;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v22}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v11, v8, LX/6lG;->A05:Ljava/lang/String;

    const-string v9, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    invoke-static {v11, v9}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Y8;->A03:LX/6lG;

    iput-object v2, v0, LX/6Y8;->A08:Ljava/lang/String;

    iget-object v9, v6, LX/5Q0;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/6Y8;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/5Q0;->A05:Ljava/lang/String;

    iput-object v9, v0, LX/6Y8;->A07:Ljava/lang/String;

    iget-object v6, v6, LX/5Q0;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/6Y8;->A06:Ljava/lang/String;

    iget-object v6, v8, LX/6lG;->A01:LX/6oa;

    iput-object v6, v0, LX/6Y8;->A00:LX/6oa;

    iget-object v6, v8, LX/6lG;->A02:LX/6mx;

    iput-object v6, v0, LX/6Y8;->A01:LX/6mx;

    iput-object v7, v0, LX/6Y8;->A02:LX/6jM;

    move/from16 v6, p7

    iput-boolean v6, v0, LX/6Y8;->A0A:Z

    move-object/from16 v6, p6

    iput-object v6, v0, LX/6Y8;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/6xS;->A0y:LX/5ou;

    const/16 v19, 0x8

    if-ne v4, v3, :cond_8

    const/16 v19, 0x9

    :cond_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x484a6e3f

    if-eq v4, v3, :cond_b

    const v3, 0x341e81

    if-eq v4, v3, :cond_a

    const v3, 0x27d854ae

    if-ne v4, v3, :cond_c

    const-string v3, "permanent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0xc41c

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-object/from16 v18, v5

    move/from16 v20, v10

    invoke-static/range {v14 .. v27}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_9
    sget-object v2, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v2, v1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4xi;->A0A(LX/B8m;)V

    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const-string v3, "once"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0xc41a

    goto :goto_5

    :cond_b
    const-string v3, "replayable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0xc41b

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_6
.end method

.method public final A0B(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    move-object v4, p0

    invoke-static {p0, v0, v1, v3}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    const v1, 0x128c3205

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v2, v3, v3}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    new-instance v2, LX/Frl;

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, LX/Frl;-><init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/1j7;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    move-object v4, p0

    invoke-static {p0, v0, v1, v3}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    const v2, 0x13af7ae

    const/4 v1, 0x3

    new-instance v0, LX/2ju;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    new-instance v2, LX/Fqn;

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/Fqn;-><init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/1j7;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0D(LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v6, p1

    instance-of v0, p1, LX/BgU;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/BgU;

    iget-object v4, v0, LX/BgU;->A00:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const v2, 0x49c0c6d8    # 1579227.0f

    const/4 v1, 0x3

    new-instance v0, LX/2ju;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    new-instance v3, LX/Fpo;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LX/Fpo;-><init>(LX/6hZ;LX/1j7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7zA;

    invoke-direct {v0, v1}, LX/7zA;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v12, v7, v1, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v4

    invoke-virtual {v4}, LX/2kM;->A01()Z

    move-result v11

    invoke-static {v11}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/8fz;->A1u:LX/8fz;

    invoke-static {v6, v0, v1, v2}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v14

    const-class v15, LX/5je;

    move-object/from16 v17, p3

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v5

    iget-object v0, v5, LX/7De;->A03:Ljava/lang/String;

    const/16 v23, 0x5

    const/16 v24, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v24}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const v3, 0x604479de

    const/4 v1, 0x3

    new-instance v0, LX/2ju;

    invoke-direct {v0, v3, v1, v2, v2}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    new-instance v3, LX/Fqo;

    move-object v8, v7

    invoke-direct/range {v3 .. v11}, LX/Fqo;-><init>(LX/2kM;LX/7De;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectShareTarget;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/B99;
    .locals 18

    invoke-static/range {p8 .. p8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p15

    if-eqz p15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static/range {p8 .. p8}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v3, p7

    if-eqz p7, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateLocalThreadStart()V

    :cond_1
    invoke-interface {v1, v3}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogCreateLocalThreadEnd()V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/8XW;

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v17}, LX/8XW;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/1j7;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final A0G(LX/6jM;LX/chp;Ljava/lang/String;Ljava/lang/String;)LX/B99;
    .locals 18

    const-string v12, "none"

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-virtual/range {v0 .. v17}, LX/1j7;->A0F(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectShareTarget;LX/chp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 30
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [DirectSendMessageManager#sendTextMessageRx] instead."
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v13, p7

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v2, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    const/4 v0, 0x0

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v4, p0

    invoke-static {v4, v1, v2, v0}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v4, v4, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v17, p9

    move/from16 v29, p16

    move-object/from16 v25, p15

    move-object/from16 v6, p2

    move-object/from16 v22, p14

    move-object/from16 v5, p1

    move-object/from16 v21, p13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move-object/from16 v16, p8

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move/from16 v28, v3

    invoke-static/range {v4 .. v29}, LX/8X2;->A00(Lcom/instagram/common/session/UserSession;LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v13, v7}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v13, v7, v0, v2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v5

    invoke-virtual {v5}, LX/2kM;->A01()Z

    move-result v19

    invoke-static/range {v19 .. v19}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v9

    const-class v0, LX/5sb;

    move-object/from16 v3, p6

    invoke-static {v13, v1, v0, v3}, LX/6Yv;->A01(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    iget-object v8, v0, LX/7De;->A03:Ljava/lang/String;

    const/16 v11, 0xe

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v6, LX/1j7;->A00:Ljava/lang/Integer;

    iget-object v5, v6, LX/1j7;->A05:LX/1j8;

    new-instance v12, LX/STn;

    move-object/from16 v14, p4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, LX/STn;-><init>(Lcom/instagram/common/session/UserSession;LX/6jM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/1j8;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Mtg;->A00(LX/81J;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v3, v7, v1, v2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v23

    iget-object v3, v5, LX/1j8;->A02:LX/1j9;

    const/16 v16, 0x3

    new-instance v2, LX/Xyu;

    move-object/from16 v4, p3

    move-object v15, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v22}, LX/Xyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v6, LX/LkG;

    invoke-direct {v6, v0}, LX/LkG;-><init>(I)V

    invoke-virtual/range {v23 .. v23}, LX/2kM;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5QX;->A0m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v3, LX/1j9;->A01:LX/1jF;

    invoke-virtual {v4}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1jF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/a5w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/a5w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/a5w;->A00:LX/Ydn;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/Ha4;

    const/16 v18, 0x0

    new-instance v0, LX/Nve;

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v23}, LX/Nve;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6, v0}, LX/Ha4;->C3q(LX/5QX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v1, LX/1jF;->A00:Lcom/instagram/common/session/UserSession;

    if-ne v5, v0, :cond_2

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v0

    new-instance v5, LX/BlN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BlN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/BlN;->A01:LX/8IX;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/PLe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/PLe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/PLe;->A00:LX/Ydn;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/1j9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/LcX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/Xyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(LX/9Tv;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    iget-object v5, p2, LX/6hZ;->A0q:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_5

    invoke-static {p2}, LX/7Em;->A03(LX/6hZ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Em;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/9oh;->A1b:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/5ZJ;->$redex_init_class:LX/5ZJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/6hZ;->A0b:LX/6lG;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6lG;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p0, LX/1j7;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4nr;->A0G(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    monitor-enter v2

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/6hZ;->A0a:LX/6lF;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/6lF;->A06:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/4xi;->A07:LX/7Ci;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v5}, LX/7Ci;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/B8m;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/Gom;

    invoke-static {v2, v1, v0}, LX/4xi;->A01(LX/4xi;LX/B8m;LX/Gom;)V

    goto :goto_2

    :cond_2
    const-string v0, "DirectSendMessageManager_cancel_mutation_not_found"

    invoke-direct {p0, p2, p3, v0}, LX/1j7;->A05(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_8

    iget-object v0, p2, LX/6hZ;->A0a:LX/6lF;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p0, LX/1j7;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4nr;->A0G(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, p3, v1, v0}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/7Em;->A03(LX/6hZ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Em;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p2}, LX/7Em;->A03(LX/6hZ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7Em;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectSendMessageManager_cancel"

    invoke-direct {p0, p2, p3, v0}, LX/1j7;->A05(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(LX/9Tv;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p2, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, p3}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6hZ;->A1M(Ljava/lang/Long;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v5, p2, v0, p3, v1}, LX/7uv;->ABP(LX/6hZ;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    iget-object v3, p2, LX/6hZ;->A0q:Ljava/lang/String;

    invoke-static {p2}, LX/7Em;->A03(LX/6hZ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-static {v4, p3, v1, v0}, LX/7Em;->A0p(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/9oh;->A1b:Z

    if-nez v0, :cond_6

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/5ZJ;->$redex_init_class:LX/5ZJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Required value was null."

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3e

    if-ne v2, v0, :cond_6

    iget-object v0, p2, LX/6hZ;->A0a:LX/6lF;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, v0, LX/6lF;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_6

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p0, LX/1j7;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, v1, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "DirectSendMessageManager_retry_media_not_found"

    sget-object v0, LX/Mwv;->A02:LX/3Mn;

    :goto_1
    invoke-static {p2, p0, v0, p3, v1}, LX/1j7;->A04(LX/6hZ;LX/1j7;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/6hZ;->A0b:LX/6lG;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6lG;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/6hZ;->A0a:LX/6lF;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4, p3, v1, v0}, LX/7Em;->A0p(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectSendMessageManager_retry"

    sget-object v0, LX/3Mn;->A0g:LX/3Mn;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    new-instance v0, LX/cfe;

    invoke-direct {v0, p2, p0, p3}, LX/cfe;-><init>(LX/6hZ;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, LX/4nr;->A07(LX/6xS;)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    new-instance v0, LX/cfc;

    invoke-direct {v0, p2, p0, p3}, LX/cfc;-><init>(LX/6hZ;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;)V

    :goto_2
    check-cast v0, LX/YdJ;

    invoke-virtual {v1, v0, v3}, LX/4xi;->A09(LX/YdJ;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;LX/6jM;LX/chp;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    const/4 v14, 0x1

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v24

    if-eqz v24, :cond_2

    invoke-static/range {v24 .. v24}, LX/Mtg;->A00(LX/81J;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v29, 0x0

    invoke-static {v3, v0, v4, v2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LX/2kM;->A01()Z

    move-result v21

    invoke-static/range {v21 .. v21}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, p6

    if-eqz p6, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    const-class v25, LX/5gy;

    move-object/from16 v27, p5

    move-object/from16 v23, v3

    move-object/from16 v26, v9

    invoke-static/range {v23 .. v29}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v4

    iget-object v2, v4, LX/7De;->A03:Ljava/lang/String;

    const/4 v13, 0x3

    move-object/from16 v8, p0

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v13

    move/from16 v29, v14

    invoke-static/range {v22 .. v29}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v2, v0}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    new-instance v2, LX/5gy;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v3, LX/8fz;->A0J:LX/8fz;

    iput-object v3, v2, LX/5gy;->A03:LX/8fz;

    iput-object v1, v2, LX/5gy;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/5gy;->A01:LX/6jM;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    invoke-static/range {v8 .. v21}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v4, LX/4xi;->A0Q:LX/4xl;

    iget-object v7, v8, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v7}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v7}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v1, v8, LX/1j7;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v1, v5, v4}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v7, v0, v3, v4, v1}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0M(LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p11

    move-object/from16 v2, p0

    if-eqz p11, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_0
    iget-object v4, v2, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v5, v9}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/9oh;->A0u:Ljava/lang/String;

    :goto_0
    invoke-static {v9}, LX/81N;->A02(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v11, p9

    move/from16 v2, p12

    move-object/from16 v12, p4

    move-object/from16 v17, p1

    move-object/from16 v16, p2

    if-eqz v0, :cond_3

    invoke-virtual/range {v17 .. v17}, LX/2kM;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v1, 0x2bf13677

    const-string v0, "Reaction for an Instamadillo message with wrong send mode"

    invoke-interface {v15, v14, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "msg_id"

    invoke-interface {v1, v0, v9}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v13, v12, LX/8fz;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "msg_type"

    invoke-interface {v1, v0, v13}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_liked"

    invoke-interface {v1, v0, v2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "action_source"

    invoke-interface {v1, v0, v11}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/16 v0, 0x1a6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {v1, v6}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    const-class v1, LX/7Dc;

    move-object/from16 v3, p10

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1, v3, v10}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v6

    if-eqz p12, :cond_5

    const/16 v0, 0x7cd

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "like"

    new-instance v1, LX/81Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "item"

    iput-object v0, v1, LX/81Y;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/81Y;->A01:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/81Y;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/81Y;->A06:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object v0, v12, LX/8fz;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/81Y;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/81Y;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/81Y;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/81Y;->A00:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/81Y;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/81Y;->A05:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7Dc;

    invoke-direct {v3, v6}, LX/B8m;-><init>(LX/7De;)V

    iput-object v5, v3, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v3, LX/7Dc;->A04:Ljava/lang/String;

    iput-boolean v8, v3, LX/7Dc;->A05:Z

    move-object/from16 v0, v17

    iput-object v0, v3, LX/7Dc;->A00:LX/2kM;

    iput-object v1, v3, LX/7Dc;->A01:LX/81Y;

    iput-object v7, v3, LX/7Dc;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/B8m;->A05:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v1, LX/8fz;->A0o:LX/8fz;

    iget-object v0, v3, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v4, v5, v1, v2, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x47c

    goto :goto_1

    :cond_6
    move-object v7, v13

    goto/16 :goto_0
.end method

.method public final A0N(LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/5wx;

    invoke-static {v2, p2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5wx;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    sget-object v0, LX/2kM;->A06:LX/2kM;

    iput-object v0, v1, LX/5wx;->A00:LX/2kM;

    iput-object p2, v1, LX/5wx;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, v1, LX/5wx;->A03:Ljava/util/List;

    iput-object p5, v1, LX/5wx;->A02:Ljava/util/List;

    iput-object p1, v1, LX/5wx;->A00:LX/2kM;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_delete_message"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "done"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p6, :cond_1

    sget-object v1, LX/9gM;->A03:LX/9gM;

    :goto_0
    const-string v0, "menu_ui"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x207

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/9gM;->A02:LX/9gM;

    goto :goto_0
.end method

.method public final A0O(LX/DcT;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/6Az;

    iget-object v0, p1, LX/DcT;->A0G:Ljava/lang/String;

    invoke-static {v4, p2, v1, p4, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/6Az;

    invoke-direct {v3, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v3, LX/6Az;->A00:LX/DcT;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/8fz;->A0m:LX/8fz;

    iget-object v1, v3, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v4, p3, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0P(LX/TMa;LX/H7M;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v12, p3

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/8fz;->A0k:LX/8fz;

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0, v10}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v1, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v6, LX/5rp;

    const/4 v7, 0x0

    invoke-static {v3, v12}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v4

    move-object/from16 v8, p4

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v11

    invoke-static {v3}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v12}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    mul-long/2addr v14, v0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/5rp;

    invoke-direct/range {v10 .. v15}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v10, LX/5rp;->A03:Ljava/util/List;

    iput-object v0, v10, LX/5rp;->A04:Ljava/util/List;

    iput-object v2, v10, LX/5rp;->A01:LX/8fz;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/TMa;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/5rp;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/TMa;->A01:Ljava/util/List;

    iput-object v0, v10, LX/5rp;->A03:Ljava/util/List;

    iget-object v0, v1, LX/TMa;->A02:Ljava/util/List;

    iput-object v0, v10, LX/5rp;->A04:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/5rp;->A00:LX/H7M;

    move/from16 v0, p5

    iput-boolean v0, v10, LX/5rp;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4xi;->A0A(LX/B8m;)V

    invoke-virtual {v10}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, v12, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Q(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v11, p0

    iget-object v1, v11, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v1, v2, v3, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, LX/2kM;->A01()Z

    move-result v24

    invoke-static/range {v24 .. v24}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v3, LX/8fz;->A1u:LX/8fz;

    const/4 v0, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v11, v3, v4, v0}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v8, p3

    move-object/from16 v20, p6

    if-eqz p6, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    iget v0, v8, LX/DmX;->A00:I

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateMediaDurationMs(I)V

    :cond_1
    const-class v17, LX/5je;

    move-object/from16 v19, p5

    move-object v14, v1

    move-object/from16 v18, v12

    move/from16 v21, v6

    invoke-static/range {v14 .. v21}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v4

    iget-object v0, v4, LX/7De;->A03:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v16, 0x5

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move/from16 v31, v16

    move/from16 v32, v17

    invoke-static/range {v25 .. v32}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v11, LX/1j7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v32, p4

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v25

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v33, v13

    invoke-static/range {v26 .. v33}, LX/Dnw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6kT;

    move-result-object v5

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-wide/16 v9, 0x3e8

    mul-long v29, v29, v9

    new-instance v0, LX/5je;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v30}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v0, LX/5je;->A02:LX/8fz;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/5je;->A01:LX/6kT;

    iput-object v7, v0, LX/5je;->A00:LX/6jM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p6, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_2
    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/DmX;->A01:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    invoke-static/range {v11 .. v24}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v4, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v4, v1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/4xi;->A0A(LX/B8m;)V

    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0R(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5fh;

    invoke-static {v3, p2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v5

    invoke-static {v3}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, p2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/5fh;

    invoke-direct/range {v4 .. v9}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, v4, LX/5fh;->A02:Ljava/lang/String;

    iput-object p4, v4, LX/5fh;->A03:Ljava/lang/String;

    iput-object p5, v4, LX/5fh;->A04:Ljava/lang/String;

    iput-object p2, v4, LX/5fh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/5fh;->A05:Ljava/lang/String;

    iput-object p1, v4, LX/5fh;->A00:LX/6jM;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/8fz;->A11:LX/8fz;

    invoke-virtual {v4}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, p2, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0S(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v14, v1

    move-object v15, v1

    invoke-virtual/range {v0 .. v16}, LX/1j7;->A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final A0T(LX/6jM;LX/chp;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v3

    const-class v0, LX/5ry;

    invoke-static {v1, v3, v0, p4}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v5

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v8, v3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/5ry;

    invoke-direct/range {v4 .. v9}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A1l:LX/8fz;

    iput-object v0, v4, LX/5ry;->A04:LX/8fz;

    iput-object v6, v4, LX/5ry;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v4, LX/5ry;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5ry;->A07:Ljava/lang/String;

    iput-object p3, v4, LX/5ry;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p1, v4, LX/5ry;->A01:LX/6jM;

    iput-object p5, v4, LX/5ry;->A06:Ljava/lang/String;

    iput-object p2, v4, LX/5ry;->A03:LX/chp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public final A0U(LX/HQI;)V
    .locals 3

    iget-object v2, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5ii;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5ii;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v1, LX/5ii;->A00:LX/HQI;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public final A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v4, v9, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v12

    invoke-static {v12}, LX/6kI;->A02(LX/Jpk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v3, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v10, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    sget-object v0, LX/5ZJ;->$redex_init_class:LX/5ZJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move-object/from16 v5, p3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    const/4 v7, 0x0

    move-object/from16 v11, p2

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v11}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v2

    sget-wide v0, LX/5S7;->A00:J

    iput-wide v0, v11, LX/6xS;->A0Q:J

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v9, LX/1j7;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-static {v4, v14, v11, v0}, LX/DYk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)LX/6lF;

    move-result-object v2

    sget-wide v0, LX/5S7;->A00:J

    iput-wide v0, v11, LX/6xS;->A0Q:J

    goto :goto_1

    :cond_3
    if-nez p3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    if-nez p3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v7

    :cond_6
    :goto_1
    invoke-virtual {v12}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    invoke-virtual {v12}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    invoke-virtual {v12}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_7

    const-class v1, LX/5tv;

    invoke-static {v4, v14}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v7}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v13

    iget-object v1, v9, LX/1j7;->A01:Landroid/content/Context;

    const v0, 0x7f1326b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v14}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v10, 0x3e8

    mul-long v16, v16, v10

    iget-object v8, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    const v0, 0x7f136548

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/5tv;

    invoke-direct/range {v12 .. v17}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v12, LX/EjI;->A03:Ljava/lang/String;

    iput v6, v12, LX/EjI;->A00:I

    iput-object v2, v12, LX/EjI;->A01:LX/6lF;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v14, v12, LX/EjI;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v12, LX/EjI;->A04:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v12, LX/5tv;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/6lF;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v1, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-class v1, LX/5ty;

    invoke-static {v4, v14}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v7}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v13

    invoke-virtual {v12}, LX/6cJ;->D00()I

    move-result v8

    invoke-virtual {v12}, LX/6cJ;->B5E()I

    move-result v7

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v14}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/5ty;

    invoke-direct/range {v12 .. v17}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v12, LX/EjI;->A03:Ljava/lang/String;

    iput v6, v12, LX/EjI;->A00:I

    iput-object v2, v12, LX/EjI;->A01:LX/6lF;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v14, v12, LX/EjI;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v12, LX/EjI;->A04:Ljava/lang/String;

    iput v8, v12, LX/5ty;->A01:I

    iput v7, v12, LX/5ty;->A00:I

    goto :goto_2

    :cond_8
    iput-object v9, v12, LX/5tv;->A03:Ljava/lang/String;

    iput-object v7, v12, LX/5tv;->A01:LX/5tr;

    iput-object v8, v12, LX/5tv;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/5tv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v12, LX/5tv;->A00:I

    :goto_2
    check-cast v12, LX/B8m;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Share target has unknown prompt type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(Lcom/instagram/model/direct/DirectThreadKey;LX/IGn;Ljava/lang/String;)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/6AK;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v9, p1

    invoke-static {v3, p1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v8

    invoke-static {v3}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v7, LX/6AK;

    invoke-direct/range {v7 .. v12}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v7, LX/6AK;->A01:LX/8fz;

    sget-object v5, LX/8fz;->A0j:LX/8fz;

    iput-object v5, v7, LX/6AK;->A02:LX/8fz;

    iput-object p1, v7, LX/6AK;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {p2}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/B8m;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cluster id is missing for music asset id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "DirectSendMusicStickerMessageMutation"

    invoke-static {v0, v1, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p2}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v7, LX/6AK;->A04:Ljava/lang/String;

    invoke-interface {p2}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6AK;->A06:Ljava/lang/String;

    invoke-interface {p2}, LX/IGn;->BjX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/IGn;->BjX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6AK;->A05:Ljava/lang/String;

    invoke-interface {p2}, LX/IGn;->D3W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6AK;->A07:Ljava/lang/String;

    invoke-interface {p2}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {p2}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v6, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v7, LX/6AK;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v3}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v3}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1j7;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1, v4}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, p1, v5, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-interface {p2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0X(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v6

    const-class v3, LX/5tr;

    invoke-static {v1, v8}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v1, v0, v3, v4}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v15

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v8}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v3, 0x3e8

    mul-long v18, v18, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/6cJ;->D00()I

    move-result v3

    invoke-virtual {v6}, LX/6cJ;->B5E()I

    move-result v0

    :goto_0
    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/5tr;

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v8, v14, LX/5tr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v4, p7

    iput v4, v14, LX/5tr;->A00:I

    iput-object v5, v14, LX/5tr;->A09:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v14, LX/5tr;->A07:Ljava/lang/String;

    iput v2, v14, LX/5tr;->A01:I

    move-object/from16 v4, p6

    iput-object v4, v14, LX/5tr;->A08:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v14, LX/5tr;->A06:Ljava/lang/Long;

    iput-object v11, v14, LX/5tr;->A0A:Ljava/lang/String;

    iput v3, v14, LX/5tr;->A03:I

    iput v0, v14, LX/5tr;->A02:I

    iput-object v11, v14, LX/5tr;->A0B:Ljava/lang/String;

    iput-object v11, v14, LX/5tr;->A04:LX/H9Y;

    invoke-virtual {v14}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-static {v7, v10, v3, v0}, LX/1j7;->A09(LX/1j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/2kM;->A06:LX/2kM;

    invoke-static/range {v6 .. v13}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v1}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v3, LX/8fz;->A11:LX/8fz;

    iget-object v0, v7, LX/1j7;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0, v4, v2}, LX/6TI;->A0C(LX/8fz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v14}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v1, v8, v3, v2, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 17

    const-string v11, "none"

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-virtual/range {v0 .. v16}, LX/1j7;->A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final A0Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v11, "none"

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-virtual/range {v0 .. v16}, LX/1j7;->A0H(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public final A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5uc;

    invoke-static {v4, p1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v2}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/5uc;

    invoke-direct {v3, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v3, LX/5uc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v3, LX/5uc;->A02:Ljava/lang/String;

    iput-object p3, v3, LX/5uc;->A05:Ljava/lang/String;

    iput-object p4, v3, LX/5uc;->A01:Ljava/lang/String;

    iput-object p5, v3, LX/5uc;->A04:Ljava/lang/String;

    iput-object p6, v3, LX/5uc;->A03:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/8fz;->A0o:LX/8fz;

    iget-object v1, v3, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v4, p1, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0b(LX/chp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v3, p0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v6, p2}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/71H;->A06:Z

    const/4 v5, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-class v2, LX/5xc;

    invoke-virtual {v8}, LX/6hZ;->A0S()LX/81J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v4

    invoke-virtual {v8}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/6hZ;->A1h()Z

    move-result v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/5zc;

    invoke-direct {v1, v4}, LX/B8m;-><init>(LX/7De;)V

    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5zc;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/5zc;->A00:I

    iput-object v6, v1, LX/5zc;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, v1, LX/5zc;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/5zc;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/5zc;->A03:Ljava/lang/String;

    iput p4, v1, LX/5zc;->A00:I

    iput-boolean v2, v1, LX/5zc;->A06:Z

    iput-boolean v5, v1, LX/5zc;->A05:Z

    new-instance v0, LX/DlR;

    invoke-direct {v0, v1, p0}, LX/DlR;-><init>(LX/B8m;LX/1j7;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0c(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1j7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

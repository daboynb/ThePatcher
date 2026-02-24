.class public final Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;
.super Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;
.source ""


# static fields
.field public static final Companion:LX/RRh;

.field public static final TAG:Ljava/lang/String; = "InstagramAdapterPluginPremailbox"


# instance fields
.field public final outgoingMessageCache:LX/UfD;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RRh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->Companion:LX/RRh;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/UfD;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfD;

    iput-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->outgoingMessageCache:LX/UfD;

    return-void
.end method


# virtual methods
.method public ArmadilloExpressMCPPluginAndroidAdapter_CheckMessageExists(JLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ExecuteTask(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/TDY;->A00:LX/TDY;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleCreateAppDataThreadIDForPersistenceStore([B)Ljava/lang/Long;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Taj;->A00([B)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ArmadilloExpressMCPPluginAndroidAdapter_HandleCreateAppDataThreadIDForPersistenceStore([B)Ljava/lang/Number;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/Taj;->A00([B)Ljava/lang/Long;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

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
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleInsertPlaceholder(JIIIJJLjava/lang/String;IJ)Z
    .locals 12

    move-object/from16 v1, p10

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move-wide v6, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v5, p11

    invoke-static/range {v0 .. v11}, LX/RRg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V

    const/4 v0, 0x1

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageCreateRetryMessageBinaryContent(JILjava/lang/String;)Lcom/facebook/mcrypto/mem/OutgoingMessage;
    .locals 4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0, p4}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x4ee

    invoke-static {v2, v1, v3, v0, v3}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageGetThreadMode(JLjava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageMarkMessageDelivered(Ljava/lang/String;J)Z
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/UfD;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfD;

    iget-object v0, v0, LX/UfD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qw8;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Qw8;->A03:LX/B8m;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/B8m;->A05:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v8}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v6}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/B8m;->A04()Ljava/lang/Object;

    move-result-object v10

    :goto_1
    instance-of v0, v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v10, :cond_1

    :cond_0
    if-eqz v2, :cond_6

    iget-object v10, v2, LX/Qw8;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_1
    :goto_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    sget-object v7, LX/8Y9;->A00:LX/8Y9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v9}, LX/8Y9;->A02(LX/B8m;)I

    move-result v13

    invoke-static {v9}, LX/8Y9;->A00(LX/B8m;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, LX/8Y9;->A03(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V

    invoke-static {v8}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/Qw8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    iget-object v4, v9, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "markMessageDelivered"

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IPB;->A00:Ljava/lang/Long;

    iput-object v4, v1, LX/IPB;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/IPB;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/IPB;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IPB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/30Y;->A01(LX/Ymc;)V

    :cond_3
    invoke-static {v8}, LX/RRZ;->A00(Lcom/instagram/common/session/UserSession;)LX/TGB;

    move-result-object v5

    iget-object v4, v5, LX/TGB;->A01:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/TGB;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/TGB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "dr_pending"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x133210a

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    iget-object v3, v5, LX/TGB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x133210a

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    move-object v10, v6

    goto/16 :goto_2

    :cond_7
    move-object v10, v6

    goto/16 :goto_1

    :cond_8
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageUpdateMessageStatus(JLjava/lang/String;IJJJ)Z
    .locals 40

    const/4 v6, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v2

    const-class v0, LX/RFp;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFp;

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v0, LX/RFp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const/4 v2, 0x4

    move/from16 v7, p4

    move-wide/from16 v13, p5

    if-eq v7, v2, :cond_19

    const/4 v2, 0x5

    if-eq v7, v2, :cond_1a

    const/4 v4, 0x0

    :goto_0
    iget-object v2, v0, LX/RFp;->A03:LX/UfD;

    iget-object v2, v2, LX/UfD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qw8;

    iget-object v12, v0, LX/RFp;->A01:LX/30Y;

    if-eqz v5, :cond_17

    iget-object v2, v5, LX/Qw8;->A03:LX/B8m;

    if-eqz v2, :cond_17

    iget-object v11, v2, LX/B8m;->A05:Ljava/lang/String;

    :goto_1
    iget-object v2, v5, LX/Qw8;->A03:LX/B8m;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v9, LX/IPG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p1

    iput-wide v2, v9, LX/IPG;->A02:J

    iput-object v11, v9, LX/IPG;->A04:Ljava/lang/String;

    iput-object v10, v9, LX/IPG;->A05:Ljava/lang/String;

    iput-object v1, v9, LX/IPG;->A03:Ljava/lang/String;

    iput-wide v13, v9, LX/IPG;->A01:J

    iput v7, v9, LX/IPG;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v9}, LX/30Y;->A01(LX/Ymc;)V

    if-eqz v4, :cond_1

    if-nez v5, :cond_1b

    iget-object v4, v0, LX/RFp;->A04:LX/7uv;

    invoke-interface {v4, v2, v3}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-boolean v6, v2, LX/6hZ;->A12:Z

    iput-object v0, v2, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v4, v2, v0, v6}, LX/7uv;->ABO(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_0
    return v6

    :cond_1
    if-eqz p4, :cond_2

    if-eq v7, v6, :cond_16

    const/4 v2, 0x2

    if-eq v7, v2, :cond_15

    const/4 v2, 0x4

    if-eq v7, v2, :cond_14

    const/4 v2, 0x5

    if-eq v7, v2, :cond_14

    const/4 v2, 0x6

    if-eq v7, v2, :cond_15

    const/4 v2, 0x7

    if-eq v7, v2, :cond_15

    :cond_2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v7, v0, LX/RFp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogArmadilloExpressSendEventListenerSendSuccessStart()V

    :cond_3
    iget-wide v2, v5, LX/Qw8;->A00:J

    move-wide/from16 v38, v2

    iget-object v4, v5, LX/Qw8;->A03:LX/B8m;

    iget-object v11, v5, LX/Qw8;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v4, LX/B8m;->A02:LX/7De;

    iget-object v10, v2, LX/7De;->A00:LX/81J;

    if-eqz v10, :cond_4

    iget-object v2, v10, LX/81J;->A00:LX/81L;

    move-object/from16 v16, v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v16, LX/81L;->A06:LX/81L;

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "[onSendSuccess] memThreadId: "

    move-wide/from16 v2, v38

    invoke-static {v12, v1, v13, v2, v3}, LX/94T;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v2, LX/8Y9;->A00:LX/8Y9;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, LX/8Y9;->A02(LX/B8m;)I

    move-result v25

    invoke-static {v4}, LX/8Y9;->A00(LX/B8m;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move/from16 v24, v6

    invoke-virtual/range {v19 .. v25}, LX/8Y9;->A03(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V

    invoke-static {v7}, LX/RRZ;->A00(Lcom/instagram/common/session/UserSession;)LX/TGB;

    move-result-object v3

    invoke-static {v3, v1, v8}, LX/TGB;->A00(LX/TGB;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/TGB;->A01:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v12, v3, LX/TGB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "dr_pending"

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_start"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x133210a

    invoke-interface {v12, v2, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iget-object v15, v0, LX/RFp;->A01:LX/30Y;

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v13, v4, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v3, "onOutgoingMessageStatusChanged"

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/IPB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/IPB;->A00:Ljava/lang/Long;

    iput-object v13, v2, LX/IPB;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/IPB;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/IPB;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/IPB;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v2}, LX/30Y;->A01(LX/Ymc;)V

    instance-of v2, v4, LX/PN2;

    move-wide/from16 v14, p7

    if-nez v2, :cond_7

    instance-of v2, v4, LX/7Dc;

    if-eqz v2, :cond_9

    :cond_7
    invoke-virtual {v4}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x816

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5e6

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9ce

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    instance-of v3, v4, LX/7Dc;

    if-eqz v3, :cond_10

    move-object v2, v4

    check-cast v2, LX/7Dc;

    iget-object v9, v2, LX/7Dc;->A01:LX/81Y;

    iget-object v13, v9, LX/81Y;->A04:Ljava/lang/String;

    if-nez v13, :cond_8

    iget-object v9, v9, LX/81Y;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    iget-object v12, v0, LX/RFp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v9

    iget-object v2, v2, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v13, :cond_1e

    invoke-interface {v9, v2, v13}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v12, v2}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v2

    if-ne v2, v6, :cond_10

    :cond_9
    :goto_4
    iget-object v9, v5, LX/Qw8;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHandleOutgoingPayloadStart()V

    :cond_a
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x21

    invoke-static {v7, v2}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v3

    const-class v2, LX/SFf;

    invoke-virtual {v7, v2, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SFf;

    const/4 v7, 0x4

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v11, LX/SFf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8108520004335bL

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8108520005335cL

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const/16 v3, 0x3e8

    :cond_b
    const-string v2, "handleOutgoingPayload"

    invoke-static {v2, v7, v3}, LX/HON;->A00(Ljava/lang/String;II)LX/HOo;

    move-result-object v3

    new-instance v2, LX/XeW;

    move-wide/from16 v31, p9

    move-object/from16 v24, v1

    move-wide/from16 v25, v38

    move-wide/from16 v29, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v32}, LX/XeW;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/81J;LX/SFf;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v2}, LX/HOo;->execute(Ljava/lang/Runnable;)V

    :goto_5
    if-eqz v17, :cond_c

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHandleOutgoingPayloadEnd()V

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogRemoveMessageContextStart()V

    :cond_c
    iget-object v2, v0, LX/RFp;->A03:LX/UfD;

    iget-object v2, v2, LX/UfD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_d

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogRemoveMessageContextEnd()V

    :cond_d
    iget-object v2, v4, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LX/RFp;->A02:LX/4xi;

    sget-object v0, LX/VcZ;->A00:LX/VcZ;

    invoke-virtual {v1, v0, v2}, LX/4xi;->A08(LX/YdJ;Ljava/lang/String;)V

    :goto_6
    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogArmadilloExpressSendEventListenerSendSuccessEnd()V

    return v6

    :cond_e
    iget-object v2, v5, LX/Qw8;->A02:LX/Ohn;

    move-object/from16 v1, v18

    invoke-interface {v2, v1, v1}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v19, v9

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-wide/from16 v23, v38

    move-wide/from16 v25, v27

    move-wide/from16 v27, v14

    invoke-static/range {v19 .. v28}, LX/SFf;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/SFf;Ljava/lang/String;JJJ)V

    goto :goto_5

    :cond_10
    if-eqz v17, :cond_11

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogBumpThreadStart()V

    :cond_11
    iget-object v2, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v9, LX/81N;->A00:LX/81N;

    invoke-virtual {v9, v1, v14, v15}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/132;->A0C(J)J

    move-result-wide v34

    if-nez v10, :cond_13

    new-instance v31, LX/81J;

    invoke-direct/range {v31 .. v31}, LX/81J;-><init>()V

    :goto_7
    sget-object v29, LX/HlB;->A00:LX/HlB;

    iget-object v9, v0, LX/RFp;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v9

    move-object/from16 v32, v2

    move/from16 v36, v8

    move/from16 v37, v3

    invoke-virtual/range {v29 .. v37}, LX/HlB;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_12
    if-eqz v17, :cond_9

    invoke-interface/range {v17 .. v17}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogBumpThreadEnd()V

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v10

    goto :goto_7

    :cond_14
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_17
    move-object/from16 v11, v18

    if-eqz v5, :cond_18

    goto/16 :goto_1

    :cond_18
    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_19
    sget-object v20, LX/KVA;->A0A:LX/KVA;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const-string v23, "Secure message failed to send"

    goto :goto_8

    :cond_1a
    sget-object v20, LX/KVA;->A0A:LX/KVA;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x1

    const-string v23, "Secure message send error"

    :goto_8
    const-string v22, "ae"

    new-instance v4, LX/3Mn;

    move/from16 v25, v24

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1b
    iget-object v7, v0, LX/RFp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107e000002ef8L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v7, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107e000022ef9L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const-wide/16 v2, 0x2

    cmp-long v1, p5, v2

    if-nez v1, :cond_1d

    return v6

    :cond_1d
    iget-object v1, v5, LX/Qw8;->A03:LX/B8m;

    iget-object v3, v1, LX/B8m;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/Qw8;->A02:LX/Ohn;

    iget-object v1, v5, LX/Qw8;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/RFp;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/3Mn;Ljava/lang/String;)V

    return v6

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantDeviceChange(JLjava/lang/String;IJLjava/lang/String;ZZ)Z
    .locals 14

    move-object/from16 v6, p3

    iget-object v5, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move-wide v8, p1

    move/from16 v7, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v5 .. v13}, LX/OAy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJJZZ)V

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    sget-object v5, LX/QRC;->A03:LX/QRC;

    :goto_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v3

    sget-object v0, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;

    iget v0, v5, LX/QRC;->A00:I

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;->type_:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;->bitField0_:I

    if-nez p3, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {v2, v3, v6}, LX/94T;->A0I(LX/48R;LX/48R;Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;

    move-result-object v2

    sget-object v0, LX/Taj;->A00:LX/Taj;

    iget-object v1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/132;->A0C(J)J

    move-result-wide v6

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v3, p7

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, LX/Taj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_1
    sget-object v5, LX/QRC;->A04:LX/QRC;

    goto :goto_0

    :cond_2
    sget-object v5, LX/QRC;->A02:LX/QRC;

    goto :goto_0

    :cond_3
    sget-object v5, LX/QRC;->A05:LX/QRC;

    goto :goto_0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantICDCEvent(IJJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandlePeerDeviceChangeEvent(IIILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move v7, p1

    move v8, p2

    move v9, p3

    move-object v1, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v9}, LX/OAy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ShouldMovePeerDeviceAdminMessageToSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistContactDeviceChangeAlert()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v0

    iget-object v2, v0, LX/RFd;->A01:LX/Yav;

    const-string v1, "is_contact_security_alert_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistPeerDeviceChangeAlert()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mtl;->A00(Lcom/instagram/common/session/UserSession;)LX/RFd;

    move-result-object v0

    invoke-virtual {v0}, LX/RFd;->A01()Z

    move-result v0

    return v0
.end method

.method public InstagramAdapterPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method

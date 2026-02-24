.class public final LX/Xev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:[B


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJ)V
    .locals 2

    iput-object p1, p0, LX/Xev;->A09:Lcom/instagram/common/session/UserSession;

    iput-wide p9, p0, LX/Xev;->A06:J

    iput-wide p11, p0, LX/Xev;->A08:J

    iput p5, p0, LX/Xev;->A01:I

    iput p6, p0, LX/Xev;->A02:I

    iput p7, p0, LX/Xev;->A03:I

    iput-wide p13, p0, LX/Xev;->A05:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Xev;->A07:J

    iput-object p2, p0, LX/Xev;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/Xev;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Xev;->A0C:[B

    iput p8, p0, LX/Xev;->A00:I

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Xev;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v3, p0

    iget-object v8, v3, LX/Xev;->A09:Lcom/instagram/common/session/UserSession;

    iget-wide v6, v3, LX/Xev;->A06:J

    iget-wide v9, v3, LX/Xev;->A08:J

    iget v0, v3, LX/Xev;->A01:I

    move/from16 v24, v0

    iget v0, v3, LX/Xev;->A02:I

    move/from16 v23, v0

    iget v5, v3, LX/Xev;->A03:I

    iget-wide v0, v3, LX/Xev;->A05:J

    iget-wide v15, v3, LX/Xev;->A07:J

    iget-object v4, v3, LX/Xev;->A0B:Ljava/lang/String;

    iget-object v11, v3, LX/Xev;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/Xev;->A0C:[B

    move-object/from16 v21, v2

    iget v2, v3, LX/Xev;->A00:I

    move/from16 v20, v2

    iget-wide v2, v3, LX/Xev;->A04:J

    move-wide/from16 v18, v2

    const-string v12, "ArmadilloExpressIncomingPayloadDispatcher"

    const-string v3, "ArmadilloExpressIncomingPayloadDispatcher.handleIncomingPayloadInternal"

    const v2, -0x793cbd33

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[handleIncomingPayload] memThreadId: "

    invoke-static {v2, v4, v3, v9, v10}, LX/94T;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v2, ", seqId: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", threadMode: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", threadType: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x238

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v2

    invoke-static {v8}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v14

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v3, 0x0

    iget-object v6, v14, LX/Czc;->A00:LX/Czg;

    iget-boolean v2, v6, LX/Czg;->A01:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_4

    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-interface {v2}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v8, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    xor-int/lit8 v17, v2, 0x1

    invoke-static {v6, v11}, LX/Czg;->A00(LX/Czg;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v13, v6, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v6, "message_delta_received_app_layer"

    invoke-interface {v13, v2, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_2

    const-string v6, "thread_id"

    invoke-interface {v13, v2, v3, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 v6, v17, 0x1

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "0"

    goto :goto_5

    :goto_4
    const-string v7, "1"

    :goto_5
    const-string v6, "is_bg_account"

    invoke-interface {v13, v2, v3, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "c"

    const-string v6, "100"

    invoke-interface {v13, v2, v3, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v14, LX/Czc;->A01:LX/Czd;

    iget-boolean v2, v3, LX/Czd;->A09:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, LX/Czd;->A06:Ljava/lang/String;

    if-nez v2, :cond_6

    iput-object v4, v3, LX/Czd;->A06:Ljava/lang/String;

    :goto_6
    iget-object v13, v3, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v3, LX/Czd;->A01:J

    const-string v6, "message_delta_received_app_layer"

    invoke-interface {v13, v2, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v7, "c"

    const-string v6, "100"

    invoke-interface {v13, v2, v3, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v6, LX/IGW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v6, LX/IGW;->A01:J

    iput-wide v0, v6, LX/IGW;->A00:J

    iput-object v4, v6, LX/IGW;->A03:Ljava/lang/String;

    iput-wide v15, v6, LX/IGW;->A02:J

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v6}, LX/30Y;->A00(LX/Ymb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v21 .. v21}, LX/TbD;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v6
    :try_end_2
    .catch LX/QRo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Received payload ("

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes): "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-ne v2, v12, :cond_8

    const/4 v13, 0x0

    if-eq v5, v12, :cond_7

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_7
    invoke-static {}, LX/Spj;->A00()LX/81J;

    move-result-object v2

    goto :goto_9

    :cond_8
    if-eq v5, v12, :cond_a

    if-eq v5, v7, :cond_9

    sget-object v3, LX/81L;->A06:LX/81L;

    goto :goto_a

    :cond_9
    sget-object v3, LX/81L;->A04:LX/81L;

    goto :goto_a

    :cond_a
    sget-object v3, LX/81L;->A05:LX/81L;

    goto :goto_a

    :goto_8
    invoke-virtual {v6}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v2, :cond_b

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_b
    iget-object v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    if-nez v2, :cond_c

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    :cond_c
    iget-wide v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->ephemeralDurationSec_:J

    invoke-static {v2, v3}, LX/ROs;->A00(J)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v13}, LX/Spj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/81J;

    move-result-object v2

    :goto_9
    iget-object v3, v2, LX/81J;->A00:LX/81L;

    if-eqz v3, :cond_8

    :goto_a
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x21

    invoke-static {v8, v2}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v5

    const-class v2, LX/SFf;

    invoke-virtual {v8, v2, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SFf;

    iget-object v2, v2, LX/SFf;->A01:LX/UfN;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v19, v11

    move/from16 v20, v23

    move-wide/from16 v21, v9

    move-wide/from16 v23, v0

    move-wide/from16 v25, v15

    move/from16 v27, v12

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v27}, LX/UfN;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    const v0, 0x4569161e

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v6

    :try_start_4
    const-string v2, "Not able to create transport payload for incoming message"

    invoke-static {v12, v2, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v19, "UNSUPPORTED_TRANSPORT_PAYLOAD"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v2, LX/ILE;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v21, v9

    invoke-direct/range {v17 .. v22}, LX/ILE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v3, v2}, LX/30Y;->A00(LX/Ymb;)V

    const/16 v20, -0x2

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v19, v5

    move-wide/from16 v23, v0

    move-wide/from16 v25, v15

    move-object v15, v8

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v26}, LX/RRg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V

    const v0, 0x6bcea2b0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x10bbfec2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

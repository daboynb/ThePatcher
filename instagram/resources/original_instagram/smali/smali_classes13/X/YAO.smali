.class public final LX/YAO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A03:LX/6v9;

.field public final synthetic A04:LX/Ohn;

.field public final synthetic A05:LX/B8m;

.field public final synthetic A06:LX/TMb;

.field public final synthetic A07:Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/Ohn;LX/B8m;LX/TMb;Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BIIZZ)V
    .locals 1

    iput-object p6, p0, LX/YAO;->A07:Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    iput-object p5, p0, LX/YAO;->A06:LX/TMb;

    iput-object p8, p0, LX/YAO;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/YAO;->A05:LX/B8m;

    iput-boolean p13, p0, LX/YAO;->A0B:Z

    iput-object p9, p0, LX/YAO;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/YAO;->A08:Ljava/lang/Long;

    iput-object p10, p0, LX/YAO;->A0D:[B

    iput-boolean p14, p0, LX/YAO;->A0C:Z

    iput-object p1, p0, LX/YAO;->A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput p11, p0, LX/YAO;->A01:I

    iput p12, p0, LX/YAO;->A00:I

    iput-object p2, p0, LX/YAO;->A03:LX/6v9;

    iput-object p3, p0, LX/YAO;->A04:LX/Ohn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p1

    check-cast v14, LX/GiX;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/YAO;->A07:Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMsysApiMainContextInvoked()V

    :cond_0
    iget-object v1, v6, LX/YAO;->A06:LX/TMb;

    iget-object v5, v6, LX/YAO;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/TMb;->A01:LX/30Y;

    iget-object v3, v6, LX/YAO;->A05:LX/B8m;

    iget-object v8, v3, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x51a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0, v8, v7}, LX/IPg;->A00(LX/30Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SendArmadilloExpressPayload-sendViaMEM"

    const v0, -0x4825388a

    invoke-static {v7, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-boolean v0, v6, LX/YAO;->A0B:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v6, LX/YAO;->A0A:Ljava/util/List;

    if-eqz v8, :cond_6

    sget-object v7, LX/2at;->A01:LX/2as;

    iget-object v0, v1, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v8}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v6, LX/YAO;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v11, v6, LX/YAO;->A0D:[B

    iget-boolean v10, v6, LX/YAO;->A0C:Z

    iget-object v0, v6, LX/YAO;->A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget v7, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v8, 0x2

    invoke-static {v7, v8}, LX/120;->A0P(II)Z

    move-result v24

    iget v9, v6, LX/YAO;->A01:I

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    iget-object v4, v6, LX/YAO;->A03:LX/6v9;

    iget-object v6, v6, LX/YAO;->A04:LX/Ohn;

    new-instance v7, LX/Tti;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/Tti;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/Ohn;LX/B8m;LX/TMb;I)V

    iget-object v4, v14, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v4, v8}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v4

    invoke-static {v4, v7}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v15

    new-instance v13, LX/Tuy;

    move/from16 v23, v10

    move-object/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v24}, LX/Tuy;-><init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;[BIJZZ)V

    :goto_0
    invoke-static {v15, v4, v13}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v7, 0x8

    new-instance v4, LX/Tvk;

    invoke-direct {v4, v3, v1, v5, v7}, LX/Tvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v4}, LX/Yna;->ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;

    move-result-object v7

    sget-object v4, LX/2zq;->A01:LX/2zq;

    const/4 v14, 0x1

    new-instance v8, LX/Ttj;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/Ttj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v8, v4}, LX/Yna;->A9P(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;

    const v0, -0x7256b0a1

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v4, v1, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810878000c3450L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QVu;->A00:LX/QVu;

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OFo;

    invoke-direct {v0, v4}, LX/OFo;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v0, v6, LX/YAO;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v12, v6, LX/YAO;->A0D:[B

    iget-boolean v11, v6, LX/YAO;->A0C:Z

    iget-object v0, v6, LX/YAO;->A02:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget v7, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v8, 0x2

    invoke-static {v7, v8}, LX/120;->A0P(II)Z

    move-result v24

    iget v10, v6, LX/YAO;->A00:I

    iget v9, v6, LX/YAO;->A01:I

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    iget-object v4, v6, LX/YAO;->A03:LX/6v9;

    iget-object v6, v6, LX/YAO;->A04:LX/Ohn;

    const/16 v31, 0x1

    new-instance v7, LX/Tti;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v31}, LX/Tti;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/Ohn;LX/B8m;LX/TMb;I)V

    iget-object v4, v14, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v4, v8}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v4

    invoke-static {v4, v7}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v15

    new-instance v13, LX/Tuz;

    move/from16 v23, v11

    move/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v24}, LX/Tuz;-><init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;[BIIJZZ)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Viewer EIMU is empty for a group send."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Recipient EIMUs are empty for a group send."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

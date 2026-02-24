.class public final LX/TLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7Bk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TLy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7Bk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Bk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TLy;->A01:LX/7Bk;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/5aG;)LX/6xS;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/RRZ;->A00(Lcom/instagram/common/session/UserSession;)LX/TGB;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/TGB;->A01(LX/TGB;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/TGB;->A00(LX/TGB;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5aG;->A09:LX/6xS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {p0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Lcom/instagram/direct/model/DirectForwardingParams;LX/5aG;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 15

    move-object/from16 v14, p3

    iget-object v0, v14, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v10, p0, LX/TLy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogCreateArmadilloExpressProtobufPayloadStart()V

    :cond_0
    const-string v1, "SendTextMessageMutation-createPayload"

    const v0, -0x47d96b96

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v7, v14, LX/5aG;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v5, v14, LX/5aG;->A0B:Ljava/lang/Boolean;

    iget-object v6, v14, LX/5aG;->A0J:Ljava/lang/String;

    iget-object v3, v14, LX/5aG;->A02:LX/ABS;

    iget-object v2, v14, LX/5aG;->A0M:Ljava/util/List;

    iget-object v13, v14, LX/5aG;->A07:LX/SGN;

    sget-object v9, LX/TcU;->A00:LX/TcU;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->text_:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    iput-boolean v5, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->isSuggestedReply_:Z

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->postbackPayload_:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v5

    iget v3, v3, LX/ABS;->A00:I

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->bitField0_:I

    iput v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->style_:I

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->mediaAttachment_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->bitField0_:I

    :cond_3
    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-virtual {v5}, LX/48R;->A02()LX/484;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->powerUpData_:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    :cond_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H6Y;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v5

    iget v2, v3, LX/H6Y;->A02:I

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->type_:I

    iget v2, v3, LX/H6Y;->A00:I

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->length_:I

    iget v2, v3, LX/H6Y;->A01:I

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->offset_:I

    iget-object v0, v3, LX/H6Y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->fbid_:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/H6Y;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->userOrThreadFbid_:Ljava/lang/String;

    :cond_6
    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    invoke-virtual {v5}, LX/48R;->A02()LX/484;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->commands_:LX/Par;

    move-object v0, v1

    check-cast v0, LX/NwG;

    iget-boolean v0, v0, LX/NwG;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/484;->A06(LX/Par;)LX/Par;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->commands_:LX/Par;

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v2

    invoke-static {v2, v4}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-object/from16 v12, p2

    invoke-virtual/range {v9 .. v14}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    const v0, -0x3d0104b1

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogCreateArmadilloExpressProtobufPayloadEnd()V

    :cond_9
    return-object v1

    :cond_a
    const-string v0, "text"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aG;)V
    .locals 21

    move-object/from16 v11, p2

    const/4 v14, 0x0

    move-object/from16 v12, p3

    iget-object v0, v12, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/TLy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendTextMessageMutationStart()V

    :cond_0
    iget-object v1, v12, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->maybeAnnotateDiskIOBlocking()V

    :cond_1
    iget-object v1, v12, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v20, LX/7Eg;->A04:Ljava/lang/String;

    if-eqz v20, :cond_2

    sget-wide v16, LX/7Eg;->A02:J

    sget-wide v18, LX/7Eg;->A01:J

    invoke-interface/range {v15 .. v20}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotatePreviousMutation(JJLjava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/TLy;->A01:LX/7Bk;

    invoke-virtual {v1, v12}, LX/7Bk;->A00(LX/B8m;)LX/7Eb;

    move-result-object v4

    iget-boolean v1, v4, LX/7Eb;->A02:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendTextMessageMutation-"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/7Eb;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/71F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x501fe0cd

    :goto_0
    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {v0, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x82087800051479L    # 3.209994979660671E-306

    invoke-static {v4, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    move-object/from16 v6, p1

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_3
    const-string v2, "SendTextMessageMutation"

    const v1, -0x77985522

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    if-lt v5, v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x47

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v12}, LX/TLy;->A00(Lcom/instagram/common/session/UserSession;LX/5aG;)LX/6xS;

    move-result-object v4

    invoke-static {v4}, LX/RSl;->A00(LX/6xS;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    invoke-virtual {v3, v2, v6, v12}, LX/TLy;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Lcom/instagram/direct/model/DirectForwardingParams;LX/5aG;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v10

    invoke-virtual {v12}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v12, v1}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v9

    invoke-static {v12}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v1

    invoke-static {v0, v2, v11, v1}, LX/RSh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;LX/Ohn;LX/6lF;)LX/Ude;

    move-result-object v11

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x49

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7a44a776

    invoke-static {v4, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, 0x1ccafe24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v1}, LX/7Um;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v12}, LX/TLy;->A00(Lcom/instagram/common/session/UserSession;LX/5aG;)LX/6xS;

    move-result-object v5

    invoke-static {v5}, LX/RSl;->A00(LX/6xS;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v12}, LX/TLy;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Lcom/instagram/direct/model/DirectForwardingParams;LX/5aG;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v10

    invoke-virtual {v12}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v12, v1}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v9

    invoke-static {v12}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v1

    invoke-static {v0, v4, v11, v1}, LX/RSh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;LX/Ohn;LX/6lF;)LX/Ude;

    move-result-object v11

    :cond_6
    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    const v0, -0x43426a2a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v0}, LX/7Um;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7847514d

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    const v0, 0x212f022b

    :try_start_5
    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x32bdfd52    # -2.0343472E8f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    invoke-static {v0, v12}, LX/TLy;->A00(Lcom/instagram/common/session/UserSession;LX/5aG;)LX/6xS;

    move-result-object v4

    invoke-static {v4}, LX/RSl;->A00(LX/6xS;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    invoke-virtual {v3, v2, v6, v12}, LX/TLy;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Lcom/instagram/direct/model/DirectForwardingParams;LX/5aG;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v10

    invoke-virtual {v12}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v12, v1}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v9

    invoke-static {v12}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v1

    invoke-static {v0, v2, v11, v1}, LX/RSh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;LX/Ohn;LX/6lF;)LX/Ude;

    move-result-object v11

    :cond_9
    :goto_2
    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    :goto_3
    const v0, 0x4ac9fdf0    # 6618872.0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendTextMessageMutationEnd()V

    :cond_b
    return-void

    :catchall_2
    move-exception v1

    const v0, -0xca1421f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

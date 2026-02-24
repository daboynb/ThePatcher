.class public final LX/UfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A02:LX/81L;

.field public final synthetic A03:LX/UfN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/UfN;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p3, p0, LX/UfV;->A03:LX/UfN;

    iput-object p4, p0, LX/UfV;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/UfV;->A06:Z

    iput-wide p6, p0, LX/UfV;->A00:J

    iput-object p1, p0, LX/UfV;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-object p2, p0, LX/UfV;->A02:LX/81L;

    iput-object p5, p0, LX/UfV;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p1

    check-cast v1, LX/3aw;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3aw;->A0B()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, LX/3aw;->A0D()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v3

    const-string v18, "Required value was null."

    if-eqz v3, :cond_26

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/UfV;->A03:LX/UfN;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/UfV;->A05:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v2, v4, LX/UfV;->A06:Z

    move-object/from16 v1, v45

    invoke-static {v1, v0, v3, v2}, LX/UfN;->A01(LX/UfN;Ljava/lang/String;Ljava/util/List;Z)V

    iget-wide v0, v4, LX/UfV;->A00:J

    move-wide/from16 v42, v0

    iget-object v0, v4, LX/UfV;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/UfV;->A02:LX/81L;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/UfV;->A04:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTZ;

    instance-of v0, v2, LX/PNU;

    if-eqz v0, :cond_24

    move-object/from16 v0, v45

    iget-object v3, v0, LX/UfN;->A03:LX/SiG;

    check-cast v2, LX/PNU;

    iget-object v5, v2, LX/PNU;->A01:LX/6v9;

    move-wide/from16 v0, v42

    invoke-virtual {v3, v5, v0, v1}, LX/SiG;->A01(LX/6v9;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x1

    move-object/from16 v0, v41

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v0

    invoke-static {v0}, LX/94T;->A0J(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v3

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    :goto_1
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->contentRef_:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, LX/FV8;

    invoke-direct {v8, v0}, LX/FV8;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/PR1;

    invoke-direct {v4, v0, v6}, LX/SGo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v8, v4, LX/PR1;->A00:LX/FV8;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    goto :goto_1

    :cond_4
    invoke-virtual/range {v41 .. v41}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v3, :cond_5

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_5
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->screenshotted_:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/PQv;

    invoke-direct {v4, v0, v6}, LX/SGo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v1, v4, LX/PQv;->A00:Ljava/lang/Integer;

    iput-object v7, v4, LX/PQv;->A01:Ljava/lang/String;

    :goto_3
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_6
    iget-boolean v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    const-string v0, "like"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v3, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_a

    iget-object v8, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_9

    iget-object v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->superReactType_:Ljava/lang/String;

    :goto_6
    new-instance v3, LX/6iN;

    invoke-direct {v3, v6, v7, v1, v0}, LX/6iN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/6iN;->A03:Ljava/lang/Long;

    new-instance v4, LX/PR0;

    invoke-direct {v4, v1, v0}, LX/SGo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    move-object/from16 v0, v44

    iput-object v0, v4, LX/PR0;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/PR0;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/PR0;->A00:LX/6iN;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/PQt;

    invoke-direct {v4, v0, v6}, LX/SGo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_7

    :cond_c
    move-object v4, v8

    goto :goto_7

    :catch_0
    move-exception v3

    const-string v1, "Failed to parse receiver fetch content ref"

    const-string v0, "ArmadilloExpressNotificationContextFactory"

    invoke-static {v0, v1, v3}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v8

    :goto_7
    move-object/from16 v0, v45

    iget-object v6, v0, LX/UfN;->A06:LX/Qw6;

    iget-object v3, v2, LX/PNU;->A00:LX/6hZ;

    if-eqz v4, :cond_23

    instance-of v10, v4, LX/PR0;

    if-eqz v10, :cond_d

    move-object v0, v4

    check-cast v0, LX/PR0;

    iget-object v0, v0, LX/PR0;->A00:LX/6iN;

    invoke-virtual {v0}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v1, v4, LX/SGo;->A00:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v8, :cond_e

    iget-object v0, v6, LX/Qw6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/Qw6;->A04:LX/SfH;

    invoke-virtual {v0, v3, v5, v4}, LX/SfH;->A01(LX/6hZ;LX/7o6;LX/SGo;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v12, :cond_22

    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v9, v6, LX/Qw6;->A04:LX/SfH;

    invoke-interface {v5}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v23

    :goto_9
    const/16 v0, 0x6b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LX/6hZ;->A1k()Z

    move-result v26

    iget-object v7, v3, LX/9oh;->A16:Ljava/lang/String;

    sget-object v6, LX/6Rl;->A02:LX/6Rm;

    iget-object v5, v9, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/YAc;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v26}, LX/YAc;-><init>(LX/SfH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v5, v1, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_11

    check-cast v4, LX/PR0;

    iget-object v1, v4, LX/PR0;->A02:Ljava/lang/String;

    const-string v0, "created"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v9}, LX/SfH;->A00(LX/6hZ;LX/SfH;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2PK;

    iget-object v10, v4, LX/PR0;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v0, v3, LX/9oh;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v3}, LX/6hZ;->A1k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v5, v3, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v3, LX/9oh;->A16:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/2PL;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LX/2PL;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/PR0;->A00:LX/6iN;

    new-instance v2, LX/DjW;

    invoke-direct {v2, v0, v1, v3}, LX/DjW;-><init>(LX/6iN;LX/2PL;Ljava/lang/Long;)V

    :goto_a
    invoke-static {v7, v2, v6, v8}, LX/2PK;->A04(Lcom/instagram/common/session/UserSession;LX/DjW;LX/2PK;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "deleted"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/PR0;->A00:LX/6iN;

    invoke-static {v3, v9}, LX/SfH;->A00(LX/6hZ;LX/SfH;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2PK;

    iget-object v7, v9, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/2PL;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v2, LX/DjW;

    invoke-direct {v2, v5, v0, v1}, LX/DjW;-><init>(LX/6iN;LX/2PL;Ljava/lang/Long;)V

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_9

    :cond_11
    instance-of v1, v4, LX/PQv;

    invoke-static {v3, v9}, LX/SfH;->A00(LX/6hZ;LX/SfH;)Z

    move-result v0

    if-eqz v1, :cond_21

    if-eqz v0, :cond_0

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2PK;

    iget-object v1, v9, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v0, LX/2PL;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    move-object v3, v4

    check-cast v3, LX/PQv;

    iget-object v7, v3, LX/PQv;->A00:Ljava/lang/Integer;

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/PQv;->A01:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v3, v4, LX/SGo;->A01:Ljava/lang/Long;

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-static {v0, v6}, LX/2PK;->A00(LX/2PL;LX/2PK;)J

    move-result-wide v9

    invoke-static {v1, v0, v6, v9, v10}, LX/2PK;->A02(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;J)V

    iget-object v4, v6, LX/2PK;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v2, v6, LX/2PK;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/2Pn;

    invoke-direct {v8, v2, v4}, LX/2Pn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LX/2PL;->A0A:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/2PL;->A02:LX/7o6;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/2PL;->A01:LX/6hZ;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v27

    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v4, v0, LX/2PL;->A06:Ljava/lang/Integer;

    move-object/from16 v36, v4

    new-instance v4, LX/2Po;

    move-object/from16 v20, v4

    move-object/from16 v23, v36

    move-object/from16 v24, v38

    move-object/from16 v25, v13

    move-object/from16 v26, v29

    invoke-direct/range {v20 .. v28}, LX/2Po;-><init>(LX/7o6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v8, v8, LX/2Pn;->A00:LX/B69;

    invoke-static {v8}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v4, v8}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v13

    iget-object v4, v13, LX/2QG;->A00:LX/Jst;

    invoke-static {v4}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1e

    iget-object v13, v6, LX/2PK;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v13, LX/AE2;

    move-object/from16 v4, v38

    invoke-virtual {v13, v4}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jyv;

    const/16 v4, 0x3f5

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v9, v10, v4}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    goto :goto_c

    :cond_12
    const-wide/16 v27, 0x0

    goto :goto_b

    :goto_c
    :try_start_1
    iget-object v15, v0, LX/2PL;->A07:Ljava/lang/String;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v27

    goto :goto_d

    :cond_13
    move-object/from16 v27, v8

    :goto_d
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v32

    goto :goto_e

    :cond_14
    const-wide/16 v32, 0x0

    :goto_e
    const/16 v34, 0x0

    if-eqz v5, :cond_15

    iget-boolean v4, v5, LX/9oh;->A1n:Z

    move/from16 v3, v16

    if-ne v4, v3, :cond_16

    const/16 v34, 0x1

    goto :goto_f

    :cond_15
    move-object v14, v8

    goto :goto_10

    :cond_16
    :goto_f
    iget-object v14, v5, LX/9oh;->A0j:Ljava/lang/Long;

    :goto_10
    sget-object v24, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    iget-object v3, v5, LX/6hZ;->A0L:LX/6lH;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/6lH;->A04:LX/5q6;

    if-eqz v3, :cond_17

    iget-object v4, v3, LX/5q6;->A07:LX/5ou;

    :goto_11
    sget-object v3, LX/5ou;->A0T:LX/5ou;

    if-eq v4, v3, :cond_18

    sget-object v3, LX/5ou;->A0d:LX/5ou;

    if-eq v4, v3, :cond_18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x2d6

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v4

    new-instance v3, LX/QRp;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    new-instance v3, LX/JRp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/JRp;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/JRp;->A00:LX/5ou;
    :try_end_1
    .catch LX/QRp; {:try_start_1 .. :try_end_1} :catch_1

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v5, v0, LX/2PL;->A08:Ljava/lang/String;

    iget-boolean v4, v0, LX/2PL;->A0C:Z

    new-instance v20, LX/4Nr;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v28, v13

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move/from16 v35, v4

    invoke-direct/range {v20 .. v35}, LX/4Nr;-><init>(LX/7o6;LX/Jfw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v3, LX/4Ns;

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v36

    move-object/from16 v24, v38

    move-wide/from16 v25, v9

    invoke-direct/range {v21 .. v26}, LX/4Ns;-><init>(LX/4Nr;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v7, LX/4Nt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/4Nt;->A00:LX/4Ns;

    iput-object v8, v7, LX/4Nt;->A01:LX/QRp;

    goto :goto_13

    :cond_19
    const/16 v3, 0x540

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    new-instance v4, LX/QRp;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    const/16 v3, 0x4a7

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    new-instance v4, LX/QRp;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    throw v4
    :try_end_2
    .catch LX/QRp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    new-instance v7, LX/4Nt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/4Nt;->A00:LX/4Ns;

    iput-object v4, v7, LX/4Nt;->A01:LX/QRp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :goto_13
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    iget-object v3, v7, LX/4Nt;->A00:LX/4Ns;

    if-eqz v3, :cond_1b

    invoke-static {v1, v3, v6}, LX/2PK;->A01(Lcom/instagram/common/session/UserSession;LX/4Ns;LX/2PK;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v5, v6, LX/2PK;->A00:LX/2PH;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x49e

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/4Nt;->A01:LX/QRp;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_1c
    invoke-static {v8, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    move/from16 v6, v16

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    invoke-static/range {v38 .. v38}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    const-string v26, "direct"

    invoke-static/range {v29 .. v29}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    iget-object v7, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-static {v2, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v36 .. v36}, LX/2QJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v21

    invoke-virtual {v0}, LX/2PL;->A00()Ljava/util/ArrayList;

    move-result-object v34

    invoke-static/range {v38 .. v38}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v36

    iget-object v2, v0, LX/2PL;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :cond_1d
    iget-object v6, v0, LX/2PL;->A09:Ljava/lang/String;

    new-instance v2, LX/6Qy;

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v17

    move/from16 v35, v16

    invoke-direct/range {v20 .. v37}, LX/6Qy;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/91Z;->A00(LX/2PL;)LX/2QK;

    move-result-object v3

    new-instance v0, LX/2QL;

    invoke-direct {v0, v2, v3, v9, v10}, LX/2QL;-><init>(LX/6Qy;LX/2QK;J)V

    invoke-virtual {v5, v1, v0, v4}, LX/2PH;->A04(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v5, v6, LX/2PK;->A00:LX/2PH;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "message eligibility policy failure:"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v13, LX/2QG;->A00:LX/Jst;

    if-eqz v3, :cond_1f

    invoke-interface {v3, v1}, LX/Jst;->AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    :cond_1f
    invoke-static {v8, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    move/from16 v6, v16

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    invoke-static/range {v38 .. v38}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    const-string v26, "direct"

    invoke-static/range {v29 .. v29}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    iget-object v7, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-static {v2, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v36 .. v36}, LX/2QJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v21

    invoke-virtual {v0}, LX/2PL;->A00()Ljava/util/ArrayList;

    move-result-object v34

    invoke-static/range {v38 .. v38}, LX/7B2;->A01(Ljava/lang/String;)Z

    move-result v36

    iget-object v2, v0, LX/2PL;->A08:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :cond_20
    iget-object v6, v0, LX/2PL;->A09:Ljava/lang/String;

    new-instance v2, LX/6Qy;

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v17

    move/from16 v35, v16

    invoke-direct/range {v20 .. v37}, LX/6Qy;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/91Z;->A00(LX/2PL;)LX/2QK;

    move-result-object v3

    new-instance v0, LX/2QL;

    invoke-direct {v0, v2, v3, v9, v10}, LX/2QL;-><init>(LX/6Qy;LX/2QK;J)V

    invoke-virtual {v5, v1, v0, v4}, LX/2PH;->A03(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    if-eqz v0, :cond_0

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2PK;

    iget-object v4, v9, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v24, 0x0

    new-instance v0, LX/2PL;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v25, v1

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v4, v0, v5, v12}, LX/2PK;->A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_22
    iget-object v4, v6, LX/Qw6;->A03:LX/Czc;

    iget-object v2, v3, LX/9oh;->A16:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No matching notification handler actions"

    goto :goto_15

    :cond_23
    iget-object v4, v6, LX/Qw6;->A03:LX/Czc;

    iget-object v2, v3, LX/9oh;->A16:Ljava/lang/String;

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notificationContext is null"

    :goto_15
    invoke-virtual {v4, v2, v1, v0, v11}, LX/Czc;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, v2, LX/PNS;

    if-eqz v0, :cond_0

    move-object/from16 v0, v45

    iget-object v1, v0, LX/UfN;->A06:LX/Qw6;

    check-cast v2, LX/PNS;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/PNS;->A00:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v5, v2, LX/PNS;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/PNS;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/Qw6;->A04:LX/SfH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v4}, LX/776;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/81L;->A05:LX/81L;

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, LX/81L;->A04:LX/81L;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v7, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0x66

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v24

    sget-object v3, LX/6Rl;->A02:LX/6Rm;

    iget-object v2, v8, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/YAc;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v39

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v26}, LX/YAc;-><init>(LX/SfH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v8, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081044b00411543L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v24, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v2, LX/2PL;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v39

    invoke-direct/range {v20 .. v28}, LX/2PL;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PK;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/2PK;->A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_25
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.class public final LX/XzL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/80v;

.field public final synthetic A02:LX/SYz;

.field public final synthetic A03:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A04:LX/6v9;

.field public final synthetic A05:LX/SiG;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80v;LX/SYz;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/SiG;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p5, p0, LX/XzL;->A05:LX/SiG;

    iput-object p6, p0, LX/XzL;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/XzL;->A02:LX/SYz;

    iput-object p4, p0, LX/XzL;->A04:LX/6v9;

    iput-object p3, p0, LX/XzL;->A03:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-object p7, p0, LX/XzL;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/XzL;->A00:J

    iput-object p1, p0, LX/XzL;->A01:LX/80v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p1

    check-cast v4, LX/6hZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v7, v1, LX/XzL;->A05:LX/SiG;

    iget-object v5, v7, LX/SiG;->A04:LX/BgY;

    iget-object v12, v1, LX/XzL;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onMessageBuildEnd: "

    invoke-static {v5, v2, v12, v3}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v3

    const-string v2, "build_end"

    invoke-virtual {v3, v12, v2}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/XzL;->A02:LX/SYz;

    iget-object v10, v11, LX/SYz;->A07:Ljava/lang/String;

    iput-object v10, v4, LX/9oh;->A16:Ljava/lang/String;

    iget-object v6, v1, LX/XzL;->A04:LX/6v9;

    iget-object v3, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v2}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/6hZ;->A19(Lcom/instagram/common/session/UserSession;LX/6cO;)V

    new-instance v2, LX/PNU;

    invoke-direct {v2, v4, v6}, LX/PNU;-><init>(LX/6hZ;LX/6v9;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/XzL;->A03:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-object/from16 v31, v2

    iget-object v2, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v11, LX/SYz;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v2, :cond_0

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_0
    iget v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v5, v1, LX/XzL;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/SiG;->A03:LX/7uv;

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v3, v2, v8}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LX/9oh;

    iget-object v14, v13, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/8fz;->A0D:LX/8fz;

    if-ne v14, v3, :cond_1

    iget-object v3, v13, LX/9oh;->A07:LX/6jS;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6jS;->A06:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v13, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    check-cast v4, LX/6hZ;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, LX/PNS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PNW;->A00:LX/6v9;

    iput-object v5, v3, LX/PNW;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/PNW;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/PNS;->A00:LX/6v9;

    iput-object v5, v3, LX/PNS;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/PNS;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/PNS;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v3, :cond_4

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_4
    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    iget-object v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    :goto_1
    iget-object v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    const-string v2, "created"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v3, v1, LX/XzL;->A00:J

    const/4 v13, 0x0

    new-instance v2, LX/6hZ;

    invoke-direct {v2}, LX/6hZ;-><init>()V

    iput-object v13, v2, LX/6hZ;->A0I:LX/6jM;

    sget-object v14, LX/81N;->A00:LX/81N;

    invoke-virtual {v14, v12, v3, v4}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v25

    iget-wide v14, v11, LX/SYz;->A00:J

    iget-object v3, v11, LX/SYz;->A0B:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v11, LX/SYz;->A04:Ljava/lang/Integer;

    move-object/from16 v30, v3

    iget-object v4, v11, LX/SYz;->A03:Ljava/lang/Boolean;

    new-instance v3, LX/SYz;

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    move-object v14, v4

    move-object/from16 v15, v30

    move-object v12, v3

    invoke-direct/range {v12 .. v29}, LX/SYz;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    sget-object v4, LX/TMj;->A00:LX/TMj;

    invoke-virtual {v4, v3, v2}, LX/TMj;->A02(LX/SYz;LX/6hZ;)V

    sget-object v14, LX/26W;->A00:LX/26W;

    const-string v12, ""

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v15, LX/6jR;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/6jR;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, LX/6jS;

    move-object v10, v4

    move-object v11, v13

    move-object v15, v14

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/6jS;-><init>(LX/GK6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual/range {v31 .. v31}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v3

    iget-object v9, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v9, :cond_5

    sget-object v9, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_5
    iget v3, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    if-ne v3, v5, :cond_8

    iget-object v9, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    :goto_2
    iget v3, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v3, v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    :goto_3
    iput-object v3, v4, LX/6jS;->A05:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/RNF;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6jS;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    iput-object v4, v2, LX/9oh;->A07:LX/6jS;

    sget-object v3, LX/8fz;->A0D:LX/8fz;

    iput-object v3, v2, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v2, v5}, LX/6hZ;->A1a(Z)V

    iget-object v4, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v3}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LX/6hZ;->A19(Lcom/instagram/common/session/UserSession;LX/6cO;)V

    new-instance v3, LX/PNU;

    invoke-direct {v3, v2, v6}, LX/PNU;-><init>(LX/6hZ;LX/6v9;)V

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v1, v1, LX/XzL;->A01:LX/80v;

    iget-object v1, v1, LX/80v;->A00:LX/3aw;

    invoke-virtual {v1, v0}, LX/3aw;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    sget-object v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    goto/16 :goto_1

    :cond_a
    move-object v4, v2

    goto/16 :goto_0

    :cond_b
    iget-object v7, v1, LX/XzL;->A05:LX/SiG;

    iget-object v4, v7, LX/SiG;->A04:LX/BgY;

    iget-object v6, v1, LX/XzL;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onMessageBuildFailed: "

    invoke-static {v4, v2, v6, v3}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v3

    const-string v2, "build_failed"

    invoke-virtual {v3, v6, v2}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v3, v6, v2}, LX/BhJ;->A07(Ljava/lang/String;S)V

    const-string v2, "ArmadilloExpressMessageProcessor"

    const-string v4, "Message not found in reverb for upsert message payload"

    invoke-static {v2, v4}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/SiG;->A05:LX/Czc;

    iget-object v2, v1, LX/XzL;->A02:LX/SYz;

    iget-object v3, v2, LX/SYz;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v6, v4, v2}, LX/Czc;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v3

    iget-object v2, v1, LX/XzL;->A04:LX/6v9;

    invoke-static {v2}, LX/740;->A05(LX/7o6;)J

    move-result-wide v9

    iget-object v6, v1, LX/XzL;->A06:Ljava/lang/String;

    const-string v7, "REFETCH_MESSAGE_NULL"

    new-instance v5, LX/ILE;

    invoke-direct/range {v5 .. v10}, LX/ILE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v3, v5}, LX/30Y;->A00(LX/Ymb;)V

    new-instance v2, LX/PNX;

    invoke-direct {v2, v4}, LX/PNX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

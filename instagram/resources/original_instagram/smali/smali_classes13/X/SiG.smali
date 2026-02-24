.class public final LX/SiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qs5;

.field public A02:LX/RDq;

.field public A03:LX/7uv;

.field public A04:LX/BgY;

.field public A05:LX/Czc;


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/81L;LX/SiG;Ljava/lang/String;Ljava/lang/String;JJ)LX/3aw;
    .locals 36

    move-object/from16 v1, p1

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object/from16 v7, p3

    move-wide/from16 v34, p6

    move-wide/from16 v2, v34

    invoke-virtual {v7, v1, v2, v3}, LX/SiG;->A01(LX/6v9;J)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ArmadilloExpressMessageSyncOperationRenderer processMessageWithThread called on DirectMessage with null sender ig id"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sender id unexpectedly null: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, LX/PNX;

    invoke-direct {v2, v4}, LX/PNX;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/80w;

    invoke-direct {v0}, LX/80w;-><init>()V

    invoke-virtual {v0, v1}, LX/3aw;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/740;->A05(LX/7o6;)J

    move-result-wide v24

    const/4 v3, 0x0

    sget-object v16, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-wide/from16 v22, p8

    move-object v14, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    invoke-static/range {v14 .. v25}, LX/RMw;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/SYz;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v5, "ArmadilloExpressMessageProcessor"

    const-string v3, "Not able to create message metadata from transport payload"

    invoke-static {v5, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v3

    invoke-static {v1}, LX/740;->A05(LX/7o6;)J

    move-result-wide v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v10, "INVALID_TRANSPORT_PAYLOAD"

    new-instance v1, LX/ILE;

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, LX/ILE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v3, v1}, LX/30Y;->A00(LX/Ymb;)V

    iget-object v6, v7, LX/SiG;->A04:LX/BgY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onMessageMetadataFailed: "

    invoke-static {v6, v1, v0, v3}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v3

    const-string v1, "metadata_failed"

    invoke-virtual {v3, v0, v1}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/BhJ;->A07(Ljava/lang/String;S)V

    iget-object v3, v7, LX/SiG;->A05:LX/Czc;

    const-string v2, "Unable to create message metadata"

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v0, v2, v1}, LX/Czc;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/THc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/QRq;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/80w;

    invoke-direct {v0}, LX/80w;-><init>()V

    invoke-virtual {v0, v1}, LX/3aw;->A09(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget v4, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v9, 0x1

    if-eq v4, v9, :cond_6

    const/4 v2, 0x3

    if-eq v4, v2, :cond_7

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3

    invoke-static {v6}, LX/RNF;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, v8, LX/SYz;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v7, LX/SiG;->A03:LX/7uv;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ArmadilloExpressMessageProcessor"

    const-string v4, "sender id mismatch for unsend"

    invoke-static {v2, v4}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v2

    invoke-static {v1}, LX/740;->A05(LX/7o6;)J

    move-result-wide v9

    const-string v7, "UNSEND_SENDER_ID_MISMATCH"

    new-instance v1, LX/ILE;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/ILE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v1}, LX/30Y;->A00(LX/Ymb;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, LX/PNS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PNW;->A00:LX/6v9;

    iput-object v3, v2, LX/PNW;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/PNW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/PNS;->A00:LX/6v9;

    iput-object v3, v2, LX/PNS;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/PNS;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/PNS;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_3
    iget-object v4, v7, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v2

    invoke-static {v1}, LX/740;->A05(LX/7o6;)J

    move-result-wide v9

    const-string v7, "INVALID_TRANSPORT_PAYLOAD_TYPE"

    new-instance v1, LX/ILE;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/ILE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v1}, LX/30Y;->A00(LX/Ymb;)V

    invoke-static {v4, v0}, LX/THc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v4, "Unexpected TransportPayload type"

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/RNF;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v10, LX/80v;

    invoke-direct {v10}, LX/80v;-><init>()V

    iget-object v11, v7, LX/SiG;->A04:LX/BgY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onMessageBuildStart: "

    invoke-static {v11, v4, v0, v5}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v5

    const-string v4, "build_start"

    invoke-virtual {v5, v0, v4}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/SiG;->A01:LX/Qs5;

    if-eqz v2, :cond_11

    new-instance v5, LX/XzL;

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-wide/from16 v32, v22

    invoke-direct/range {v24 .. v33}, LX/XzL;-><init>(LX/80v;LX/SYz;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/SiG;Ljava/lang/String;Ljava/lang/String;J)V

    iget v11, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-eq v11, v9, :cond_d

    const/4 v7, 0x3

    if-eq v11, v7, :cond_9

    const/4 v9, 0x0

    :cond_8
    const/16 v0, 0xb

    new-instance v3, LX/BZD;

    invoke-direct {v3, v0, v5, v9}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/3Bb;

    invoke-direct {v5, v1}, LX/3Bb;-><init>(LX/6v9;)V

    iget-object v4, v4, LX/Qs5;->A01:LX/RDK;

    invoke-static {v1}, LX/740;->A05(LX/7o6;)J

    move-result-wide v8

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/RDK;->A00(LX/3Bb;Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    :goto_3
    iget-object v0, v10, LX/80v;->A00:LX/3aw;

    return-object v0

    :cond_9
    iget-object v9, v4, LX/Qs5;->A02:LX/7uv;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v9, v7, v2}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v11, :cond_a

    sget-object v11, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_a
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v8, LX/SYz;->A0A:Ljava/lang/String;

    iget-wide v7, v8, LX/SYz;->A01:J

    new-instance v12, LX/3Bb;

    invoke-direct {v12, v1}, LX/3Bb;-><init>(LX/6v9;)V

    invoke-virtual {v11}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0X()Ljava/lang/Integer;

    move-result-object v13

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v11, :cond_10

    invoke-virtual {v9}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/6iN;

    invoke-virtual {v11}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14, v13, v15}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6iN;

    iget-object v11, v4, LX/Qs5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v11, v13, v14, v3}, LX/6hZ;->A17(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    if-eq v3, v7, :cond_f

    const/16 v20, 0x2

    if-eq v3, v9, :cond_e

    const/16 v20, 0x0

    :cond_e
    :goto_6
    iget-object v11, v8, LX/SYz;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v23

    const-wide/32 v12, 0xf4240

    div-long v23, v23, v12

    sget-object v12, LX/TbD;->A00:LX/TbD;

    iget-object v13, v4, LX/Qs5;->A00:Lcom/instagram/common/session/UserSession;

    iget-wide v8, v8, LX/SYz;->A00:J

    new-instance v3, LX/3Bb;

    invoke-direct {v3, v1}, LX/3Bb;-><init>(LX/6v9;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v25, v7

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v25}, LX/TbD;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/3Bb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)LX/6hZ;

    move-result-object v9

    goto :goto_7

    :cond_f
    const/16 v20, 0x1

    goto :goto_6

    :cond_10
    sget-object v13, LX/TbD;->A00:LX/TbD;

    iget-object v14, v4, LX/Qs5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-wide/from16 v20, v7

    move-wide/from16 v22, v34

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v23}, LX/TbD;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/6hZ;LX/3Bb;Ljava/lang/Long;Ljava/lang/String;JJ)V

    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v9}, LX/XzL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/6v9;J)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/SiG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_2

    :goto_0
    check-cast v3, LX/YeL;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

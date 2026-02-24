.class public final LX/TMb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/30Y;

.field public A02:LX/RFp;


# direct methods
.method public static final A00(LX/6v9;LX/B8m;ZZ)I
    .locals 3

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-interface {p0}, LX/Jav;->BWF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p3, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/81J;->A00:LX/81L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public static final A01(LX/6v9;LX/B8m;LX/TMb;)Ljava/lang/String;
    .locals 4

    iget-object v3, p2, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v3}, LX/Jay;->Db3(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/B8m;->A03:LX/3Mn;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3Mn;->A01:LX/KVA;

    sget-object v0, LX/KVA;->A06:LX/KVA;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3Mn;->A03:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e000002ef8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V
    .locals 33

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    iget-object v0, v14, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadStart()V

    :cond_0
    iget-object v0, v14, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v15, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v16

    const-string v2, "SendArmadilloExpressPayload"

    const v1, -0x440fe5e6

    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "ae"

    iput-object v1, v14, LX/B8m;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v12, :cond_2

    invoke-virtual {v12}, LX/6cJ;->DZX()Z

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v12}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/BPF;->A01()Z

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    if-nez v12, :cond_6

    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x0

    if-nez v3, :cond_7

    if-nez v12, :cond_a

    const/4 v3, 0x0

    :cond_4
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string v7, "ArmadilloExpressOutbox"

    move-object/from16 v13, p2

    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_6
    :goto_0
    :try_start_1
    invoke-virtual {v12}, LX/6cJ;->Din()Z

    move-result v2

    if-ne v2, v1, :cond_9

    const/4 v3, 0x1

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/430;->By2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v12, :cond_4

    :goto_1
    invoke-virtual {v12}, LX/6cJ;->C95()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, LX/6cJ;->Czt()Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-virtual {v12}, LX/6cJ;->C93()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :goto_3
    sget-object v6, LX/7o6;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v23, :cond_c

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const-string v0, "Failed to get other user ids from a DirectThreadKey"

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, LX/TMb;->A02:LX/RFp;

    iget-object v1, v14, LX/B8m;->A05:Ljava/lang/String;

    sget-object v0, LX/3Mn;->A0I:LX/3Mn;

    invoke-virtual {v2, v11, v13, v0, v1}, LX/RFp;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/3Mn;Ljava/lang/String;)V

    const v0, 0x3c08bdcb

    goto/16 :goto_a

    :cond_c
    iget v6, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v7, 0x1

    if-eq v6, v1, :cond_d

    const/4 v7, 0x0

    :cond_d
    iget-boolean v6, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    invoke-static {v12, v14, v7, v6}, LX/TMb;->A00(LX/6v9;LX/B8m;ZZ)I

    move-result v21

    instance-of v6, v14, LX/PN2;

    if-eqz v6, :cond_e

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    invoke-virtual {v12}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    move-object v6, v14

    check-cast v6, LX/PN2;

    invoke-virtual {v6}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v1}, LX/6hZ;->A1Z(Z)V

    :cond_e
    invoke-static {v12, v14, v15}, LX/TMb;->A01(LX/6v9;LX/B8m;LX/TMb;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v15, LX/TMb;->A02:LX/RFp;

    invoke-virtual {v12}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v28

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v29, v18

    move-object/from16 v30, v3

    invoke-virtual/range {v24 .. v32}, LX/RFp;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v3, LX/8Y9;->A00:LX/8Y9;

    invoke-virtual {v12}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v27

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, LX/8Y9;->A02(LX/B8m;)I

    move-result v30

    invoke-static {v14}, LX/8Y9;->A00(LX/B8m;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move/from16 v29, v4

    invoke-virtual/range {v24 .. v30}, LX/8Y9;->A03(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V

    sget-object v3, LX/39e;->A00:LX/39f;

    invoke-virtual {v3, v0, v1}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x95

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ARN;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v12}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v1

    invoke-static {v1}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v7

    iget-object v1, v14, LX/B8m;->A02:LX/7De;

    iget-object v6, v1, LX/7De;->A00:LX/81J;

    if-eqz v6, :cond_10

    iget-object v3, v6, LX/81J;->A00:LX/81L;

    :goto_4
    sget-object v1, LX/81L;->A04:LX/81L;

    if-eq v3, v1, :cond_14

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    iget-object v3, v6, LX/81J;->A00:LX/81L;

    :goto_7
    sget-object v1, LX/81L;->A05:LX/81L;

    if-ne v3, v1, :cond_12

    if-eqz v7, :cond_12

    iget-object v1, v15, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v3, 0x208105c300301f1aL    # 4.06270896815133E-152

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v15, LX/TMb;->A02:LX/RFp;

    iget-object v1, v14, LX/B8m;->A05:Ljava/lang/String;

    sget-object v0, LX/3Mn;->A0L:LX/3Mn;

    invoke-virtual {v2, v11, v13, v0, v1}, LX/RFp;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/3Mn;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, LX/486;->A0Q()[B

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Outgoing payload ("

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes): "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v10, LX/YAO;

    move/from16 v22, p5

    move/from16 v24, p6

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v24}, LX/YAO;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/Ohn;LX/B8m;LX/TMb;Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BIIZZ)V

    invoke-virtual {v0}, LX/254;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v15, LX/TMb;->A02:LX/RFp;

    iget-object v1, v14, LX/B8m;->A05:Ljava/lang/String;

    sget-object v0, LX/3Mn;->A0X:LX/3Mn;

    invoke-virtual {v2, v11, v13, v0, v1}, LX/RFp;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/3Mn;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {v0}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v2, v10, v0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2o4;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_14
    :goto_8
    const v0, 0x319d5f97

    goto :goto_a

    :goto_9
    const v0, 0x68206230
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    invoke-static {v0}, LX/1sf;->A00(I)V

    if-eqz v9, :cond_15

    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadEnd()V

    :cond_15
    return-void

    :catchall_0
    move-exception v1

    const v0, 0x45e9fb06

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p6}, LX/TMb;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method

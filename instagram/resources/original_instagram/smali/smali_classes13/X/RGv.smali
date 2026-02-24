.class public final LX/RGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# virtual methods
.method public final A00(LX/QOY;LX/QON;Ljava/lang/Object;)LX/FV8;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RGv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TdP;

    iget-object v0, v0, LX/TdP;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SLJ;

    iget-object v1, v2, LX/SLJ;->A00:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SLJ;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FV8;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p5, p2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p4}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    invoke-virtual {p0, v1, v0}, LX/RGv;->A05(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p5}, LX/RGv;->A00(LX/QOY;LX/QON;Ljava/lang/Object;)LX/FV8;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, LX/RGv;->A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "Sending Mutation As Flat Link"

    invoke-virtual {v2, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p4, LX/YdO;

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, LX/YdO;

    :cond_2
    invoke-virtual {p0, p3, v1}, LX/RGv;->A04(LX/Ohn;LX/YdO;)V

    return-void
.end method

.method public final A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v1, p0, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p4

    invoke-static {v5}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v5, v0}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v7

    invoke-static {v5}, LX/PN2;->A01(LX/PN2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/TcU;->A00:LX/TcU;

    iget-object v2, p0, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, LX/TcU;->A02(LX/FV8;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Lcom/instagram/direct/model/DirectForwardingParams;LX/PN2;Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v8

    const/16 v12, 0x9

    move-object/from16 v9, p3

    move-object v10, v5

    invoke-virtual/range {v7 .. v13}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method

.method public final A03(LX/7Ar;LX/Ohn;LX/5vp;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    iget-object v6, v2, LX/B8m;->A02:LX/7De;

    invoke-virtual {v2}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v2, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v12, v2, LX/PN2;->A00:J

    const/4 v4, 0x0

    const-string v10, "none"

    new-instance v3, LX/5aU;

    move-object v7, v4

    move-object v11, v4

    move v15, v14

    invoke-direct/range {v3 .. v15}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    return-void
.end method

.method public final A04(LX/Ohn;LX/YdO;)V
    .locals 37

    move-object/from16 v1, p2

    instance-of v0, v1, LX/5tb;

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/5tb;

    iget-object v6, v1, LX/5tb;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v15, v1, LX/B8m;->A02:LX/7De;

    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v0, v1, LX/PN2;->A00:J

    sget-object v19, LX/8fz;->A1K:LX/8fz;

    const/4 v9, 0x0

    const-string v28, "none"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v8, LX/5aG;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-wide/from16 v34, v0

    move/from16 v36, v5

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v36}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    iget-object v1, v7, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TLy;

    invoke-direct {v0, v1}, LX/TLy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v9, v3, v8}, LX/TLy;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aG;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {v1}, LX/YdO;->AEX()LX/5aU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-direct {v1, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    return-void
.end method

.method public final A05(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/RGv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v9

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v8

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, v1, LX/BPF;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/4 v3, 0x1

    const-string v2, "Sending Mutation As Rich Preview"

    if-nez v8, :cond_5

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    const-string v0, "Sending Mutation To Proton Thread"

    :goto_1
    invoke-virtual {v5, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/2g0;->A01(Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/6cJ;->BWF()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/2k5;->A02:LX/2Oc;

    invoke-virtual {v9}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2Oc;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {v6, p2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_2

    const-string v0, "Sending Mutation To TLC Thread"

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_2

    const-string v0, "Sending Mutation To T-TLC Thread"

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    return v3
.end method

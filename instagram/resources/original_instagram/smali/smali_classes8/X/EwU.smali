.class public final LX/EwU;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1j7;

.field public final A02:LX/SGM;

.field public final A03:LX/Yav;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, p1}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v3

    invoke-static {p1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v2

    invoke-static {p1, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x14b17b

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "DirectSharesheetReshareRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/EwU;->A02:LX/SGM;

    iput-object v2, p0, LX/EwU;->A01:LX/1j7;

    const-string v0, "direct_share_sheet"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    iput-object v0, p0, LX/EwU;->A03:LX/Yav;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;
    .locals 7

    const/4 v5, 0x0

    const-class v2, LX/5aG;

    iget-object v3, p2, LX/B1u;->A00:Ljava/lang/String;

    iget-boolean v6, p2, LX/B1u;->A02:Z

    iget-object v4, p2, LX/B1u;->A01:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/B1u;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/B1u;

    invoke-direct {v0, p0, v1, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/HFJ;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 48

    move-object/from16 v5, p8

    move-object/from16 v8, p2

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/EwU;->A02:LX/SGM;

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    instance-of v2, v8, LX/ETz;

    const-string v9, "links_share"

    move-object/from16 v12, p5

    move-object/from16 v16, p7

    if-eqz v2, :cond_2

    check-cast v8, LX/ETz;

    iget-object v2, v8, LX/ETz;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    if-nez p8, :cond_0

    :goto_2
    move-object v5, v9

    :cond_0
    move-object/from16 v0, v16

    invoke-virtual {v1, v12, v2, v0, v5}, LX/1k9;->A0E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v8, LX/EW0;

    if-eqz v2, :cond_4

    check-cast v8, LX/EW0;

    iget-object v3, v8, LX/EW0;->A01:Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_1

    instance-of v2, v12, Lcom/instagram/model/direct/DirectReplyToMerchantShareTarget;

    if-eqz v2, :cond_3

    const-string v0, "shops_messaging:shops_reply_to_merchant_share"

    :cond_3
    move-object/from16 v2, v16

    invoke-virtual {v1, v12, v3, v2, v0}, LX/1k9;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v2, v8, LX/Ed5;

    if-eqz v2, :cond_5

    check-cast v8, LX/Ed5;

    iget-object v8, v8, LX/Ed5;->A00:Lcom/instagram/model/direct/DirectRoomsXma;

    if-eqz v8, :cond_1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v7

    const-string v6, "unknown"

    iget-object v4, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v4, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v5

    invoke-interface {v4, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v4, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v4

    invoke-static {v2, v4}, LX/1G2;->A0L(Ljava/lang/Object;LX/oiw;)LX/4xi;

    move-result-object v4

    const-class v9, LX/EjH;

    invoke-static {v3, v5, v9, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v14, 0x3e8

    mul-long v36, v36, v14

    new-instance v0, LX/EjH;

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v11, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    invoke-static {v11, v10, v9}, LX/Dc4;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/EjH;->A05:Ljava/util/List;

    iput-object v9, v0, LX/EjH;->A02:Ljava/lang/String;

    iget-boolean v9, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    iput-boolean v9, v0, LX/EjH;->A06:Z

    iget-object v9, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/EjH;->A01:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/EjH;->A03:Ljava/lang/String;

    iget-object v8, v8, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/EjH;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v4, v0, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v7}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v14

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v31

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    :goto_3
    invoke-interface/range {v47 .. v47}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xi;

    invoke-virtual {v1, v0}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v4, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v7, v8, LX/EWz;

    move-object/from16 v2, p1

    if-eqz v7, :cond_7

    check-cast v8, LX/EWz;

    iget-object v3, v8, LX/EWz;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v8, LX/EWz;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v27

    new-instance v6, LX/VeD;

    move-object v7, v2

    move-object v8, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/VeD;-><init>(Landroid/content/Context;LX/1k9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v30, "unknown"

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v16

    invoke-static/range {v25 .. v30}, LX/1k9;->A01(LX/Hip;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v5, LX/2at;->A01:LX/2as;

    iget-object v3, v6, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    goto :goto_4

    :cond_7
    instance-of v7, v8, LX/EPJ;

    if-eqz v7, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v5

    const-string v6, "unknown"

    iget-object v0, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v0, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v4

    invoke-interface {v0, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v0, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v0

    invoke-static {v2, v0}, LX/1G2;->A0L(Ljava/lang/Object;LX/oiw;)LX/4xi;

    move-result-object v7

    const-class v0, LX/EjB;

    invoke-static {v3, v4, v0, v8}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v9, 0x3e8

    mul-long v36, v36, v9

    new-instance v0, LX/EjB;

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v8, LX/GRQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EjB;->A00:LX/GRQ;

    invoke-static {v1, v0, v2, v6}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v7, v0, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v31

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v16

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_3

    :cond_8
    instance-of v7, v8, LX/ETQ;

    if-eqz v7, :cond_9

    check-cast v8, LX/ETQ;

    iget-object v2, v8, LX/ETQ;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLJ;

    invoke-direct {v6, v2, v1, v0, v4}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_9
    instance-of v7, v8, LX/ERQ;

    if-eqz v7, :cond_a

    check-cast v8, LX/ERQ;

    iget-object v4, v8, LX/ERQ;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v27

    const/4 v2, 0x3

    new-instance v6, LX/JLJ;

    invoke-direct {v6, v4, v1, v0, v2}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_a
    instance-of v7, v8, LX/EcY;

    if-eqz v7, :cond_b

    check-cast v8, LX/EcY;

    iget-object v2, v8, LX/EcY;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, LX/JLK;

    invoke-direct {v3, v1, v0, v2, v4}, LX/JLK;-><init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "unknown"

    move-object v4, v1

    move-object v6, v12

    move-object/from16 v7, v16

    invoke-static/range {v3 .. v8}, LX/1k9;->A01(LX/Hip;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81083e00003292L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v4

    const/16 v0, 0x62

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsors"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/LNi;->A00:LX/LNi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AddSharedWithSponsorToAdsBoostPostAccessTokenMutation"

    const-string v6, "xdt_creator_ads_add_shared_with_sponsor_to_ads_boost_post_access_token"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v1

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2rj;->A07(LX/Lpv;I)V

    return-void

    :cond_b
    instance-of v7, v8, LX/EZ0;

    if-eqz v7, :cond_d

    check-cast v8, LX/EZ0;

    iget-object v0, v8, LX/EZ0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p8, :cond_c

    const-string v5, "school_invite_share"

    :cond_c
    invoke-static {v5, v3}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v7

    const-string v6, "unknown"

    iget-object v0, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v0, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v4

    invoke-interface {v0, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v0, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v0

    invoke-static {v2, v0}, LX/1G2;->A0L(Ljava/lang/Object;LX/oiw;)LX/4xi;

    move-result-object v8

    const-class v9, LX/5vl;

    invoke-static {v3, v4, v9, v5, v11}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v9, 0x3e8

    mul-long v36, v36, v9

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/5vl;

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A1d:LX/8fz;

    iput-object v0, v5, LX/5vl;->A00:LX/8fz;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2, v6}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v8, v5, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v7}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v31

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v16

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_3

    :cond_d
    instance-of v7, v8, LX/ME9;

    if-eqz v7, :cond_f

    check-cast v8, LX/ME9;

    iget-object v2, v8, LX/ME9;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_1

    if-nez p8, :cond_e

    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLM;

    move-object v0, v6

    move-object v3, v5

    move-object/from16 v4, v16

    move v5, v13

    invoke-direct/range {v0 .. v5}, LX/JLM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_f
    instance-of v10, v8, LX/EWQ;

    move-object/from16 v7, p4

    if-eqz v10, :cond_11

    if-eqz p4, :cond_1

    check-cast v8, LX/EWQ;

    iget-object v4, v8, LX/EWQ;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    const v3, -0x411c906b

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/67t;

    invoke-direct {v2, v0, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v8, LX/EWQ;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-nez p8, :cond_10

    const-string v5, "comment_share"

    :cond_10
    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    move-object v9, v12

    move-object v10, v4

    move-object/from16 v11, v16

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, LX/1k9;->A09(LX/67t;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_11
    instance-of v10, v8, LX/EPi;

    if-eqz v10, :cond_13

    check-cast v8, LX/EPi;

    iget-object v0, v8, LX/EPi;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez p8, :cond_12

    const-string v5, "channel_invite_link_share"

    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v1, v12, v2, v0, v5}, LX/1k9;->A0D(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v10, v8, LX/EcH;

    if-eqz v10, :cond_14

    check-cast v8, LX/EcH;

    iget-object v2, v8, LX/EcH;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    instance-of v9, v8, LX/EdC;

    if-eqz v9, :cond_15

    check-cast v8, LX/EdC;

    iget-object v2, v8, LX/EdC;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez p8, :cond_0

    const-string v9, "thread_share_links_share"

    goto/16 :goto_2

    :cond_15
    instance-of v9, v8, LX/EZi;

    if-eqz v9, :cond_17

    check-cast v8, LX/EZi;

    iget-object v2, v8, LX/EZi;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v2, :cond_1

    if-nez p8, :cond_16

    const-string v5, "animated_medias_share"

    :cond_16
    invoke-static {v5}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    const/4 v0, 0x1

    new-instance v6, LX/JLJ;

    invoke-direct {v6, v2, v1, v5, v0}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_17
    instance-of v9, v8, LX/EdE;

    if-nez v9, :cond_1

    instance-of v9, v8, LX/EQQ;

    const/16 v19, 0x0

    if-eqz v9, :cond_1a

    check-cast v8, LX/EQQ;

    iget-object v7, v8, LX/EQQ;->A00:LX/KRG;

    if-eqz v7, :cond_1

    iget-object v9, v7, LX/KRG;->A01:LX/KRF;

    const/16 v22, 0x1

    if-nez v9, :cond_19

    const v8, 0x7f137a91

    iget-object v0, v7, LX/KRG;->A02:LX/KRF;

    iget-object v0, v0, LX/KRF;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez p8, :cond_18

    const-string v5, "fundraisers_share"

    :cond_18
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLM;

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/JLM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_19
    const v8, 0x7f137a92

    iget-object v0, v7, LX/KRG;->A02:LX/KRF;

    iget-object v6, v0, LX/KRF;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/KRF;->A00:Ljava/lang/String;

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1a
    instance-of v9, v8, LX/EZL;

    if-eqz v9, :cond_1c

    check-cast v8, LX/EZL;

    iget-object v0, v8, LX/EZL;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v0, :cond_1

    if-nez p8, :cond_1b

    const-string v5, "AR_effects_share"

    :cond_1b
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLJ;

    invoke-direct {v6, v0, v1, v5, v13}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1c
    instance-of v9, v8, LX/EUp;

    if-eqz v9, :cond_1d

    check-cast v8, LX/EUp;

    iget-object v4, v8, LX/EUp;->A02:LX/2a5;

    if-eqz v4, :cond_1

    if-nez p8, :cond_1f

    const-string v9, "profile_share"

    :goto_7
    const-string v8, "share_sheet"

    invoke-static {v9}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v3, LX/JLJ;

    invoke-direct {v3, v4, v1, v9, v0}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_8
    move-object v4, v1

    move-object v6, v12

    move-object/from16 v7, v16

    invoke-static/range {v3 .. v8}, LX/1k9;->A01(LX/Hip;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v9, v8, LX/EdD;

    if-eqz v9, :cond_20

    check-cast v8, LX/EdD;

    iget-object v4, v8, LX/EdD;->A00:LX/2a5;

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8107b3000e2dd4L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v0, 0x657

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_1e

    iget-object v2, v8, LX/EdD;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto/16 :goto_1

    :cond_1e
    if-nez p8, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v9, v5

    goto :goto_7

    :cond_20
    instance-of v9, v8, LX/EdB;

    if-eqz v9, :cond_24

    check-cast v8, LX/EdB;

    iget-object v7, v8, LX/EdB;->A00:LX/2a5;

    if-eqz v7, :cond_1

    const v6, -0x6a5ca4ae

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v0, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/68O;

    invoke-direct {v0, v3, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    if-nez p8, :cond_21

    const-string v5, "subscription_share_xma_share"

    :cond_21
    const v3, 0x7f1333a7

    invoke-static {v2, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const v3, 0x7f1333a6

    invoke-static {v2, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const-string v14, ""

    new-instance v9, LX/B1u;

    invoke-direct {v9, v5, v14, v13}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "unknown"

    iget-object v6, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v6, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v8

    invoke-interface {v6, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v6, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v6

    invoke-static {v2, v6}, LX/1G2;->A0L(Ljava/lang/Object;LX/oiw;)LX/4xi;

    move-result-object v11

    const-class v6, LX/5go;

    invoke-static {v3, v8, v6, v5}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v18, 0x3e8

    mul-long v36, v36, v18

    iget-object v7, v0, LX/251;->A01:LX/42R;

    invoke-static {v7}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v6

    const v0, -0xfd6772a

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    move-object v5, v14

    :cond_22
    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v14, v0

    :cond_23
    invoke-static {v14}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5go;

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v7, LX/8fz;->A1n:LX/8fz;

    iput-object v7, v4, LX/5go;->A02:LX/8fz;

    iput-object v6, v4, LX/5go;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/5go;->A06:Ljava/lang/String;

    move-object/from16 v5, v21

    iput-object v5, v4, LX/5go;->A05:Ljava/lang/String;

    move-object/from16 v5, v20

    iput-object v5, v4, LX/5go;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/5go;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png"

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/5go;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2, v15}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v11, v4, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v8, v9}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v18

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v31

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_3

    :cond_24
    instance-of v9, v8, LX/EXQ;

    move-object/from16 v10, p3

    move-object/from16 v22, p6

    move-object/from16 v27, p9

    if-eqz v9, :cond_26

    check-cast v8, LX/EXQ;

    iget-object v2, v8, LX/EXQ;->A03:LX/4vm;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v8, LX/EXQ;->A02:LX/4vm;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v19

    :cond_25
    move-object v8, v1

    move-object v9, v11

    move-object v11, v2

    move-object/from16 v13, v22

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v27

    invoke-virtual/range {v8 .. v17}, LX/1k9;->A05(LX/5hi;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    instance-of v9, v8, LX/EYL;

    if-eqz v9, :cond_29

    check-cast v8, LX/EYL;

    iget-object v4, v8, LX/EYL;->A03:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v3, v8, LX/EYL;->A05:Ljava/lang/String;

    if-eqz v3, :cond_27

    iget-object v5, v8, LX/EYL;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v2, :cond_28

    iget-object v2, v6, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    :goto_9
    iget-object v2, v8, LX/EYL;->A06:Ljava/lang/String;

    const-string v25, "share_sheet"

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    invoke-virtual/range {v18 .. v30}, LX/1k9;->A06(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-static {v4}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/dno;->CoY()LX/5hi;

    move-result-object v19

    goto :goto_9

    :cond_29
    instance-of v9, v8, LX/EXz;

    if-eqz v9, :cond_2d

    move-object v7, v8

    check-cast v7, LX/EXz;

    iget-object v4, v7, LX/EXz;->A01:LX/4vm;

    if-eqz v4, :cond_1

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v3

    instance-of v3, v3, LX/6cO;

    if-eqz v3, :cond_4d

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v5

    instance-of v3, v5, LX/6cO;

    if-eqz v3, :cond_2a

    check-cast v5, LX/6cO;

    if-eqz v5, :cond_2a

    iget-object v3, v5, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v17, v3

    :cond_2a
    const-string v5, "creator_ai_sandbox_temp_id"

    move-object/from16 v3, v17

    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v4}, LX/4vm;->A0V()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_2b

    const v5, -0x619f2bae

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v11, v7

    const/4 v3, 0x1

    :goto_b
    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/FuJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iput-object v1, v5, LX/FuJ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_1

    invoke-static {v11}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/IrE;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/IrE;-><init>(Landroid/content/Context;LX/EwU;LX/HFJ;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, LX/FuJ;->A00(LX/MwT;Ljava/lang/String;)V

    return-void

    :cond_2b
    const/4 v3, 0x0

    goto :goto_b

    :cond_2c
    iget-object v1, v6, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    goto :goto_a

    :cond_2d
    instance-of v9, v8, LX/ET0;

    if-eqz v9, :cond_2f

    check-cast v8, LX/ET0;

    iget-object v7, v8, LX/ET0;->A00:LX/2a5;

    iget-object v3, v8, LX/ET0;->A02:Ljava/lang/String;

    :goto_c
    if-eqz v7, :cond_1

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v3, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v2}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v10, v5}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v3, v6}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    new-instance v5, LX/CxQ;

    invoke-direct {v5, v6, v11, v9, v8}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-virtual/range {v18 .. v26}, LX/1k9;->A04(Landroid/content/Context;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2e
    const-string v8, "share_sheet"

    invoke-static {v0, v4}, LX/EwU;->A01(Ljava/lang/String;I)LX/B1u;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v3, LX/JLJ;

    invoke-direct {v3, v7, v1, v0, v2}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2f
    instance-of v9, v8, LX/ET1;

    if-eqz v9, :cond_30

    check-cast v8, LX/ET1;

    iget-object v7, v8, LX/ET1;->A00:LX/2a5;

    iget-object v3, v8, LX/ET1;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_30
    instance-of v9, v8, LX/EU0;

    if-eqz v9, :cond_31

    check-cast v8, LX/EU0;

    iget-object v4, v8, LX/EU0;->A01:LX/5QX;

    if-eqz v4, :cond_1

    iget-object v5, v6, LX/EwU;->A01:LX/1j7;

    iget-object v3, v6, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    invoke-static {v1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    move-object v7, v3

    move-object v8, v4

    move-object v9, v11

    move-object v11, v0

    move-object v6, v2

    invoke-virtual/range {v5 .. v11}, LX/1j7;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v5, v2, v1, v0}, LX/1j7;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    instance-of v9, v8, LX/Ed7;

    if-eqz v9, :cond_32

    iget-object v2, v6, LX/EwU;->A01:LX/1j7;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v4

    check-cast v8, LX/Ed7;

    iget-object v1, v8, LX/Ed7;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object v3, v11

    move-object v5, v1

    move-object v6, v0

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, LX/1j7;->A0T(LX/6jM;LX/chp;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_32
    instance-of v9, v8, LX/EZ1;

    if-eqz v9, :cond_33

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, ""

    move-object v0, v1

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v16

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/1k9;->A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    instance-of v9, v8, LX/EQ1;

    if-eqz v9, :cond_34

    if-eqz p4, :cond_1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLJ;

    invoke-direct {v6, v7, v1, v0, v3}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_34
    instance-of v7, v8, LX/EUQ;

    if-eqz v7, :cond_35

    check-cast v8, LX/EUQ;

    iget-object v2, v8, LX/EUQ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v1

    move-object v4, v12

    move-object v5, v2

    move-object v6, v11

    move-object/from16 v7, v16

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LX/1k9;->A0F(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    instance-of v7, v8, LX/EYy;

    if-eqz v7, :cond_36

    check-cast v8, LX/EYy;

    iget-object v2, v8, LX/EYy;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLK;

    invoke-direct {v6, v1, v0, v2, v13}, LX/JLK;-><init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_36
    instance-of v7, v8, LX/EdG;

    if-eqz v7, :cond_37

    check-cast v8, LX/EdG;

    iget-object v9, v8, LX/EdG;->A00:Ljava/lang/String;

    iget-object v7, v8, LX/EdG;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/EdG;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v15

    const-string v10, "unknown"

    iget-object v4, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v4, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v6

    invoke-interface {v4, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v4, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v4

    invoke-static/range {v47 .. v47}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4xi;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v11, LX/70f;

    invoke-static {v3, v6, v11, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v18, 0x3e8

    mul-long v36, v36, v18

    new-instance v0, LX/70f;

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v4, "https://www.instagram.com/_n/reels_audio_page?audio_id=%s"

    invoke-static {v11, v4, v14}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, LX/Dc4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/70f;->A02:Ljava/util/List;

    iput-object v9, v0, LX/70f;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v10}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v5, v0, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6, v15}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v18

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v31

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_3

    :cond_37
    instance-of v7, v8, LX/EYx;

    if-eqz v7, :cond_38

    check-cast v8, LX/EYx;

    iget-object v11, v8, LX/EYx;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/EYx;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/EYx;->A06:Ljava/lang/String;

    iget-object v7, v8, LX/EYx;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/EYx;->A05:Ljava/lang/String;

    iget-object v4, v8, LX/EYx;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/EYx;->A07:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLt;

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v26}, LX/JLt;-><init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_38
    instance-of v3, v8, LX/ESQ;

    if-eqz v3, :cond_3a

    check-cast v8, LX/ESQ;

    iget-object v4, v8, LX/ESQ;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez p8, :cond_39

    const-string v0, "shops_messaging:storefront_social_share"

    :goto_d
    iget-object v9, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v15, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    const v3, 0x7f13691b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A06:Ljava/util/List;

    const-string v10, ""

    new-instance v8, LX/B1u;

    invoke-direct {v8, v0, v10, v13}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v20, "unknown"

    iget-object v4, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v4, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v7

    invoke-interface {v4, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v4, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v4

    invoke-static/range {v47 .. v47}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4xi;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v4, LX/5gc;

    invoke-static {v3, v7, v4, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v18, 0x3e8

    mul-long v36, v36, v18

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5gc;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v10, v0, LX/5gc;->A02:Ljava/lang/String;

    sget-object v4, LX/8fz;->A1h:LX/8fz;

    iput-object v4, v0, LX/5gc;->A01:LX/8fz;

    iput-object v9, v0, LX/5gc;->A02:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v5, "https://www.instagram.com/_n/profile_shop?link_id=%s"

    invoke-static {v4, v5, v9}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v14, v4}, LX/Dc4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v10

    if-eqz v11, :cond_4c

    invoke-static {v11}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v5, v9}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_39
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":shops_messaging:storefront_social_share"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_3a
    instance-of v3, v8, LX/EcE;

    if-eqz v3, :cond_3b

    check-cast v8, LX/EcE;

    iget-object v2, v8, LX/EcE;->A00:Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    iget-object v9, v2, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v7

    const-string v6, "unknown"

    iget-object v4, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v4, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v5

    invoke-interface {v4, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v4, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v4

    invoke-static {v2, v4}, LX/1G2;->A0L(Ljava/lang/Object;LX/oiw;)LX/4xi;

    move-result-object v8

    const-class v10, LX/5vv;

    invoke-static {v3, v5, v10, v0, v11}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v10, 0x3e8

    mul-long v36, v36, v10

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5vv;

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v4, LX/5vv;->A01:LX/8fz;

    iput-object v9, v4, LX/5vv;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/5vv;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/5vv;->A00:LX/JIK;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2, v6}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v8, v4, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v7}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v31

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_3

    :cond_3b
    instance-of v0, v8, LX/ESz;

    if-eqz v0, :cond_45

    check-cast v8, LX/ESz;

    iget-object v3, v8, LX/ESz;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v3, :cond_1

    iget-object v10, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p8, :cond_44

    const-string v14, "shops_messaging:collection_social_share"

    :goto_f
    iget-object v11, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    iget-object v7, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v25

    :goto_10
    iget-object v0, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v6, ""

    new-instance v22, LX/B1u;

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v6, v13}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v21, "unknown"

    iget-object v0, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v0, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v3, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v15

    invoke-interface {v0, v2}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    iget-object v0, v1, LX/1k9;->A04:LX/oiw;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4xi;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/Dc6;

    invoke-static {v3, v15, v0, v14}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v19, 0x3e8

    mul-long v36, v36, v19

    new-instance v0, LX/Dc6;

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v7, v0, LX/Dc6;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/Dc6;->A02:Ljava/lang/String;

    const/16 v18, 0x3

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_41

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8, v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 v4, v18

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v4, "https://www.instagram.com/_n/product_collection?title=%s&merchant_id=%s&link_id=%s"

    :goto_11
    invoke-static {v6, v4, v7}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_12
    const/4 v7, 0x0

    if-eqz v24, :cond_3c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    move-object/from16 v24, v7

    :cond_3d
    if-eqz v23, :cond_3e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    move-object/from16 v23, v7

    :cond_3f
    if-eqz v25, :cond_40

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_40

    const/4 v11, -0x1

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v4, v25

    invoke-direct {v7, v4, v11, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_40
    move-object/from16 v11, v24

    move-object/from16 v4, v23

    invoke-static {v7, v8, v11, v4, v6}, LX/Dc4;->A0N(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/Dc6;->A05:Ljava/util/List;

    iput-object v10, v0, LX/Dc6;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/Dc6;->A03:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-static {v1, v0, v2, v4}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v5, v0, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v3, v15, v0}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v19

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v31

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_3

    :cond_41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "GenericFBAttachment_createPendingShopsCollectionAttachment"

    const-string v4, "neither collection_id nor link_id is provided"

    invoke-static {v7, v4}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_42
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v11, v9, v10, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v4, "https://www.instagram.com/_n/product_collection?collection_id=%s&collection_type=%s&merchant_id=%s&title=%s"

    goto/16 :goto_11

    :cond_43
    move-object/from16 v25, v17

    goto/16 :goto_10

    :cond_44
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":shops_messaging:collection_social_share"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_f

    :cond_45
    instance-of v0, v8, LX/EQz;

    if-eqz v0, :cond_47

    if-nez p8, :cond_46

    const-string v21, "ify:content_share"

    :goto_13
    check-cast v8, LX/EQz;

    iget-object v0, v8, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/model/direct/DirectIfyXma;->A00:J

    iget-object v5, v0, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/DmT;

    invoke-static/range {v21 .. v21}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLZ;

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-wide/from16 v23, v2

    invoke-direct/range {v17 .. v24}, LX/JLZ;-><init>(LX/DmT;LX/1k9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_46
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":ify:content_share"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    goto :goto_13

    :cond_47
    instance-of v0, v8, LX/EPz;

    if-eqz v0, :cond_48

    check-cast v8, LX/EPz;

    iget-object v4, v8, LX/EPz;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v3, v6, LX/205;->A01:LX/Xrn;

    const/16 v15, 0x9

    new-instance v0, LX/LLn;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    move-object v13, v5

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v15}, LX/LLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_48
    instance-of v0, v8, LX/EPK;

    if-eqz v0, :cond_4e

    if-nez p8, :cond_49

    const-string v0, "ai_group_activity:content_share"

    :goto_14
    check-cast v8, LX/EPK;

    iget-wide v2, v8, LX/EPK;->A00:J

    invoke-static {v0}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v27

    new-instance v6, LX/JLA;

    invoke-direct {v6, v1, v0, v2, v3}, LX/JLA;-><init>(LX/1k9;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_49
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":ai_group_activity:content_share"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_4a
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v14}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, -0x1

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v9, v5, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x6

    if-ne v5, v4, :cond_4c

    iput-object v11, v10, LX/6iD;->A1y:Ljava/util/List;

    :cond_4c
    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/5gc;->A04:Ljava/util/List;

    move-object/from16 v4, v21

    iput-object v4, v0, LX/5gc;->A03:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v20

    invoke-static {v1, v0, v2, v4}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v3, v6, v0, v2}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v7, v8}, LX/EwU;->A00(Lcom/instagram/common/session/UserSession;LX/81J;LX/B1u;)LX/7De;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v18

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v0, LX/5aG;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v31

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v46, v13

    invoke-direct/range {v18 .. v46}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-static {v0, v12}, LX/194;->A1N(LX/5aG;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_3

    :cond_4d
    iget-object v2, v7, LX/EXz;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/EXz;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string v8, "share_sheet"

    move-object v3, v4

    move-object v4, v12

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v2, v10

    invoke-virtual/range {v1 .. v8}, LX/1k9;->A0A(LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4e
    instance-of v0, v8, LX/EV1;

    if-eqz v0, :cond_1

    check-cast v8, LX/EV1;

    iget-object v0, v8, LX/EV1;->A01:LX/2a5;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    :goto_16
    const-string v9, ""

    if-nez v10, :cond_4f

    move-object v10, v9

    :cond_4f
    if-eqz v0, :cond_54

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_17
    iget-object v6, v8, LX/EV1;->A03:Ljava/lang/String;

    if-nez v6, :cond_50

    move-object v6, v9

    :cond_50
    iget-object v0, v8, LX/EV1;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v8, LX/EV1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p8, :cond_51

    const-string v5, "repost_share"

    :cond_51
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-static {v0, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    check-cast v0, LX/7ze;

    invoke-static {v0, v4}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v14

    :goto_18
    const-class v2, LX/5tl;

    move-object/from16 v0, v17

    invoke-static {v8, v14, v2, v5, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v2

    invoke-static {v8}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v4}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v22

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5tl;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/8fz;->A11:LX/8fz;

    iput-object v2, v0, LX/5tl;->A01:LX/8fz;

    iput-object v2, v0, LX/5tl;->A02:LX/8fz;

    if-eqz v7, :cond_52

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_19
    new-instance v4, LX/HFL;

    invoke-direct {v4}, LX/HFL;-><init>()V

    iput-object v3, v4, LX/HFL;->A03:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v4, LX/HFL;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/HFL;->A06:Ljava/lang/String;

    iput-object v6, v4, LX/HFL;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/HFL;->A07:Ljava/util/List;

    move-object/from16 v2, v17

    iput-object v2, v4, LX/HFL;->A01:LX/2a5;

    iput-object v2, v4, LX/HFL;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/HFL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/5tl;->A00:LX/HFL;

    iput-object v9, v0, LX/5tl;->A03:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B1u;

    invoke-direct {v2, v5, v9, v13}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "unknown"

    iget-object v2, v1, LX/1k9;->A02:LX/7uv;

    invoke-static {v2, v12}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v8, v3}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    invoke-interface {v2, v3}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    iget-object v2, v1, LX/1k9;->A04:LX/oiw;

    invoke-static {v2}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xi;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v4}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v8, v2, v0, v3}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_52
    move-object/from16 v7, v17

    goto :goto_19

    :cond_53
    const/4 v14, 0x0

    goto :goto_18

    :cond_54
    move-object v7, v11

    goto/16 :goto_17

    :cond_55
    move-object v10, v11

    goto/16 :goto_16
.end method

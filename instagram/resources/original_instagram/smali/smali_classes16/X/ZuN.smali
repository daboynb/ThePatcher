.class public abstract synthetic LX/ZuN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ecp;LX/ecp;)LX/R3J;
    .locals 14

    invoke-interface {p0}, LX/ecp;->B4U()LX/ezj;

    move-result-object v12

    invoke-interface {p0}, LX/ecp;->BWV()LX/edj;

    move-result-object v11

    invoke-interface {p0}, LX/ecp;->Bmp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v10

    invoke-interface {p0}, LX/ecp;->Bxo()LX/ecn;

    move-result-object v9

    invoke-interface {p0}, LX/ecp;->C2a()LX/WID;

    move-result-object v8

    invoke-interface {p0}, LX/ecp;->C2o()LX/WKs;

    invoke-interface {p0}, LX/ecp;->C6U()LX/4vm;

    move-result-object v7

    invoke-interface {p0}, LX/ecp;->CNw()LX/9wQ;

    move-result-object v6

    invoke-interface {p0}, LX/ecp;->CNx()LX/9VD;

    move-result-object v5

    invoke-interface {p0}, LX/ecp;->Ceq()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/ecp;->Cwt()LX/ecy;

    move-result-object v3

    invoke-interface {p1}, LX/ecp;->B4U()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ecp;->B4U()LX/ezj;

    move-result-object v0

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v12, v0}, LX/ZrU;->A00(LX/ezj;LX/ezj;)LX/1Ey;

    move-result-object v0

    :cond_0
    move-object v12, v0

    :cond_1
    invoke-interface {p1}, LX/ecp;->BWV()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ecp;->BWV()LX/edj;

    move-result-object v0

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v11, v0}, LX/ZuP;->A00(LX/edj;LX/edj;)LX/R3M;

    move-result-object v0

    :cond_2
    move-object v11, v0

    :cond_3
    invoke-interface {p1}, LX/ecp;->Bmp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/ecp;->Bmp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object p0

    if-eqz v10, :cond_7

    if-eqz p0, :cond_7

    new-instance v13, LX/YGI;

    invoke-direct {v13, v10}, LX/YGI;-><init>(Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bms()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/YGI;->A00:Ljava/lang/String;

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CGK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CGK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/YGI;->A01:Ljava/lang/String;

    :cond_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CWm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CWm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/YGI;->A02:Ljava/lang/String;

    :cond_6
    iget-object v2, v13, LX/YGI;->A00:Ljava/lang/String;

    iget-object v1, v13, LX/YGI;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/YGI;->A02:Ljava/lang/String;

    new-instance p0, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v10, p0

    :cond_8
    invoke-interface {p1}, LX/ecp;->Bxo()LX/ecn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/ecp;->Bxo()LX/ecn;

    move-result-object v0

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v9, v0}, LX/ZtM;->A00(LX/ecn;LX/ecn;)LX/R1u;

    move-result-object v0

    :cond_9
    move-object v9, v0

    :cond_a
    invoke-interface {p1}, LX/ecp;->C2a()LX/WID;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/ecp;->C2a()LX/WID;

    move-result-object v8

    :cond_b
    invoke-interface {p1}, LX/ecp;->C2o()LX/WKs;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ecp;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    invoke-interface {p1}, LX/ecp;->CNw()LX/9wQ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/ecp;->CNw()LX/9wQ;

    move-result-object v0

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    invoke-static {v6, v0}, LX/OFs;->A00(LX/9wQ;LX/9wQ;)LX/FDH;

    move-result-object v0

    :cond_d
    move-object v6, v0

    :cond_e
    invoke-interface {p1}, LX/ecp;->CNx()LX/9VD;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/ecp;->CNx()LX/9VD;

    move-result-object v0

    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v5, v0}, LX/OGB;->A00(LX/9VD;LX/9VD;)LX/FDT;

    move-result-object v0

    :cond_f
    move-object v5, v0

    :cond_10
    invoke-interface {p1}, LX/ecp;->Ceq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/ecp;->Ceq()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-interface {p1}, LX/ecp;->Cwt()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/ecp;->Cwt()LX/ecy;

    move-result-object v0

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    invoke-static {v3, v0}, LX/ZvN;->A00(LX/ecy;LX/ecy;)LX/R4K;

    move-result-object v0

    :cond_12
    move-object v3, v0

    :cond_13
    const-string v0, "XDTLinkPreviewResponse"

    new-instance v1, LX/R3J;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/R3J;->A01:LX/ezj;

    iput-object v11, v1, LX/R3J;->A08:LX/edj;

    iput-object v10, v1, LX/R3J;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iput-object v9, v1, LX/R3J;->A05:LX/ecn;

    iput-object v8, v1, LX/R3J;->A00:LX/WID;

    iput-object v2, v1, LX/R3J;->A02:LX/WKs;

    iput-object v7, v1, LX/R3J;->A07:LX/4vm;

    iput-object v6, v1, LX/R3J;->A03:LX/9wQ;

    iput-object v5, v1, LX/R3J;->A04:LX/9VD;

    iput-object v4, v1, LX/R3J;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/R3J;->A09:LX/ecy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/ecp;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ecp;->CNx()LX/9VD;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ecp;->Ceq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ecp;->C6U()LX/4vm;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ecp;->Cwt()LX/ecy;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ecp;->Bxo()LX/ecn;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ecp;->CNw()LX/9wQ;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ecp;->Bmp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ecp;->C2a()LX/WID;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ecp;->C2o()LX/WKs;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ecp;->BWV()LX/edj;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/ecp;->B4U()LX/ezj;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_a
        -0x7332419b -> :sswitch_9
        -0x60d07ba1 -> :sswitch_8
        -0x5ac0352e -> :sswitch_7
        -0x54f49a23 -> :sswitch_6
        -0x494da5e7 -> :sswitch_5
        -0x2d5dc026 -> :sswitch_4
        -0x11464177 -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x1b7d0371 -> :sswitch_1
        0x79b27155 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ecp;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/ecp;->B4U()LX/ezj;

    move-result-object v1

    const-string v0, "attachment"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecp;->BWV()LX/edj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ecp;->BWV()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "discussion_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/ecp;->Bmp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v1

    const-string v0, "group_invite_link_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecp;->Bxo()LX/ecn;

    move-result-object v1

    const-string v0, "interest_feed_info"

    invoke-static {v1, p0, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecp;->C2a()LX/WID;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ecp;->C2a()LX/WID;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_attachment_disallowed_reason"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/ecp;->C2o()LX/WKs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ecp;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/ecp;->CNw()LX/9wQ;

    move-result-object v1

    const/16 v0, 0x949

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecp;->CNx()LX/9VD;

    move-result-object v1

    const/16 v0, 0x94a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "search_query"

    invoke-interface {p1}, LX/ecp;->Ceq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ecp;->Cwt()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ecp;->Cwt()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_3
    const-string v0, "tag_community_info"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

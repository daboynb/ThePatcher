.class public abstract LX/axa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/ARw;
    .locals 14

    const/16 v0, 0x178

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/ckU;

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v13, p6

    move-object v5, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/ckU;-><init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-instance v6, LX/ARt;

    move-object/from16 v4, p2

    invoke-direct {v6, p1, v4, v2, v9}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    invoke-static {p1, v6}, LX/axa;->A09(LX/LjV;LX/D2R;)V

    new-instance v5, LX/Wb1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Wb1;->A00:Landroid/content/Context;

    iput-object p1, v5, LX/Wb1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Wb1;->A02:Ljava/lang/String;

    move/from16 v2, p5

    iput-boolean v2, v5, LX/Wb1;->A05:Z

    iput-boolean v13, v5, LX/Wb1;->A06:Z

    move/from16 v0, p7

    iput-boolean v0, v5, LX/Wb1;->A07:Z

    iput-boolean v1, v5, LX/Wb1;->A03:Z

    iput-boolean v1, v5, LX/Wb1;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ARw;

    move v7, v2

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/ARw;-><init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/ck1;
    .locals 7

    move-object v4, p0

    move-object v5, p1

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p3, :cond_0

    new-instance v6, LX/Wb7;

    invoke-direct {v6, p0, p2, p4, p5}, LX/Wb7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x0

    new-instance v3, LX/ARt;

    invoke-direct/range {v3 .. v8}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;ZZ)V

    new-instance v0, LX/Se1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/ck1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ck1;->A02:LX/en6;

    iput-object v0, v2, LX/ck1;->A01:LX/Se1;

    iput-object v5, v2, LX/ck1;->A00:LX/Ia2;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/ck1;->A05:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, LX/ck1;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/enM;->Bdl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/ck1;->A04:Ljava/lang/Object;

    const-string v1, "Categories"

    const-string v0, "Suggested"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/ck1;->A07:Ljava/util/List;

    invoke-interface {v3}, LX/enM;->isLoading()Z

    move-result v0

    iput-boolean v0, v2, LX/ck1;->A0B:Z

    invoke-interface {v3}, LX/enM;->DXv()Z

    move-result v0

    iput-boolean v0, v2, LX/ck1;->A09:Z

    invoke-interface {v3}, LX/enM;->DcH()Z

    move-result v0

    iput-boolean v0, v2, LX/ck1;->A0A:Z

    invoke-interface {v3}, LX/enM;->Bod()Z

    move-result v0

    iput-boolean v0, v2, LX/ck1;->A08:Z

    new-instance v0, LX/cd8;

    invoke-direct {v0, v2}, LX/cd8;-><init>(LX/ck1;)V

    invoke-interface {v5, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v6, LX/Wb5;

    invoke-direct {v6, p0, p2, p3}, LX/Wb5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/ckC;
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v0, "forwarding"

    move-object/from16 v15, p4

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reshare"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_share_sheet"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_invite_main"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "raven"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "universal"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/16 v0, 0x36

    new-instance v1, LX/23R;

    invoke-direct {v1, v0}, LX/23R;-><init>(I)V

    const-class v0, LX/GxT;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxT;

    move-object/from16 v9, p5

    invoke-static {v1, v9}, LX/axa;->A07(LX/GxT;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/axa;->A0B(LX/GxT;Ljava/lang/Iterable;)V

    invoke-static {v1, v0}, LX/axa;->A0C(LX/GxT;Ljava/lang/Iterable;)V

    const/4 v0, 0x6

    new-instance v1, LX/RwV;

    invoke-direct {v1, v12, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ccf;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ccf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/ckK;

    invoke-direct {v0, v12, v13, v6, v1}, LX/ckK;-><init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/util/List;Ljava/util/Map;)V

    new-instance v6, LX/ARt;

    invoke-direct {v6, v12, v3, v0, v2}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/D2R;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8103a300211087L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/S1d;

    invoke-direct {v1, v12, v13}, LX/S1d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    new-instance v7, LX/QLQ;

    invoke-direct {v7, v12, v0, v2, v5}, LX/D2R;-><init>(Lcom/instagram/common/session/UserSession;LX/WCa;ZZ)V

    iput-object v3, v7, LX/QLQ;->A00:LX/Ia2;

    iput-object v1, v7, LX/QLQ;->A01:LX/S1d;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v11, LX/ckU;

    move-object/from16 v16, p6

    move/from16 v20, p8

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v18, v2

    invoke-direct/range {v11 .. v22}, LX/ckU;-><init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-instance v5, LX/ARt;

    invoke-direct {v5, v12, v3, v11, v2}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    invoke-static {v12, v5}, LX/axa;->A09(LX/LjV;LX/D2R;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v8, LX/HFq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v8, LX/HFq;->A01:Landroid/content/Context;

    iput-object v12, v8, LX/HFq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/HFq;->A0D:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v8, LX/HFq;->A0F:Ljava/lang/String;

    iput-boolean v2, v8, LX/HFq;->A0H:Z

    iput-boolean v2, v8, LX/HFq;->A0I:Z

    iput-object v10, v8, LX/HFq;->A09:LX/ccf;

    iput-boolean v0, v8, LX/HFq;->A0G:Z

    move-object/from16 v2, p1

    iput-object v2, v8, LX/HFq;->A05:LX/9Tv;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/HFq;->A02:Landroid/os/Handler;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v8, LX/HFq;->A00:I

    const/4 v1, 0x0

    if-nez v4, :cond_5

    invoke-static {v12}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v0

    :goto_2
    invoke-static {v0, v12, v8}, LX/axa;->A08(LX/4PF;Lcom/instagram/common/session/UserSession;LX/HFq;)V

    if-eqz p1, :cond_3

    new-instance v1, LX/IoJ;

    invoke-direct {v1, v12, v2}, LX/IoJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    :cond_3
    iput-object v1, v8, LX/HFq;->A08:LX/IoJ;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ckC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/ckC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/ckC;->A01:LX/Ia2;

    iput-object v5, v2, LX/ckC;->A06:LX/en6;

    iput-object v6, v2, LX/ckC;->A05:LX/en6;

    invoke-static {v8, v7, v5, v2, v4}, LX/axa;->A0A(LX/HFq;LX/en6;LX/en6;LX/ckC;Z)V

    const/4 v1, 0x0

    iput-object v13, v2, LX/ckC;->A08:LX/ck2;

    iput-object v13, v2, LX/ckC;->A07:LX/ck0;

    invoke-static {v12}, LX/C84;->A1b(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/4Y3;->A00(Lcom/instagram/common/session/UserSession;)LX/4Y4;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/ckC;->A02:LX/4Y4;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    move-object v0, v13

    goto :goto_2

    :cond_6
    move-object v7, v13

    goto/16 :goto_1

    :cond_7
    move-object v6, v13

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4Y4;LX/TtF;)LX/ckC;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    invoke-static {v10, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-object v14, v1, LX/TtF;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/TtF;->A0B:Z

    move/from16 v26, v0

    iget-object v0, v1, LX/TtF;->A05:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v7, v1, LX/TtF;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/TtF;->A08:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v1, LX/TtF;->A03:I

    move/from16 v22, v0

    iget v0, v1, LX/TtF;->A02:I

    move/from16 v23, v0

    iget v0, v1, LX/TtF;->A01:I

    move/from16 v24, v0

    iget v0, v1, LX/TtF;->A00:I

    move/from16 v25, v0

    iget-boolean v3, v1, LX/TtF;->A0D:Z

    iget-boolean v0, v1, LX/TtF;->A0C:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/TtF;->A0F:Z

    move/from16 v27, v0

    iget-boolean v11, v1, LX/TtF;->A0E:Z

    iget-object v0, v1, LX/TtF;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v2, v1, LX/TtF;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    const-string v0, "forwarding"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reshare"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_share_sheet"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_invite_main"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "raven"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "universal"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/16 v0, 0x36

    new-instance v1, LX/23R;

    invoke-direct {v1, v0}, LX/23R;-><init>(I)V

    const-class v0, LX/GxT;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxT;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/axa;->A07(LX/GxT;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/axa;->A0B(LX/GxT;Ljava/lang/Iterable;)V

    invoke-static {v1, v0}, LX/axa;->A0C(LX/GxT;Ljava/lang/Iterable;)V

    const/4 v0, 0x6

    new-instance v1, LX/RwV;

    invoke-direct {v1, v10, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ccf;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ccf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v3, :cond_2

    const-string v1, "message_content"

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v17, p3

    if-nez v0, :cond_b

    new-instance v1, LX/ckK;

    move-object/from16 v0, v17

    invoke-direct {v1, v10, v0, v15, v12}, LX/ckK;-><init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/util/List;Ljava/util/Map;)V

    new-instance v3, LX/ARt;

    invoke-direct {v3, v10, v9, v1, v13}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/D2R;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8103a300211087L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/S1d;

    move-object/from16 v0, v21

    invoke-direct {v1, v10, v0}, LX/S1d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v15, LX/ARu;

    invoke-direct {v15}, LX/ARu;-><init>()V

    const/4 v0, 0x1

    new-instance v12, LX/QLQ;

    invoke-direct {v12, v10, v15, v13, v0}, LX/D2R;-><init>(Lcom/instagram/common/session/UserSession;LX/WCa;ZZ)V

    iput-object v9, v12, LX/QLQ;->A00:LX/Ia2;

    iput-object v1, v12, LX/QLQ;->A01:LX/S1d;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz v11, :cond_9

    new-instance v11, LX/ZOF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_2
    if-eqz v2, :cond_3

    new-instance v4, LX/XTo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/XTo;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, LX/ckU;

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v26}, LX/ckU;-><init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-instance v2, LX/ARt;

    invoke-direct {v2, v10, v9, v15, v13}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    invoke-static {v10, v2}, LX/axa;->A09(LX/LjV;LX/D2R;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v29 .. v29}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/HFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/HFq;->A01:Landroid/content/Context;

    iput-object v10, v1, LX/HFq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/HFq;->A0D:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/HFq;->A0F:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/HFq;->A0H:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/HFq;->A0I:Z

    iput-object v5, v1, LX/HFq;->A09:LX/ccf;

    iput-boolean v13, v1, LX/HFq;->A0G:Z

    iput-object v8, v1, LX/HFq;->A05:LX/9Tv;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/HFq;->A02:Landroid/os/Handler;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v0, -0x80000000

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v1, LX/HFq;->A00:I

    if-nez v6, :cond_8

    invoke-static {v10}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v0

    :goto_3
    invoke-static {v0, v10, v1}, LX/axa;->A08(LX/4PF;Lcom/instagram/common/session/UserSession;LX/HFq;)V

    iput-object v8, v1, LX/HFq;->A08:LX/IoJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/ckC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/ckC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/ckC;->A01:LX/Ia2;

    iput-object v2, v5, LX/ckC;->A06:LX/en6;

    iput-object v3, v5, LX/ckC;->A05:LX/en6;

    invoke-static {v1, v12, v2, v5, v6}, LX/axa;->A0A(LX/HFq;LX/en6;LX/en6;LX/ckC;Z)V

    const/4 v2, 0x0

    if-eqz v11, :cond_7

    new-instance v1, LX/ck2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ck2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/ck2;->A01:LX/ZOF;

    const-string v0, ""

    iput-object v0, v1, LX/ck2;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ck2;->A03:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ck2;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v1, v5, LX/ckC;->A08:LX/ck2;

    if-eqz v4, :cond_5

    new-instance v8, LX/ck0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/ck0;->A00:LX/XTo;

    const-string v0, ""

    iput-object v0, v8, LX/ck0;->A03:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v8, LX/ck0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v8, v5, LX/ckC;->A07:LX/ck0;

    invoke-static {v10}, LX/C84;->A1b(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/4Y3;->A00(Lcom/instagram/common/session/UserSession;)LX/4Y4;

    move-result-object v2

    :cond_6
    iput-object v2, v5, LX/ckC;->A02:LX/4Y4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_7
    move-object v1, v8

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    move-object v11, v8

    goto/16 :goto_2

    :cond_a
    move-object v12, v8

    goto/16 :goto_1

    :cond_b
    move-object v3, v8

    goto/16 :goto_0
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/ckC;
    .locals 19

    const/4 v15, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    invoke-static {v14, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "forwarding"

    move-object/from16 v4, p4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reshare"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "story_share_sheet"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_invite_main"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "raven"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "universal"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const/16 v0, 0x36

    new-instance v1, LX/23R;

    invoke-direct {v1, v0}, LX/23R;-><init>(I)V

    const-class v0, LX/GxT;

    invoke-virtual {v14, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxT;

    move-object/from16 v11, p5

    invoke-static {v1, v11}, LX/axa;->A07(LX/GxT;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/axa;->A0B(LX/GxT;Ljava/lang/Iterable;)V

    invoke-static {v1, v0}, LX/axa;->A0C(LX/GxT;Ljava/lang/Iterable;)V

    const/4 v0, 0x6

    new-instance v1, LX/RwV;

    invoke-direct {v1, v14, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ccf;

    invoke-virtual {v14, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ccf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    new-instance v0, LX/ckK;

    invoke-direct {v0, v14, v15, v8, v1}, LX/ckK;-><init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/util/List;Ljava/util/Map;)V

    new-instance v8, LX/ARt;

    invoke-direct {v8, v14, v3, v0, v2}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/D2R;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103a300211087L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v1, p7

    if-eqz v0, :cond_7

    new-instance v13, LX/S1d;

    invoke-direct {v13, v14, v1}, LX/S1d;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v12, LX/ARu;

    invoke-direct {v12}, LX/ARu;-><init>()V

    const/4 v0, 0x1

    new-instance v9, LX/QLQ;

    invoke-direct {v9, v14, v12, v2, v0}, LX/D2R;-><init>(Lcom/instagram/common/session/UserSession;LX/WCa;ZZ)V

    iput-object v3, v9, LX/QLQ;->A00:LX/Ia2;

    iput-object v13, v9, LX/QLQ;->A01:LX/S1d;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    new-instance v6, LX/XTo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XTo;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/ckU;

    move/from16 p5, p12

    move/from16 p4, p8

    move/from16 p3, p9

    move/from16 p2, p10

    move/from16 p1, p11

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v4

    move-object/from16 p0, v1

    invoke-direct/range {v13 .. v24}, LX/ckU;-><init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-instance v1, LX/ARt;

    invoke-direct {v1, v14, v3, v13, v2}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    invoke-static {v14, v1}, LX/axa;->A09(LX/LjV;LX/D2R;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v4, LX/HFq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HFq;->A01:Landroid/content/Context;

    iput-object v14, v4, LX/HFq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/HFq;->A0D:Ljava/lang/String;

    iput-object v12, v4, LX/HFq;->A0F:Ljava/lang/String;

    move/from16 v5, p13

    iput-boolean v5, v4, LX/HFq;->A0H:Z

    iput-boolean v2, v4, LX/HFq;->A0I:Z

    iput-object v10, v4, LX/HFq;->A09:LX/ccf;

    iput-boolean v0, v4, LX/HFq;->A0G:Z

    iput-object v15, v4, LX/HFq;->A05:LX/9Tv;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/HFq;->A02:Landroid/os/Handler;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, -0x80000000

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v4, LX/HFq;->A00:I

    if-nez v7, :cond_6

    invoke-static {v14}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v0

    :goto_2
    invoke-static {v0, v14, v4}, LX/axa;->A08(LX/4PF;Lcom/instagram/common/session/UserSession;LX/HFq;)V

    iput-object v15, v4, LX/HFq;->A08:LX/IoJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ckC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/ckC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/ckC;->A01:LX/Ia2;

    iput-object v1, v2, LX/ckC;->A06:LX/en6;

    iput-object v8, v2, LX/ckC;->A05:LX/en6;

    invoke-static {v4, v9, v1, v2, v7}, LX/axa;->A0A(LX/HFq;LX/en6;LX/en6;LX/ckC;Z)V

    const/4 v1, 0x0

    iput-object v15, v2, LX/ckC;->A08:LX/ck2;

    if-eqz v6, :cond_4

    new-instance v15, LX/ck0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/ck0;->A00:LX/XTo;

    const-string v0, ""

    iput-object v0, v15, LX/ck0;->A03:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v15, LX/ck0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v15, v2, LX/ckC;->A07:LX/ck0;

    invoke-static {v14}, LX/C84;->A1b(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/4Y3;->A00(Lcom/instagram/common/session/UserSession;)LX/4Y4;

    move-result-object v1

    :cond_5
    iput-object v1, v2, LX/ckC;->A02:LX/4Y4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    move-object v0, v15

    goto :goto_2

    :cond_7
    move-object v9, v15

    goto/16 :goto_1

    :cond_8
    move-object v8, v15

    goto/16 :goto_0
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ckC;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move p0, v8

    invoke-static/range {v0 .. v13}, LX/axa;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/ckC;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/ckC;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v6, "direct_user_search_keypressed"

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move p0, p6

    move/from16 p2, p7

    move/from16 p3, p8

    move p1, v8

    move p4, v8

    invoke-static/range {v0 .. v13}, LX/axa;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)LX/ckC;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/GxT;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    const-string v3, "surface"

    iput-object p1, p0, LX/GxT;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/GxT;->A01:Ljava/util/Set;

    invoke-static {v2, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10810bc8

    invoke-interface {v1, v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static A08(LX/4PF;Lcom/instagram/common/session/UserSession;LX/HFq;)V
    .locals 1

    iput-object p0, p2, LX/HFq;->A04:LX/4PF;

    const/16 v0, 0x12

    new-instance p0, LX/RuT;

    invoke-direct {p0, p1, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Ko;

    invoke-virtual {p1, v0, p0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ko;

    iput-object v0, p2, LX/HFq;->A03:LX/4Ko;

    invoke-static {p1}, LX/23V;->A00(Lcom/instagram/common/session/UserSession;)LX/23W;

    move-result-object v0

    iput-object v0, p2, LX/HFq;->A07:LX/23W;

    return-void
.end method

.method public static A09(LX/LjV;LX/D2R;)V
    .locals 2

    const/16 v0, 0x164

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/D2R;->A04:Ljava/lang/String;

    const/16 v1, 0x3f

    new-instance v0, LX/Rwd;

    invoke-direct {v0, p0, v1}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/D2R;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x820fac00051e43L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/D2R;->A01:Ljava/lang/Long;

    return-void
.end method

.method public static A0A(LX/HFq;LX/en6;LX/en6;LX/ckC;Z)V
    .locals 1

    iput-object p1, p3, LX/ckC;->A04:LX/en6;

    iput-object p0, p3, LX/ckC;->A03:LX/HFq;

    iput-boolean p4, p3, LX/ckC;->A0M:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p3, LX/ckC;->A0F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, LX/ckC;->A0B:Ljava/lang/Object;

    invoke-interface {p2}, LX/enM;->CWF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/ckC;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/HFq;->A0B:Ljava/lang/String;

    iput-object v0, p3, LX/ckC;->A0C:Ljava/lang/String;

    invoke-interface {p2}, LX/en6;->Cfi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, LX/ckC;->A0G:Ljava/util/List;

    invoke-interface {p2}, LX/enM;->Bod()Z

    move-result v0

    iput-boolean v0, p3, LX/ckC;->A0J:Z

    invoke-interface {p2}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/ckC;->A0D:Ljava/lang/String;

    invoke-interface {p2}, LX/en6;->CZF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/ckC;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static A0B(LX/GxT;Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, LX/GxT;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object p1

    const p0, 0x10810bc8

    const-string v0, "start_suggested_section_load"

    invoke-interface {p1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0C(LX/GxT;Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, LX/GxT;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object p1

    const p0, 0x10810bc8

    const-string v0, "loaded_suggested_section"

    invoke-interface {p1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

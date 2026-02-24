.class public final LX/Eb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgr;


# instance fields
.field public A00:LX/4Ci;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:LX/4ba;


# direct methods
.method public static final A00(LX/fAC;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/fAC;->CHs()LX/eim;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    :goto_0
    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/fAC;->CI1()LX/eks;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x168

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/fAC;->CI2()LX/eku;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x169

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/fAC;->CI3()LX/ekv;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "open_draft"

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/fAC;->CI4()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x16a

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/fAC;->CIA()LX/ein;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x16c

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/fAC;->CIB()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x16d

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/fAC;->CID()LX/erk;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "open_reels_chain"

    return-object v0

    :cond_7
    invoke-interface {p0}, LX/fAC;->CIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16e

    goto :goto_0

    :cond_8
    invoke-interface {p0}, LX/fAC;->CdR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x70

    goto :goto_0

    :cond_9
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "onMidcardOverlayOrButtonClick"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v1, "message"

    const-string v0, "Element or button tap info not found"

    invoke-interface {p0, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Yde;->report()V

    :cond_a
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final BC7(LX/fAC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/cAE;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/cAE;-><init>(LX/fAC;Lcom/instagram/common/session/UserSession;LX/Eb4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final CKG(LX/fAC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Gdm;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/Gdm;-><init>(LX/fAC;Lcom/instagram/common/session/UserSession;LX/Eb4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final DGy(LX/6mx;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Eb4;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DKd(Landroid/content/Context;LX/WLS;LX/Jlm;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v7, p4

    move-object/from16 v0, p1

    invoke-static {v5, v7, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v27, p8

    invoke-static/range {v27 .. v27}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v19, p9

    invoke-static/range {v19 .. v19}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p10

    invoke-static {v14}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/Eb4;->A00:LX/4Ci;

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, p6

    move-object/from16 v15, p15

    move-object/from16 v24, p14

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v20 .. v26}, LX/XKm;->A00(Lcom/instagram/common/session/UserSession;LX/4Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p2

    if-eqz p2, :cond_13

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    move-object/from16 v0, p11

    move-object/from16 v9, p7

    if-eq v2, v1, :cond_11

    const/4 v1, 0x4

    if-ne v2, v1, :cond_13

    const/4 v2, 0x0

    move-object/from16 v6, p17

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, LX/Jlm;->CI5()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v13, p18

    if-eqz p18, :cond_0

    sget-object v1, LX/11p;->A0a:LX/11p;

    if-eqz p11, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v0, "instagram_clips_midcard_scroll_impression"

    invoke-virtual {v11, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_source"

    invoke-interface {v12, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    move/from16 v11, p19

    invoke-static {v12, v1, v0, v11}, LX/021;->A1B(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v11, v3, LX/4Ci;->A03:LX/3z1;

    iget-object v1, v11, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {v12, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-interface {v12, v0, v13}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x208

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "midcard_sub_category_type"

    invoke-interface {v12, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/021;->A18(LX/0vz;)V

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/Jlm;->CI5()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bah()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8210b100011f5dL

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v8, LX/Eb4;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_13

    if-eqz p17, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    const-string v0, "edits_midcard_reels_viewer"

    invoke-interface {v7, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object/from16 v21, p16

    if-eqz p16, :cond_6

    if-eqz p6, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    sget-object v15, LX/1FI;->A00:LX/1FI;

    iget-object v0, v10, LX/WLS;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v23}, LX/1FI;->A0x(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_6
    if-eqz p3, :cond_10

    invoke-interface/range {p3 .. p3}, LX/Jlm;->CID()LX/erk;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p3 .. p3}, LX/Jlm;->CID()LX/erk;

    move-result-object v12

    sget-object v0, LX/X4o;->A0f:LX/X4o;

    iget-object v0, v0, LX/X4o;->A00:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    const-string v11, ","

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_9

    invoke-interface {v12}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, LX/4qc;

    invoke-direct {v3, v1, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v12}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v0, 0x1e

    new-instance v1, LX/C7W;

    invoke-direct {v1, v0}, LX/C7W;-><init>(I)V

    const-string v0, ""

    invoke-static {v11, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v3, LX/4qc;->A1B:Ljava/lang/String;

    invoke-interface {v12}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A10:Ljava/lang/String;

    :goto_3
    invoke-interface {v12}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v10

    :cond_8
    iput-object v10, v3, LX/4qc;->A11:Ljava/lang/String;

    iput-boolean v5, v3, LX/4qc;->A2S:Z

    :goto_4
    invoke-interface/range {p3 .. p3}, LX/Jlm;->CI5()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BaY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v4, v3, LX/4qc;->A21:Z

    iput-boolean v4, v3, LX/4qc;->A2T:Z

    goto :goto_9

    :cond_9
    new-instance v3, LX/4qc;

    invoke-direct {v3, v1, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz p17, :cond_a

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    new-instance v3, LX/4qc;

    invoke-direct {v3, v1, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz p17, :cond_e

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v0, 0x1f

    new-instance v1, LX/C7W;

    invoke-direct {v1, v0}, LX/C7W;-><init>(I)V

    const-string v0, ""

    invoke-static {v11, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/4qc;->A1B:Ljava/lang/String;

    if-eqz v12, :cond_c

    :goto_8
    invoke-interface {v12}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, v3, LX/4qc;->A10:Ljava/lang/String;

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto :goto_7

    :cond_e
    move-object v0, v2

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2A:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2

    :cond_10
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz p3, :cond_12

    goto :goto_4

    :cond_11
    if-eqz p7, :cond_13

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v1, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/4qc;->A0q:Ljava/lang/String;

    iput-object v9, v3, LX/4qc;->A1S:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/4qc;->A1t:Z

    move-object/from16 v0, p12

    iput-object v0, v3, LX/4qc;->A1V:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/4qc;->A10:Ljava/lang/String;

    iput-boolean v5, v3, LX/4qc;->A2G:Z

    sget-object v0, LX/11q;->A0E:LX/11q;

    iput-object v0, v3, LX/4qc;->A07:LX/11q;

    :cond_12
    :goto_9
    iget-object v2, v8, LX/Eb4;->A03:LX/4ba;

    if-eqz v2, :cond_13

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v2, v3, v9, v0, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    return-void
.end method

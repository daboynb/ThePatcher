.class public abstract LX/16l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/16j;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e025e

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/16m;

    invoke-direct {v2, v3}, LX/16m;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/16m;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/4Bt;LX/3nt;LX/dkm;LX/4Bw;LX/16m;LX/0vE;LX/B69;)V
    .locals 32

    move-object/from16 v3, p0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v31, p11

    invoke-static/range {v31 .. v31}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 p2, p6

    invoke-static/range {p2 .. p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/3nt;->A04:Ljava/util/HashSet;

    iget-object v6, v1, LX/6do;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    iget-object v14, v0, LX/3nt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/3nt;->A00:LX/9Tv;

    invoke-static {v10, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "instagram_clips_tray_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "containermodule"

    invoke-interface {v9, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-interface {v9, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/4Bt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "media_index"

    invoke-interface {v9, v0, v5}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6do;->A00()LX/11p;

    move-result-object v5

    const-string v0, "action_source"

    invoke-interface {v9, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v5

    const-string v0, "nav_chain"

    invoke-interface {v9, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6do;->A0E:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "cpc_type"

    invoke-interface {v9, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_floating_context_items_visible"

    invoke-interface {v9, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v1, LX/6do;->A0L:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v9, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    iget-object v5, v1, LX/6do;->A00:LX/5pp;

    sget-object v0, LX/5pp;->A04:LX/5pp;

    if-ne v5, v0, :cond_1

    iget-object v6, v1, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v6}, LX/5Dl;->A01(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v14}, LX/9DV;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    :goto_0
    const-string v0, "0"

    invoke-static {v14, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v9, :cond_e

    invoke-static {v14}, LX/9DV;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/9sZ;->A00(I)LX/9eO;

    move-result-object v0

    iget-object v11, v0, LX/9eO;->A01:LX/8Fy;

    invoke-static {v6}, LX/5Dl;->A00(Ljava/lang/Integer;)LX/5Dm;

    move-result-object v0

    iget-object v12, v0, LX/5Dm;->A01:LX/5Dx;

    :goto_1
    const/4 v9, 0x0

    const-string v13, "basel_in_feed_unit_cta"

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A04(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_bsl_available"

    invoke-virtual {v6, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/4gk;->A0r()V

    const-string v0, "entrypoint"

    invoke-virtual {v6, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/2PT;->A4y:LX/2PT;

    const-string v0, "camera_tool"

    invoke-virtual {v6, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "media_igid"

    invoke-virtual {v6, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "times_tapped"

    invoke-virtual {v6, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "growth_campaign_type"

    invoke-virtual {v6, v12, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "attribution_placement"

    invoke-virtual {v6, v11, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "tool_version_available"

    invoke-virtual {v6, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "video_prompt_piece_id"

    invoke-virtual {v6, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, v2, LX/16m;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p3 .. p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x810c1400004dd6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    iget-object v6, v1, LX/6do;->A0H:Ljava/lang/String;

    const-string v5, "feed_blending"

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "feed_netego"

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v6, v1, LX/6do;->A0U:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    move-object/from16 v19, p7

    if-eqz v10, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    if-eqz v9, :cond_6

    :cond_5
    move-object/from16 v5, v17

    instance-of v5, v5, LX/Eul;

    if-eqz v5, :cond_6

    move-object/from16 v10, v17

    check-cast v10, LX/Eul;

    if-eqz v10, :cond_6

    new-instance v9, LX/16k;

    move-object/from16 v6, p3

    move-object/from16 v5, v19

    invoke-direct {v9, v6, v10, v5}, LX/16k;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget v13, v8, LX/4Bt;->A00:I

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v11, v9, LX/16k;->A04:LX/3oB;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    iget-object v10, v9, LX/16k;->A01:LX/Eul;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x0

    new-instance v5, LX/3SN;

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v27}, LX/3SN;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v9, LX/16k;->A05:Z

    if-eqz v11, :cond_d

    sget-object v11, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v11}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v28

    iget-object v12, v9, LX/16k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v11}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v26

    new-instance v11, LX/VCf;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v29, v13

    move/from16 v30, v4

    invoke-direct/range {v21 .. v30}, LX/VCf;-><init>(Lcom/instagram/common/session/UserSession;LX/6do;LX/Eul;LX/16k;LX/2yu;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v9, v9, LX/16k;->A02:LX/3oG;

    invoke-virtual {v9, v6, v11, v5}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    :cond_6
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v5, "null cannot be cast to non-null type instagram.features.feed.mainfeed.clips.ClipsNetegoAdapter"

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/16j;

    iput-object v7, v9, LX/16j;->A02:LX/4Bw;

    invoke-virtual {v7}, LX/4Bw;->A00()Z

    move-result v18

    if-eqz v18, :cond_8

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v10, 0x1

    if-nez v5, :cond_7

    iget-object v5, v7, LX/4Bw;->A02:LX/6di;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_c

    const/4 v5, 0x3

    if-ne v6, v5, :cond_37

    const/4 v6, 0x3

    :goto_3
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_7
    iget-object v5, v7, LX/4Bw;->A03:LX/6dj;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v10, :cond_b

    const/4 v5, 0x2

    if-ne v6, v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v4, v6, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    new-instance v6, LX/8Ni;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/8Ni;->A01:Landroid/content/Context;

    iput v10, v6, LX/8Ni;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, -0x1

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    :cond_8
    iget-object v5, v9, LX/16j;->A03:LX/1CX;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/1CX;->A00:LX/6do;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_9
    iget-object v12, v9, LX/16j;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/16j;->A0A:LX/B69;

    iget-object v10, v9, LX/16j;->A08:LX/3nt;

    iget-object v6, v9, LX/16j;->A04:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/1CW;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v21 .. v28}, LX/1CW;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YjP;LX/6do;LX/4Bt;LX/3nt;LX/B69;)V

    iput-object v5, v9, LX/16j;->A01:LX/1CW;

    iget-object v14, v9, LX/16j;->A02:LX/4Bw;

    new-instance v10, LX/1CX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/1CX;->A00:LX/6do;

    iget-object v5, v1, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v5}, LX/7b6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/7bB;

    iget-object v6, v5, LX/7bB;->A0J:LX/7b9;

    sget-object v5, LX/7b9;->A0O:LX/7b9;

    if-ne v6, v5, :cond_a

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v10, v7, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/16 v10, 0xc

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v9, LX/16k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v6

    new-instance v11, LX/8IZ;

    invoke-direct {v11, v6}, LX/8IZ;-><init>(LX/2yu;)V

    iget-object v10, v9, LX/16k;->A02:LX/3oG;

    sget-object v6, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v6}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v24

    new-instance v6, LX/1CV;

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move/from16 v25, v13

    move/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/1CV;-><init>(LX/6do;LX/16k;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v11, v6, v5}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    goto/16 :goto_2

    :cond_e
    sget-object v11, LX/8Fy;->A04:LX/8Fy;

    sget-object v12, LX/5Dx;->A04:LX/5Dx;

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v11, v13

    iget-object v6, v1, LX/6do;->A0P:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/7bB;

    if-eqz v12, :cond_11

    iget-object v5, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_11

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput-object v13, v10, LX/1CX;->A01:Ljava/util/List;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, LX/4Bw;->A00()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v14, LX/4Bw;->A02:LX/6di;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_19

    const/4 v5, 0x3

    if-ne v6, v5, :cond_36

    const/4 v6, 0x6

    :goto_7
    iget-object v5, v10, LX/1CX;->A01:Ljava/util/List;

    invoke-static {v5, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, v10, LX/1CX;->A01:Ljava/util/List;

    :cond_14
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/16j;->A03:LX/1CX;

    iget-object v5, v1, LX/6do;->A05:LX/ebs;

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/1PU;->A00(LX/ebs;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v7

    :cond_15
    iput-object v7, v9, LX/16j;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    :cond_16
    invoke-virtual {v9}, LX/9lo;->notifyDataSetChanged()V

    if-nez v18, :cond_17

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v6, :cond_17

    iget-object v5, v8, LX/4Bt;->A01:Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_17
    iget-object v11, v2, LX/16m;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v1, LX/6do;->A0O:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, LX/6do;->A0N:Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, LX/6do;->A0Q:Ljava/util/List;

    if-eqz v5, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    iget-object v15, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A03:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A02:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A01:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A00:Ljava/lang/Integer;

    if-eqz v15, :cond_18

    if-eqz v14, :cond_18

    if-eqz v7, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v5, LX/EK5;

    invoke-direct {v5, v15, v14, v13, v7}, LX/EK5;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    const/4 v6, 0x4

    goto :goto_7

    :cond_1a
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1b
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v5}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    if-eqz v14, :cond_1f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/EK5;

    iget-object v5, v5, LX/EK5;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/JEJ;->A0F:LX/JEJ;

    if-ne v6, v5, :cond_1c

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EK5;

    const v6, 0x7f040ddb

    invoke-static {v3, v6}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v27

    new-instance v7, LX/9b8;

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, p3

    move-object/from16 v25, v5

    move-object/from16 v26, v31

    invoke-direct/range {v21 .. v27}, LX/9b8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EK5;LX/B69;I)V

    iget v15, v5, LX/EK5;->A01:I

    iget v6, v5, LX/EK5;->A00:I

    const/16 v5, 0x21

    invoke-virtual {v13, v7, v15, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1e
    iget-object v6, v2, LX/16m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1f
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v5, :cond_20

    new-instance v5, LX/Aaz;

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, p2

    move-object/from16 v27, v19

    invoke-direct/range {v21 .. v27}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_20
    iget-boolean v7, v8, LX/4Bt;->A05:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070035

    if-eqz v7, :cond_21

    const v5, 0x7f070058

    :cond_21
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v14, v2, LX/16m;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    float-to-int v5, v5

    invoke-virtual {v14, v13, v7, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v1, LX/6do;->A00:LX/5pp;

    if-nez v18, :cond_22

    invoke-static {v5}, LX/1Cr;->A00(LX/5pp;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v13, v5

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sub-int v7, v13, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v13, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    invoke-interface/range {v31 .. v31}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eU;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v6, v9}, LX/1eU;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8Ng;)V

    const/16 v9, 0x8

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LX/6do;->A08:LX/5ps;

    if-nez v12, :cond_23

    iget-object v6, v1, LX/6do;->A00:LX/5pp;

    sget-object v5, LX/5pp;->A04:LX/5pp;

    if-ne v6, v5, :cond_33

    sget-object v12, LX/5ps;->A09:LX/5ps;

    :cond_23
    :goto_b
    sget-object v5, LX/5ps;->A06:LX/5ps;

    if-eq v12, v5, :cond_35

    sget-object v5, LX/5ps;->A0B:LX/5ps;

    if-eq v12, v5, :cond_35

    sget-object v6, LX/5ps;->A09:LX/5ps;

    const v5, 0x7f04081d

    if-ne v12, v6, :cond_24

    const v5, 0x7f040756

    :cond_24
    invoke-static {v3, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v2, LX/16m;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v12, v6}, LX/1Go;->A00(Landroid/content/Context;LX/5ps;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v27, 0x2

    new-instance v5, LX/AXO;

    move-object/from16 v26, v5

    move-object/from16 v28, p2

    move-object/from16 v29, v1

    move-object/from16 v30, p3

    move-object/from16 p0, v20

    move-object/from16 p1, v8

    invoke-direct/range {v26 .. v33}, LX/AXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v2, LX/16m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v11, v10, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_d
    const/16 v22, 0x2

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2b:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2a:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array {v6, v5}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    invoke-static {v5}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1}, LX/6do;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, p3

    move-object v13, v1

    move-object/from16 v14, p2

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LX/16l;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/3nt;LX/16m;)V

    iget-object v10, v2, LX/16m;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LX/Tk0;

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-static {v5, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_f
    iget-object v6, v1, LX/6do;->A00:LX/5pp;

    sget-object v5, LX/5pp;->A04:LX/5pp;

    if-ne v6, v5, :cond_2b

    const v5, 0x7f0801d8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v5, v2, LX/16m;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    const-string v6, "0"

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v28

    iget-object v5, v1, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v5}, LX/5Dl;->A01(Ljava/lang/Integer;)Z

    move-result v26

    if-eqz v26, :cond_29

    invoke-static/range {p3 .. p3}, LX/9DV;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_2a

    :cond_26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135103

    :goto_10
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f040756

    invoke-static {v3, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v5}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/AYN;

    move-object/from16 v23, p3

    move-object/from16 v24, v1

    move-object/from16 v25, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v28}, LX/AYN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/3nt;ZZZ)V

    invoke-static {v5, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_11
    iget-object v5, v1, LX/6do;->A01:LX/A4K;

    if-eqz v5, :cond_27

    iget-object v5, v2, LX/16m;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    new-instance v2, LX/Tk0;

    move-object/from16 v11, p10

    move-object v9, v2

    move-object v12, v8

    move-object/from16 v13, p3

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    invoke-static/range {p3 .. p3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static/range {p3 .. p3}, LX/0BL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v3, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LX/7qT;->A00(Landroid/view/View;I)V

    :cond_28
    return-void

    :cond_29
    const/16 v27, 0x0

    if-eqz v28, :cond_26

    :cond_2a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135104

    goto :goto_10

    :cond_2b
    iget-object v5, v2, LX/16m;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_2c
    invoke-static/range {p3 .. p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v5, 0x8109f300203ed8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v6, v1, LX/6do;->A08:LX/5ps;

    sget-object v5, LX/5ps;->A0D:LX/5ps;

    if-ne v6, v5, :cond_2d

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, p3

    move-object v13, v1

    move-object/from16 v14, p2

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LX/16l;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/3nt;LX/16m;)V

    goto/16 :goto_f

    :cond_2d
    iget-object v6, v1, LX/6do;->A08:LX/5ps;

    sget-object v5, LX/5ps;->A07:LX/5ps;

    if-ne v6, v5, :cond_2f

    move-object v10, v7

    iget-object v5, v1, LX/6do;->A0J:Ljava/lang/String;

    if-nez v5, :cond_2e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135404

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v16, 0xc

    :goto_12
    new-instance v5, LX/43W;

    move-object v11, v5

    move-object v12, v3

    move-object/from16 v13, p3

    move-object v14, v1

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v16}, LX/43W;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6do;LX/3nt;I)V

    goto/16 :goto_e

    :cond_2f
    sget-object v5, LX/5ps;->A08:LX/5ps;

    if-ne v6, v5, :cond_31

    move-object v10, v7

    iget-object v5, v1, LX/6do;->A0J:Ljava/lang/String;

    if-nez v5, :cond_30

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135405

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v16, 0xd

    goto :goto_12

    :cond_31
    iget-object v5, v2, LX/16m;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/16m;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_32
    iget-object v5, v2, LX/16m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v11, v12, v10, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_33
    sget-object v12, LX/5ps;->A0F:LX/5ps;

    goto/16 :goto_b

    :cond_34
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v7, v2, LX/16m;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_36
    const-string v1, "Invalid RIXULayoutFormat"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string v1, "Unsupported grid layout format"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/3nt;LX/16m;)V
    .locals 5

    iget-object v2, p5, LX/16m;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/6do;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135da2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    new-instance v3, LX/Kbc;

    invoke-direct/range {v3 .. v9}, LX/Kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

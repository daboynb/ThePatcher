.class public final LX/TOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/TOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    move-object v7, p2

    if-eqz p2, :cond_1

    move-object v5, p0

    move-object v6, p1

    move-object p0, p3

    move-object p2, p5

    if-nez p5, :cond_0

    const/4 p1, 0x1

    new-instance v4, LX/CsY;

    invoke-direct/range {v4 .. v9}, LX/CsY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/TOC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TPp;

    invoke-direct {v2, v0}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/VHp;->A04:LX/VHp;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v7, v0}, LX/TPp;->A02(LX/A30;LX/VHp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/TOC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JCM;

    invoke-direct {v3, v0, v5, v1}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/JCM;->A04:LX/9Tv;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x353

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EUE;->A0x:LX/EUE;

    invoke-static {v0, v1, v2}, LX/955;->A1E(LX/0vu;LX/4gk;LX/9Tv;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    move-object p1, p4

    invoke-static/range {v5 .. v11}, LX/TOC;->A01(Landroid/app/Activity;LX/TOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/TOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 40

    move-object/from16 v3, p1

    iget-object v4, v3, LX/TOC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da002919b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move-object/from16 v31, p5

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v9, v0, v7}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v3, LX/TOC;->A00:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {v31 .. v31}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "initial_media_id_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "parent_media_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_max_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x578

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v6, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    const/16 v0, 0x37

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "getContextualFeedFragmentBuilder"

    const/4 v6, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, v6}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v3, LX/TOC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da004419c9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p4

    new-instance v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v25, p3

    move/from16 v37, p6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p5, v7

    move/from16 p6, v6

    invoke-static/range {v10 .. v46}, LX/Ji9;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/6rR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "contextual_feed"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v0, v4, v2, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_0
.end method

.class public final LX/9Y8;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/E0f;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e0684

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/BSu;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/BSu;->A01:Landroid/view/View;

    const v0, 0x7f0b195d

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/BSu;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b195e

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/BSu;->A00:Landroid/view/View;

    const v0, 0x7f0b195f

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v3, LX/BSu;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1960

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/BSu;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1961

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/BSu;->A04:Landroid/view/ViewGroup;

    filled-new-array {v2, v1, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/BSu;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKR;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 31

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    check-cast v7, LX/QKR;

    check-cast v3, LX/BSu;

    invoke-static {v7, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v14, LX/MS9;->A00:LX/OxQ;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/9Y8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/9Y8;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/9Y8;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/9Y8;->A03:LX/E0f;

    invoke-static {v6, v15, v13, v2}, LX/231;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BSu;->A00:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, v5, v7, v2, v0}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BSu;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0xf

    invoke-static {v1, v0, v5, v7}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/BSu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v13, v1}, LX/NPO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KT9;

    iget-object v0, v7, LX/QKR;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    if-nez v10, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v3, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/QKR;->A01:Ljava/lang/String;

    sget-object v9, LX/Psq;->A04:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/Psq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Psq;->A00:LX/2a5;

    iput-object v0, v1, LX/Psq;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/Psq;->A02:Ljava/lang/String;

    invoke-interface {v8}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Psq;->A03:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, LX/Psq;

    new-instance v16, LX/POm;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x0

    const-string v20, "search_typeahead"

    move-object/from16 v21, v20

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v30}, LX/NPO;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/KT9;LX/Rni;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

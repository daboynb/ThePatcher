.class public final LX/6C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/6BP;

.field public final A05:LX/1my;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/6BP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6C5;->A04:LX/6BP;

    iput-object p1, p0, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6C5;->A03:LX/Eul;

    iput-object p5, p0, LX/6C5;->A05:LX/1my;

    iput-object p3, p0, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6C5;->A01:LX/9lp;

    return-void
.end method

.method private final A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;Lcom/instagram/user/model/Product;)V
    .locals 12

    const-string v6, "shopping_pdp"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, LX/6C5;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;Ljava/lang/String;)V

    iget-object v6, p0, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/6C5;->A03:LX/Eul;

    const-string v10, "shopping_swipe_up"

    const/4 v11, 0x0

    move-object/from16 v9, p6

    invoke-static/range {v6 .. v11}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    iput-object p1, v1, LX/Zrs;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v0, v1, LX/Zrs;->A08:LX/4vm;

    iput-object v11, v1, LX/Zrs;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zrs;->A0k:Z

    iput-object v5, v1, LX/Zrs;->A0H:LX/43y;

    iget v0, p3, LX/7mS;->A01:I

    iput v0, v1, LX/Zrs;->A00:I

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    return-void
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, LX/6C5;->A04:LX/6BP;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/HqL;

    invoke-direct {v3, v0}, LX/HqL;-><init>(LX/42R;)V

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reel_present_browser"

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, LX/6BP;->A0F(LX/7mS;LX/HqL;LX/A9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v10, LX/HqL;

    invoke-direct {v10, v0}, LX/HqL;-><init>(LX/42R;)V

    :cond_0
    const-string v13, "instagram_organic_action"

    move-object v8, v1

    move-object v9, v2

    move-object v11, v4

    move-object v12, v5

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/6BP;->A0F(LX/7mS;LX/HqL;LX/A9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v10

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v6, p0

    iget-object v12, v6, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6C5;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "stories_cta"

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    iget-object v5, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_6

    invoke-static {v0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v11, "instagram_shopping_story_cta_bar_tap"

    invoke-virtual {v1, v11}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const/4 v2, 0x1

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v9, "stories_view_shop"

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "prior_module"

    invoke-virtual {v2, v1, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submodule"

    invoke-virtual {v2, v1, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation_info"

    invoke-interface {v7, v2, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v1, LX/1UV;->A00:LX/1UV;

    invoke-virtual {v1, v8}, LX/1UV;->A0G(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/E68;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "product_ids"

    invoke-interface {v7, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/1UV;->A08(Lcom/instagram/model/reels/ReelItem;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "product_merchant_ids"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "cta_bar_type"

    invoke-interface {v7, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {v0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x7bd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, ""

    const-string v1, "shopping_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VTM;->A07:LX/VTM;

    const-string v1, "analytics_component"

    invoke-interface {v7, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "legacy_event_name"

    invoke-interface {v7, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x83

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_ui_component"

    invoke-interface {v7, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cta_bar_type"

    invoke-interface {v7, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1UV;->A00:LX/1UV;

    invoke-virtual {v1, v8}, LX/1UV;->A0G(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/E68;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "product_ids"

    invoke-interface {v7, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/1UV;->A08(Lcom/instagram/model/reels/ReelItem;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "product_merchant_ids"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_2
    invoke-static {v5}, LX/1UV;->A07(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/42R;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0xd1b

    invoke-interface {v9, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_3

    move-object v10, v11

    :cond_3
    invoke-static {v8, v10}, LX/8PR;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/E68;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v9, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v17, v11

    :cond_4
    const v2, -0xfd6772a

    invoke-interface {v9, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v17, :cond_6

    if-eqz v18, :cond_6

    iget-object v10, v6, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/6C5;->A04:LX/6BP;

    iget-object v2, v2, LX/6BP;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    sget-object v11, LX/2AI;->A03:LX/2AI;

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v2

    iput-object v5, v2, LX/ZDx;->A05:LX/4vm;

    iput-object v8, v2, LX/ZDx;->A0R:Ljava/util/List;

    iput-boolean v4, v2, LX/ZDx;->A0V:Z

    invoke-interface {v9, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_5
    iput-object v7, v2, LX/ZDx;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZDx;->A05()V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v7, p1

    if-eqz p1, :cond_8

    new-instance v2, LX/AeV;

    invoke-direct {v2, v12}, LX/AeV;-><init>(LX/254;)V

    const v1, 0x7f136919

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    iget-object v2, v6, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v19

    new-instance v13, LX/In0;

    invoke-direct {v13, v4, v8, v6}, LX/In0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v20}, LX/ZHA;->A0G(Lcom/instagram/common/session/UserSession;LX/WRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/RWs;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/Jbp;LX/43y;)V
    .locals 15

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v1

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v1

    move-object v8, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, LX/6C5;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_1
    const/16 v0, 0x3cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, LX/6C5;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/6C5;->A04:LX/6BP;

    invoke-static {v1}, LX/E66;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v2}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3c3

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v7}, LX/1UV;->A0B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "product_merchant_ids"

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/1UV;->A01(Ljava/util/List;)LX/07M;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1E(LX/07M;)V

    invoke-static {v7}, LX/1UV;->A06(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "submodule"

    invoke-virtual {v6, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_2
    iget-object v2, p0, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6C5;->A03:LX/Eul;

    iget-object v0, p0, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/XB6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/WQo;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WQo;->A0B:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v1, v2, LX/WQo;->A03:LX/4vm;

    iput-object v0, v2, LX/WQo;->A05:LX/3vR;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/WQo;->A09:LX/Jbp;

    invoke-virtual {v2}, LX/WQo;->A00()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CSS()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AFo;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/6C5;->A00(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CTV()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A18:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-interface {v5}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0xb5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v12, p0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v17}, LX/6C5;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTW()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    iget-object v4, v12, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v12, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v12, LX/6C5;->A03:LX/Eul;

    iget-object v0, v12, LX/6C5;->A04:LX/6BP;

    iget-object v8, v0, LX/6BP;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/6C5;->A05:LX/1my;

    iget-object v9, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    :goto_0
    invoke-interface {v5}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTX()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->ChF()LX/2AI;

    move-result-object v5

    const-string v10, "shopping_swipe_up"

    invoke-static/range {v4 .. v12}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v3

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v0, v3, LX/ZDx;->A05:LX/4vm;

    iput-object v1, v3, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    iput-boolean v2, v3, LX/ZDx;->A0U:Z

    invoke-virtual {v3}, LX/ZDx;->A05()V

    return-void

    :cond_5
    const-string v11, ""

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

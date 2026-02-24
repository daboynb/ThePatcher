.class public final LX/PML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static A06:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TagProductsRowNavigator"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/paV;

.field public A03:LX/OSu;

.field public A04:LX/H0R;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 15

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3S5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PML;->A04:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A5P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ARP;->A00:LX/ARP;

    iget-object v0, p0, LX/PML;->A02:LX/paV;

    invoke-virtual {v1, v2, v0, v6}, LX/ARP;->A0L(Lcom/instagram/common/session/UserSession;LX/paV;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v6, LX/PML;->A06:Z

    iget-object v3, p0, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "media_broadcast_share"

    iget-object v0, p0, LX/PML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, v6}, LX/8PR;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v5, p0, LX/PML;->A04:LX/H0R;

    invoke-virtual {v5}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/PML;->A02:LX/paV;

    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/paV;->DMB()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/627;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v12, p0, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/PML;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/PML;->A02:LX/paV;

    invoke-interface {v4}, LX/paV;->DRK()Z

    move-result v10

    invoke-virtual {v5}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v3, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    sget-object v0, LX/PPw;->A04:LX/NHN;

    invoke-virtual {v0, v12}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v9

    sget-object v2, LX/OSn;->A00:LX/OSn;

    invoke-static {v5}, LX/OXK;->A05(LX/OXK;)Z

    move-result v1

    iget-object v0, p0, LX/PML;->A03:LX/OSu;

    invoke-virtual {v2, v12, v4, v0, v1}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "opt"

    :goto_1
    const-string v8, "feed"

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/OYq;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "high_confidence_count"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v13

    const-string v0, "medium_confidence_count"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v1

    const-string v0, "low_confidence_count"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    :cond_3
    invoke-static {p0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    const-string v0, "ig_suggested_tags_open_tagging"

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v11}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v0, v11}, LX/297;->A18(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_tag_type"

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/27V;->A1K(LX/0vz;Z)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v7, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v1, v2, v3, v4}, LX/345;->A0I(LX/0vz;JJ)V

    const-string v0, "suggested_tags_info"

    invoke-interface {v7, v9, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "media_format"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_4
    iget-object v0, p0, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v3, p0, LX/PML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wx;->A04(Landroid/app/Activity;)V

    iget-object v0, p0, LX/PML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/VLK;->A08:LX/VLK;

    new-instance v5, LX/K8p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/K8p;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/K8p;->A03:LX/VLK;

    iput-boolean v6, v5, LX/K8p;->A0K:Z

    iput-boolean v6, v5, LX/K8p;->A0J:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    iput-object v0, v5, LX/K8p;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v5, LX/K8p;->A08:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/K8p;->A04:Ljava/lang/Boolean;

    iput-boolean v6, v5, LX/K8p;->A0J:Z

    iget-object v7, p0, LX/PML;->A02:LX/paV;

    iget-object v6, p0, LX/PML;->A04:LX/H0R;

    invoke-static {v6}, LX/OXK;->A05(LX/OXK;)Z

    move-result v1

    iget-object v0, p0, LX/PML;->A03:LX/OSu;

    invoke-static {v2, v7, v0, v1}, LX/OSn;->A01(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/K8p;->A0L:Z

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    const-string v5, "seller"

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/OSn;->A00:LX/OSn;

    iget-object v3, p0, LX/PML;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PML;->A02:LX/paV;

    invoke-static {v5}, LX/OXK;->A05(LX/OXK;)Z

    move-result v1

    iget-object v0, p0, LX/PML;->A03:LX/OSu;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/K8p;->A09:Ljava/util/ArrayList;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/K8p;->A0A:Ljava/util/ArrayList;

    invoke-interface {v7}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6xS;->A1r:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_9

    iput-object v0, v5, LX/K8p;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :cond_9
    iget-object v0, v6, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A1r:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iput-object v0, v5, LX/K8p;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-virtual {v6}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/K8p;->A03(LX/6xS;)V

    move/from16 v0, p5

    iput-boolean v0, v5, LX/K8p;->A0C:Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v4}, LX/K8p;->A04(Ljava/util/List;)V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/K8p;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, LX/K8p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v3, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_broadcast_share"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

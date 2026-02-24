.class public final LX/K3h;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaAiHcmSourcesV2BottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public A02:LX/WCl;

.field public A03:LX/SKJ;

.field public A04:LX/RyK;

.field public A05:LX/DYC;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/Vo9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K3h;->A0B:LX/Vo9;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_hcm_sources_bottom_sheet_v2"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x13f7303a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "search_result_uri"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v0, p0, LX/K3h;->A0A:Ljava/util/List;

    const-string v0, "references_title"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    iput-object v0, p0, LX/K3h;->A09:Ljava/util/List;

    const-string v0, "search_engine"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, p0, LX/K3h;->A07:Ljava/lang/String;

    const-string v0, "search_engine_attribution_link"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v0, p0, LX/K3h;->A08:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "response_to_persist_extras"

    const/16 v2, 0x21

    const-class v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-lt v3, v2, :cond_6

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v0, p0, LX/K3h;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iput-object v5, p0, LX/K3h;->A06:Ljava/lang/String;

    const-string v1, "search_context"

    const-class v0, Lcom/instagram/search/common/analytics/SearchContext;

    if-lt v3, v2, :cond_5

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/K3h;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const v0, 0x1a7f7c29

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {v6, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v6, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1aad5adc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c45

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x326e7120

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v8, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2427

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v5, v7, v2}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v6}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/K3h;->A03:LX/SKJ;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P6C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/P6C;->A00:Landroid/content/Context;

    iput-object v4, v0, LX/P6C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/P6C;->A02:LX/SKJ;

    invoke-static {v6, v11, v0}, LX/955;->A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v6, LX/K3h;->A04:LX/RyK;

    iget-object v3, v6, LX/K3h;->A02:LX/WCl;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P6r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/P6r;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/P6r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/P6r;->A03:LX/RyK;

    iput-object v3, v0, LX/P6r;->A02:LX/WCl;

    invoke-static {v6, v11, v0}, LX/955;->A02(Landroidx/fragment/app/Fragment;LX/3Xj;LX/7o4;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/K3h;->A03:LX/SKJ;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P5w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/P5w;->A00:Landroid/content/Context;

    iput-object v4, v0, LX/P5w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/P5w;->A02:LX/SKJ;

    invoke-static {v11, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v12

    new-instance v11, LX/5Tf;

    invoke-direct {v11}, LX/5Tf;-><init>()V

    iget-object v9, v6, LX/K3h;->A06:Ljava/lang/String;

    const-string v16, "botResponseId"

    if-eqz v9, :cond_9

    iget-object v4, v6, LX/K3h;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v6, LX/K3h;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/H9X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/H9X;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/H9X;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v0, v3, LX/H9X;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v3, v6, LX/K3h;->A07:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v15, "searchEngine"

    :cond_0
    :goto_0
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Wwd;->A03:LX/Wwd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v6, LX/K3h;->A06:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v4, v6, LX/K3h;->A08:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v15, "searchEngineAttributionLink"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/K3h;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/H9a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/H9a;->A02:Ljava/lang/String;

    iput v7, v3, LX/H9a;->A00:I

    iput-object v4, v3, LX/H9a;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/H9a;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    iget-object v0, v6, LX/K3h;->A0A:Ljava/util/List;

    const-string v15, "searchResultUriList"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/228;->A0I()V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/K3h;->A09:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v15, "referencesTitleList"

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v6, LX/K3h;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v4, v6, LX/K3h;->A06:Ljava/lang/String;

    if-eqz v4, :cond_9

    add-int/lit8 v3, v1, 0x1

    iget-object v0, v6, LX/K3h;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/H9c;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/H9c;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/H9c;->A02:Ljava/lang/String;

    iput v3, v1, LX/H9c;->A00:I

    iput-object v0, v1, LX/H9c;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/5Tf;->A00(LX/Jok;)V

    move v1, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v11}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, 0x7f0b4209

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4206

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v11, LX/3hs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/3uq;->A00(I)J

    move-result-wide v0

    new-instance v9, LX/EQe;

    move-object v13, v4

    move-object v14, v3

    move-object v12, v6

    move v10, v2

    invoke-direct/range {v9 .. v14}, LX/EQe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9, v0, v1}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v7}, LX/3uq;->A00(I)J

    move-result-wide v1

    new-instance v0, LX/EQe;

    move-object v9, v0

    move v10, v7

    move-object v11, v3

    move-object v13, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/EQe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, v6, LX/K3h;->A0B:LX/Vo9;

    iget-object v3, v6, LX/K3h;->A0A:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/K3h;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    iget-object v0, v6, LX/K3h;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/H6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H6b;->A02:Ljava/util/List;

    iput-object v2, v1, LX/H6b;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H6b;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v1}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

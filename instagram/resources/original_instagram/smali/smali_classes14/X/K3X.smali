.class public final LX/K3X;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaAiHcmSourcesBottomSheetFragment"


# instance fields
.field public A00:LX/SKJ;

.field public A01:LX/DYC;

.field public A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/Vo9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K3X;->A06:LX/Vo9;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_hcm_sources_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1cbc1392

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "search_result_uri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v0, p0, LX/K3X;->A05:Ljava/util/List;

    const-string v0, "references_title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    iput-object v0, p0, LX/K3X;->A04:Ljava/util/List;

    const-string v0, "bot_response_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/K3X;->A03:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v1, "search_context"

    const-class v0, Lcom/instagram/search/common/analytics/SearchContext;

    if-lt v3, v2, :cond_3

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/K3X;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    const v0, 0x461ec149

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6e66f900

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c42

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x18c28c42

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2427

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v6, v11, v10}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/K3X;->A00:LX/SKJ;

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P5y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/P5y;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/P5y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/P5y;->A02:LX/SKJ;

    invoke-static {v5, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v9

    new-instance v8, LX/5Tf;

    invoke-direct {v8}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/K3X;->A05:Ljava/util/List;

    const-string v13, "searchResultUriList"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "botResponseId"

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v9, v8}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v4, p0, LX/K3X;->A06:LX/Vo9;

    iget-object v3, p0, LX/K3X;->A05:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/K3X;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/K3X;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/H6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H6b;->A02:Ljava/util/List;

    iput-object v2, v1, LX/H6b;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H6b;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v6, v1}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/K3X;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v13, "referencesTitleList"

    :cond_2
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/K3X;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/K3X;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/K3X;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H9b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/H9b;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/H9b;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/H9b;->A02:Ljava/lang/String;

    iput v2, v1, LX/H9b;->A00:I

    iput-object v0, v1, LX/H9b;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/5Tf;->A00(LX/Jok;)V

    move v2, v7

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method

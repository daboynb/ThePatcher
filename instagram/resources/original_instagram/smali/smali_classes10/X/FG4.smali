.class public final LX/FG4;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BulkImportUserSelectionFragment"


# instance fields
.field public A00:LX/KKD;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/List;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FG4;->A09:LX/B69;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FG4;->A02:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FG4;->A06:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Qwn;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FG4;->A07:LX/B69;

    const/16 v0, 0x24

    invoke-static {v0}, LX/41W;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FG4;->A08:LX/B69;

    const-string v0, "bulk_import_user_selection_fragment"

    iput-object v0, p0, LX/FG4;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FG4;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-boolean v0, p0, LX/FG4;->A01:Z

    if-nez v0, :cond_1

    const-string v1, "bulk_import_user_selection_fragment"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-boolean v0, p0, LX/FG4;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_1
    iput v0, v2, LX/7Ic;->A02:I

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "bulk_import_user_selection_fragment_error_toast"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f130eaf

    invoke-static {p0, v2, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    const v0, 0x7f135352

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/FG4;)V
    .locals 2

    iget-object v1, p0, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/KKD;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f130eb8

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/FG4;->A02:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/KKD;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f130eb3

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v1

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/HMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HNU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f130eb2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FG4;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FG4;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x1a0b9c15

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v0, "username_list_to_match"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_0
    const/4 v2, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/FG4;->A03:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "bulk_import_from_internal_entrypoint_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, LX/FG4;->A01:Z

    iget-boolean v0, p0, LX/FG4;->A03:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/FG4;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/16 v0, 0x75

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v0, "usernames_to_match"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v6}, LX/231;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qof;->A00:LX/Qof;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "BulkMatchUsernamesFromOtherPlatforms"

    const-string v9, "xdt__friendships__get_bulk_match_usernames_from_other_platform"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/918;

    invoke-direct {v0, p0, v1}, LX/918;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_3
    const v0, -0x384388d2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    move-object v7, v5

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x16cf799b

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/MRA;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/KKD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3bb8

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v3, LX/KKD;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1ce9

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KKD;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1ce3

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KKD;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ce1

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KKD;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1956

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/KKD;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1623

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/KKD;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/FG4;->A00:LX/KKD;

    const v0, -0x5dda8a07

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/FG4;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KKD;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    :cond_1
    const-string v0, ""

    new-instance v1, LX/DIv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KKD;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, p0, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/KKD;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/FG4;->A00(LX/FG4;)V

    goto :goto_0
.end method

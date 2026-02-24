.class public final LX/Exe;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdToolsHighlightsHubSeeAllFragment"


# instance fields
.field public A00:LX/NIm;

.field public A01:LX/FP6;

.field public A02:LX/O1d;

.field public A03:LX/Scz;

.field public A04:LX/Jxk;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Exe;->A09:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Exe;)V
    .locals 4

    iget-object v3, p0, LX/Exe;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Exe;->A03:LX/Scz;

    const-string v2, "recyclerViewProxy"

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, p0, LX/Exe;->A03:LX/Scz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scz;->Am9()V

    iget-object v0, p0, LX/Exe;->A03:LX/Scz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Scz;->setIsLoading(Z)V

    iget-object v0, p0, LX/Exe;->A04:LX/Jxk;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Exe;->A04:LX/Jxk;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_0
    iget-object v2, p0, LX/Exe;->A02:LX/O1d;

    if-nez v2, :cond_2

    const-string v2, "promoteAdsManagerDataFetcher"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v1

    const-string v0, "IG_BOOST"

    invoke-virtual {v2, v1, v0}, LX/O1d;->A02(LX/A30;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Exe;)V
    .locals 3

    iget-object v0, p0, LX/Exe;->A03:LX/Scz;

    const-string v2, "recyclerViewProxy"

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, p0, LX/Exe;->A03:LX/Scz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scz;->ApN()V

    iget-object v0, p0, LX/Exe;->A03:LX/Scz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Scz;->setIsLoading(Z)V

    iget-object v0, p0, LX/Exe;->A04:LX/Jxk;

    if-nez v0, :cond_1

    const-string v2, "pullToRefresh"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, p0, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/Exe;)V
    .locals 4

    iget-object v3, p0, LX/Exe;->A00:LX/NIm;

    if-nez v3, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Exe;->A07:Ljava/lang/String;

    const-string v1, "FB Login failed or cancelled"

    const-string v0, "ads_manager_highlights_hub"

    invoke-static {p0, v3, v0, v2, v1}, LX/233;->A0u(Landroidx/fragment/app/Fragment;LX/NIm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1358fd

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_highlights_hub_see_all_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x28bb748a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v6}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/FP6;

    invoke-direct {v5, v0}, LX/9lx;-><init>(Z)V

    new-instance v4, LX/FRj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/FRj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/FP6;->A06:LX/FRj;

    new-instance v2, LX/FVJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FVJ;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/FVJ;->A01:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/FP6;->A03:LX/FVJ;

    new-instance v1, LX/FVZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FVZ;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/FVZ;->A01:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/FP6;->A04:LX/FVZ;

    filled-new-array {v4, v2, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Exe;->A01:LX/FP6;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/O1d;

    invoke-direct {v0, v1, p0, v2}, LX/O1d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Exe;->A02:LX/O1d;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v0

    iput-object v0, p0, LX/Exe;->A00:LX/NIm;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Exe;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Exe;->A08:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "boosted_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/Exe;->A06:Ljava/lang/String;

    const v0, -0x5be60447

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71637af1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1272

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c28e670

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6d543c79

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x30181ef9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Jp;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0177

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Exe;->A01:LX/FP6;

    if-nez v0, :cond_1

    const-string v0, "promoteAdToolsAdapter"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Prx;

    invoke-direct {v0, p0, v4}, LX/Prx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, LX/RZP;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vu0;)LX/1kI;

    move-result-object v0

    iput-object v0, p0, LX/Exe;->A04:LX/Jxk;

    invoke-static {v2}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scz;

    iput-object v1, p0, LX/Exe;->A03:LX/Scz;

    const-string v2, "recyclerViewProxy"

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Scz;->ApN()V

    iget-object v1, p0, LX/Exe;->A04:LX/Jxk;

    const-string v0, "pullToRefresh"

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/KoF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Exe;->A03:LX/Scz;

    if-eqz v0, :cond_3

    check-cast v1, LX/KoF;

    invoke-interface {v0, v1}, LX/Scz;->setUpPTRSpinner(LX/KoF;)V

    :cond_2
    invoke-static {p0}, LX/Exe;->A00(LX/Exe;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

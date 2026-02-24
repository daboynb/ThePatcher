.class public final LX/RT2;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksSearchFragment"


# instance fields
.field public A00:LX/6tX;

.field public A01:LX/WIx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/enM;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Z

.field public final A06:LX/eKz;

.field public final A07:LX/Rmy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/aZy;

    invoke-direct {v0, p0}, LX/aZy;-><init>(LX/RT2;)V

    iput-object v0, p0, LX/RT2;->A06:LX/eKz;

    const/4 v1, 0x4

    new-instance v0, LX/boT;

    invoke-direct {v0, p0, v1}, LX/boT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RT2;->A07:LX/Rmy;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    iget-boolean v0, p0, LX/RT2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RT2;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RT2;->A05:Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "global_blocks_search"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RT2;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x7a5f88d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RT2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, p0, LX/RT2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v8, LX/VPC;->A02:LX/VPC;

    iget-object v11, p0, LX/RT2;->A07:LX/Rmy;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const-string v12, "blocked_list_user_row"

    const/16 v0, 0x42

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "search"

    new-instance v5, LX/YCa;

    invoke-direct/range {v5 .. v14}, LX/YCa;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/TWP;

    invoke-direct {v0, v2, v1, v5}, LX/TWP;-><init>(Landroid/content/Context;LX/9Tv;LX/YCa;)V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/P9g;

    invoke-direct {v0, v1, v6}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/RT2;->A00:LX/6tX;

    iget-object v5, p0, LX/RT2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v1, LX/0oH;

    invoke-direct {v1, v2, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {}, LX/Yvv;->A00()LX/Zq4;

    move-result-object v0

    invoke-virtual {v0}, LX/Zq4;->A01()LX/TtF;

    move-result-object v0

    invoke-static {v4, v5, v1, v6, v0}, LX/axa;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4Y4;LX/TtF;)LX/ckC;

    move-result-object v0

    iput-object v0, p0, LX/RT2;->A03:LX/enM;

    iget-object v5, p0, LX/RT2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RT2;->A03:LX/enM;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/WNj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WNj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/WIx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/WIx;->A04:LX/RT2;

    iput-object v5, v2, LX/WIx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/WIx;->A02:LX/enM;

    iput-object v1, v2, LX/WIx;->A03:LX/WNj;

    const/4 v1, 0x0

    new-instance v0, LX/aMe;

    invoke-direct {v0, v2, v1}, LX/aMe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WIx;->A00:LX/aMe;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/RT2;->A01:LX/WIx;

    const v0, 0x10250c72

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b986ba7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0812

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f6b7fc3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x2428273d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/RT2;->A01:LX/WIx;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WIx;->A02:LX/enM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/enM;->Fym(LX/eor;)V

    iput-object v0, p0, LX/RT2;->A00:LX/6tX;

    iget-object v0, p0, LX/RT2;->A03:LX/enM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/enM;->EUX()V

    const v0, -0x5a9f0055

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4d35d466    # 1.9066224E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RT2;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RT2;->A04:Lcom/instagram/ui/widget/search/SearchController;

    const v0, 0x50eff503

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4e612887

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RT2;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    const v0, 0x648a1e36

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/RT2;->A05:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v3, LX/RT2;->A01:LX/WIx;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/WIx;->A02:LX/enM;

    iget-object v0, v0, LX/WIx;->A00:LX/aMe;

    invoke-interface {v4, v0}, LX/enM;->Fym(LX/eor;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v0, 0x7f0b1bf9

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v10, v3, LX/RT2;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_0

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v15

    iget-object v8, v3, LX/RT2;->A00:LX/6tX;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v3, LX/RT2;->A06:LX/eKz;

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    new-instance v5, Lcom/instagram/ui/widget/search/SearchController;

    move-object v12, v11

    move-object v13, v11

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v18, v2

    invoke-direct/range {v5 .. v24}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9lo;LX/9lk;Lcom/instagram/common/session/UserSession;LX/4Xo;LX/3bf;LX/Wvt;LX/eKz;IJZZZZZZZ)V

    iput-object v5, v3, LX/RT2;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v1, v5, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    invoke-virtual {v3, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

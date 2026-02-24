.class public final LX/Rk3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Yme;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecentsTabFragment"


# instance fields
.field public A00:LX/XRl;

.field public A01:LX/YqA;

.field public A02:LX/2Ra;

.field public A03:LX/1n9;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG0(LX/1n9;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rk3;->A03:LX/1n9;

    iget-object v0, p0, LX/Rk3;->A01:LX/YqA;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/YqA;->A0C:LX/1n9;

    :cond_0
    return-void
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/Rk3;->A01:LX/YqA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YqA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F5i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recents_tab_tray_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7c34d59e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rk3;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/Rk3;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Rk3;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/2Ra;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ra;

    iput-object v1, p0, LX/Rk3;->A02:LX/2Ra;

    :cond_0
    const v0, -0x14329ef8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4204400b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ef0f895

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x333b99d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rk3;->A01:LX/YqA;

    iput-object v0, p0, LX/Rk3;->A00:LX/XRl;

    const v0, 0xd8287a4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const v0, 0x7f0b13a4

    invoke-static {p1, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v7, p0, LX/Rk3;->A00:LX/XRl;

    iget-object v6, p0, LX/Rk3;->A02:LX/2Ra;

    iget-object v5, p0, LX/Rk3;->A05:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Rk3;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/Rk3;->A06:Z

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/YqA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/YqA;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/YqA;->A07:LX/JaU;

    iput-object v9, v4, LX/YqA;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/YqA;->A05:LX/9Tv;

    iput-object v7, v4, LX/YqA;->A08:LX/XRl;

    iput-object v6, v4, LX/YqA;->A0B:LX/2Ra;

    iput-object v5, v4, LX/YqA;->A0E:Ljava/lang/String;

    iput-object v2, v4, LX/YqA;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v4, LX/YqA;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-boolean v0, v4, LX/YqA;->A0G:Z

    invoke-static {v11}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v0

    iput-object v0, v4, LX/YqA;->A0A:LX/a1w;

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/YqA;->A0F:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Rk3;->A01:LX/YqA;

    iget-object v0, p0, LX/Rk3;->A03:LX/1n9;

    iput-object v0, v4, LX/YqA;->A0C:LX/1n9;

    iget-object v6, v4, LX/YqA;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/YqA;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/YqA;->A05:LX/9Tv;

    new-instance v9, LX/a6v;

    invoke-direct {v9, v4}, LX/a6v;-><init>(LX/YqA;)V

    iget-object v10, v4, LX/YqA;->A0B:LX/2Ra;

    if-nez v10, :cond_1

    sget-object v10, LX/2Ra;->A09:LX/2Ra;

    :cond_1
    iget-object v12, v4, LX/YqA;->A0E:Ljava/lang/String;

    iget-object v11, v4, LX/YqA;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v5, LX/YB8;

    invoke-direct/range {v5 .. v12}, LX/YB8;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djz;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iput-object v5, v4, LX/YqA;->A09:LX/YB8;

    iget-object v2, v4, LX/YqA;->A07:LX/JaU;

    const/4 v1, 0x1

    new-instance v0, LX/D3W;

    invoke-direct {v0, v4, v1}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iget-object v0, v4, LX/YqA;->A07:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    return-void
.end method

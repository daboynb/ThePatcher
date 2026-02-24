.class public final LX/FSZ;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdvancedSettingsFragment"


# instance fields
.field public A00:LX/IEG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/FSZ;)LX/IFc;
    .locals 0

    iget-object p0, p0, LX/FSZ;->A00:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    :goto_0
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IEG;->A03:LX/IFc;

    if-nez p0, :cond_1

    const-string p0, "clipsPublishScreenViewModel"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LX/FSZ;->A01(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135bf2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {p1, p0, v0}, LX/OxG;->A01(LX/0DT;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_reels_advanced_settings"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x21252b5e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/16 v1, 0xd

    new-instance v0, LX/549;

    invoke-direct {v0, p0, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    const v0, 0x66875f4c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x1f454b45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/IEG;

    invoke-direct/range {v4 .. v9}, LX/IEG;-><init>(Landroid/os/Bundle;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v4, p0, LX/FSZ;->A00:LX/IEG;

    invoke-virtual {v4}, LX/K3u;->A04()V

    const-string v0, "share_reels_advanced_settings"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/IIt;

    invoke-direct {v1, p0, v0}, LX/IIt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    const v0, -0x767da2de

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5c789c01

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a3f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0f26

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {p0}, LX/FSZ;->A00(LX/FSZ;)LX/IFc;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, v0, LX/IFc;->A0I:LX/IEf;

    iget-object v0, v0, LX/IFc;->A09:LX/EZa;

    invoke-virtual {v1, v2, v0}, LX/OO7;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H0G;

    if-eqz v0, :cond_1

    check-cast v1, LX/H0G;

    iget-object v6, v1, LX/H0G;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/FSZ;->A00:LX/IEG;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/IEG;->A01:LX/IF4;

    if-eqz v2, :cond_3

    new-instance v1, LX/H0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/H0G;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/K0E;->A00(LX/JE8;)LX/OEH;

    move-result-object v1

    invoke-virtual {v1}, LX/OEH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/OEH;->A0C()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_0

    check-cast v1, LX/H0B;

    iget-object v2, v1, LX/H0B;->A00:LX/J2A;

    iget-object v0, p0, LX/FSZ;->A00:LX/IEG;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IEG;->A01:LX/IF4;

    if-eqz v1, :cond_3

    new-instance v0, LX/H0B;

    invoke-direct {v0, v2}, LX/H0B;-><init>(LX/J2A;)V

    invoke-virtual {v1, v0}, LX/K0E;->A00(LX/JE8;)LX/OEH;

    move-result-object v1

    invoke-virtual {v1}, LX/OEH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/OEH;->A0C()V

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v2

    invoke-virtual {v1}, LX/OEH;->A0A()LX/2PT;

    move-result-object v1

    sget-object v0, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    goto :goto_0

    :cond_2
    const-string v0, "dependencyProvider"

    goto :goto_1

    :cond_3
    const-string v0, "clipsRowItemFactory"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x361b66c4    # -1872679.5f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    sget-object v3, LX/267;->A00:LX/267;

    iget-object v1, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A0D:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_CLIPS_ADVANCE_SETTINGS_LOAD"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v2}, LX/239;->A1V(LX/4gk;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {v2, v1}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "funded_content_available"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "share_sheet_entity_loaded"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-direct {p0, p1}, LX/FSZ;->A01(Landroid/view/View;)V

    return-void
.end method

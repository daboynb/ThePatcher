.class public final Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/WEl;
.implements LX/dvM;


# instance fields
.field public A00:LX/X0j;

.field public A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A02:LX/WDT;

.field public A03:LX/9lp;

.field public A04:LX/9lp;

.field public A05:LX/9lp;

.field public A06:LX/9lp;

.field public A07:LX/9Tv;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/CY7;

.field public final A0D:LX/CY7;

.field public final A0E:Z

.field public tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public tabController:LX/N12;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/CY7;

    const/4 v5, 0x1

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v5}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/CY7;

    const/16 v0, 0x15

    new-instance v4, LX/BUh;

    invoke-direct {v4, p0, v0}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/H7f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/QcY;

    invoke-direct {v2, p0, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/QcY;

    invoke-direct {v1, p0, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    sget-object v0, LX/WDT;->A03:LX/WDT;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/WDT;

    const/16 v1, 0x16

    new-instance v0, LX/BUh;

    invoke-direct {v0, p0, v1}, LX/BUh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0B:LX/B69;

    iput-boolean v5, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0E:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/WDT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/9lp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/9lp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/9lp;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/9lp;

    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "child fragment is null or illegal tab: "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v0, :cond_5

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final bridge synthetic AjV(Ljava/lang/Object;)LX/QpY;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "tabModels"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/QpY;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic De4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ekw(LX/2H4;LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final El7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FG5(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/WDT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/WDT;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/9lp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/9lp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/9lp;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v1, :cond_5

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/9lp;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/9Tv;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7f;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/WDT;

    invoke-virtual {v1, v0}, LX/H7f;->A0a(LX/WDT;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0E:Z

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabController:LX/N12;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/QRN;->A0H()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.navigation.BackHandler"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, 0x373768e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    const-string v6, "tabs"

    const/4 v9, 0x0

    sget-object v4, LX/WDT;->A03:LX/WDT;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/WDT;->A04:LX/WDT;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    const-string v7, "tabModels"

    if-eqz v2, :cond_0

    const/4 v12, -0x1

    const v14, 0x7f0825f5

    const v15, 0x7f0825f4

    new-instance v8, LX/QpY;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v8 .. v19}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v5, LX/WDT;->A02:LX/WDT;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v3, LX/WDT;->A05:LX/WDT;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-eqz v2, :cond_0

    const v14, 0x7f0825fc

    const v15, 0x7f0825f0

    new-instance v8, LX/QpY;

    invoke-direct/range {v8 .. v19}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v14, LX/F63;

    invoke-direct {v14, v4, v2}, LX/F63;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v15, LX/F63;

    invoke-direct {v15, v4, v2}, LX/F63;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v13, LX/QpY;

    move-object/from16 v16, v9

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v13 .. v24}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:Ljava/util/Map;

    if-eqz v2, :cond_0

    const v10, 0x7f0823b8

    const v11, 0x7f0823b7

    new-instance v4, LX/QpY;

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move v8, v12

    move v9, v12

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/9lp;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-nez v2, :cond_2

    const-string v7, "gridFragment"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:LX/9Tv;

    const v0, 0x1a45b95b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fe5a6b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e09b0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f2cf20d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x25ddc4e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBC;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/CY7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/IfF;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/CY7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;)V

    const v0, -0x1f6ad150

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7dd50e8    # 3.3299937E-34f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, 0x5bceb041

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WDT;

    if-eqz v0, :cond_0

    iput-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/WDT;

    iget-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7f;

    iget-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/WDT;

    invoke-virtual {v1, v0}, LX/H7f;->A0a(LX/WDT;)V

    :cond_0
    const v0, 0x7f0b1907

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    const v0, 0x7f0b4676

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v2, LX/X0j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/X0j;->A02:Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    const v0, 0x7f0b2bcc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/X0j;->A03:LX/JaU;

    const/16 v1, 0xd

    new-instance v0, LX/IGv;

    invoke-direct {v0, v2, v1}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/X0j;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0xc

    new-instance v0, LX/IGv;

    invoke-direct {v0, v2, v1}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/X0j;->A00:Landroid/view/View$OnClickListener;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:LX/X0j;

    invoke-static {v9}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v6

    iget-object v7, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Ljava/util/List;

    const/4 v14, 0x0

    if-nez v10, :cond_1

    const-string v0, "tabs"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v5, LX/N12;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/N12;-><init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/WEl;Ljava/util/List;ZZ)V

    iput-object v5, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->tabController:LX/N12;

    iget-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/WDT;

    invoke-virtual {v5, v0}, LX/QRN;->A0M(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    iget-object v0, v0, LX/H7f;->A0A:LX/NsU;

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/aMJ;

    invoke-direct {v0, v9, v4}, LX/aMJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    sget-object v12, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    invoke-static {v11}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v15, 0x1f

    new-instance v10, LX/27O;

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v10, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v9}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBC;

    iget-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0C:LX/CY7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/IfF;

    iget-object v0, v9, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0D:LX/CY7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

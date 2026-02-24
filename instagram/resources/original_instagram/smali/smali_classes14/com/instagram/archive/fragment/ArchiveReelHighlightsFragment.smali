.class public final Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/VoO;
.implements LX/cmm;


# instance fields
.field public A00:LX/UTm;

.field public A01:LX/F1C;

.field public A02:LX/4JJ;

.field public A03:LX/Jyn;

.field public A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/B69;

    const-string v0, "highlights_archive"

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A07:LX/B69;

    const/4 v0, 0x2

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/29r;

    invoke-direct {v0, p0, v1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/C7r;

    invoke-direct {v0, p0, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    if-nez p0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UTm;->A07:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/Vj6;

    invoke-direct {v1, p1, v2}, LX/Vj6;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/PrB;

    invoke-direct {v0, v1, v2}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, LX/UTm;->A02()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/F1C;

    if-nez v1, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/F1C;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q9E;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/F1C;->A02:LX/Uo4;

    iget-object v0, v1, LX/Uo4;->A00:LX/H2I;

    iget-boolean v0, v0, LX/H2I;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Q9I;->A00:LX/Q9I;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Uo4;->Atz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130881

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x5d106a1a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Application;

    invoke-static {v7}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    const/16 v2, 0xf

    const/4 v1, 0x1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/P22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/P22;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/P22;->A01:Landroid/app/Application;

    iput-object v5, v0, LX/P22;->A04:Ljava/lang/String;

    iput v2, v0, LX/P22;->A00:I

    iput-boolean v1, v0, LX/P22;->A05:Z

    iput-object v4, v0, LX/P22;->A02:LX/9Tv;

    invoke-static {v0, p0}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/F1C;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/F1C;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/F1C;

    new-instance v0, LX/Uod;

    invoke-direct {v0, p0}, LX/Uod;-><init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A03:LX/Jyn;

    invoke-static {v7}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IgG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iE;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0xdecbb73

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3719365f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b81

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x279df2b3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6de1eadf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IgG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iE;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x66a34bf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1ffc594a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V

    const v0, -0x5ec79b3d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7158deff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, -0x6fe06159

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1d77ecf7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, -0x45a92f5d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    invoke-super {v15, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v1, v0, v15}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v15}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A03:LX/Jyn;

    if-nez v0, :cond_1

    const-string v6, "reelTrayItemDelegate"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/UTm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/UTm;->A02:Landroid/content/Context;

    iput-object v2, v4, LX/UTm;->A05:LX/9Tv;

    iput-object v0, v4, LX/UTm;->A06:LX/Jyn;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/UTm;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/UTm;->A07:Ljava/util/List;

    const/4 v5, 0x3

    const v2, 0x3f8e38e4

    invoke-static {v7}, LX/RQF;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7}, LX/RQF;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v6, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v4, LX/UTm;->A03:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v4, LX/UTm;->A00:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v4, LX/UTm;->A01:I

    const/4 v2, 0x2

    new-instance v0, LX/C7r;

    invoke-direct {v0, v4, v2}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UTm;->A09:LX/B69;

    invoke-static {v4, v5}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/UTm;->A0A:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v2, v0, v5, v3}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    const-string v6, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UTm;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget-object v2, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UTm;->A09:LX/B69;

    invoke-static {v2, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    iget-object v4, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/F6d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F6d;->A01:Landroid/content/Context;

    iput-boolean v1, v2, LX/F6d;->A02:Z

    iput v1, v2, LX/F6d;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v2, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8HP;

    invoke-direct {v0, v4, v2, v5}, LX/8HP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v2

    new-instance v0, LX/UOe;

    invoke-direct {v0}, LX/UOe;-><init>()V

    iput-object v0, v2, LX/8HR;->A02:LX/Lgf;

    new-instance v0, LX/UOb;

    invoke-direct {v0}, LX/UOb;-><init>()V

    iput-object v0, v2, LX/8HR;->A00:LX/Lmq;

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v0, LX/VeG;

    move-object v7, v0

    move-object v10, v15

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/F1C;

    if-nez v0, :cond_2

    const-string v6, "viewModel"

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, LX/F1C;->A02:LX/Uo4;

    iget-object v7, v2, LX/Uo4;->A02:LX/94f;

    iget-object v0, v2, LX/Uo4;->A07:LX/QES;

    iget-object v8, v0, LX/QES;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/Uo4;->A03:Ljava/lang/String;

    sget-object v9, LX/7PW;->A00:LX/7PW;

    iget v0, v2, LX/Uo4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v2, LX/Uo4;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/94f;->A00(Lcom/instagram/common/session/UserSession;LX/JlT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/UTm;->A0B:Z

    invoke-virtual {v0}, LX/UTm;->A02()V

    return-void

    :cond_3
    const-string v6, "layoutManager"

    goto/16 :goto_0

    :cond_4
    const-string v6, "recyclerView"

    goto/16 :goto_0
.end method

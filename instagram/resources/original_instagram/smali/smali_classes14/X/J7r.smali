.class public final LX/J7r;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedActivityGridFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A02:LX/87d;

.field public A03:LX/1eX;

.field public A04:LX/K7a;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/Duo;

.field public A09:LX/7ns;

.field public A0A:Z

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7r;->A0E:LX/B69;

    const-string v0, "shared_activity_grid"

    iput-object v0, p0, LX/J7r;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J7r;->A0H:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/J7r;->A05:Ljava/lang/Integer;

    const/16 v1, 0x30

    new-instance v0, LX/Mk6;

    invoke-direct {v0, p0, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J7r;->A0B:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/Qwp;

    invoke-direct {v0, p0, v1}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J7r;->A0C:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J7r;->A0F:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7r;->A0D:LX/B69;

    return-void
.end method

.method public static final A00(LX/J7r;)LX/K7a;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/J7r;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v0, p0, LX/J7r;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/J7r;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/J7r;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v9, LX/0oH;

    invoke-direct {v9, v4, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/TyJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/TyJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/K7a;

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, LX/7i9;-><init>(Landroid/content/Context;LX/Jqm;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4As;Ljava/lang/String;)V

    iget-object v0, p0, LX/J7r;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kU;

    invoke-virtual {v3, v0}, LX/7i9;->A08(LX/Iul;)V

    return-object v3
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/J7r;->A0H:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_1

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/J7r;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A34:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/J7r;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/J7r;->A06:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v0, "gridKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/4qc;

    invoke-direct {v4, v1, v0}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    sget-object v1, LX/KaJ;->A00:LX/KaJ;

    move/from16 v12, p2

    move-object v8, v2

    move-object v11, v2

    move v14, v13

    invoke-virtual/range {v1 .. v14}, LX/KaJ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J7r;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J7r;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x174eeab4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/J7r;->A06:Ljava/lang/String;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v1

    iput-object v1, v6, LX/J7r;->A09:LX/7ns;

    iget-object v3, v6, LX/J7r;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v0

    iput-object v0, v6, LX/J7r;->A03:LX/1eX;

    invoke-static {v6}, LX/J7r;->A00(LX/J7r;)LX/K7a;

    move-result-object v0

    iput-object v0, v6, LX/J7r;->A04:LX/K7a;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v7, LX/87c;

    move-object v8, v5

    move-object v10, v1

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/87c;-><init>(LX/ERB;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    invoke-static {}, LX/ReT;->A00()LX/87a;

    move-result-object v11

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v11, LX/87a;->A00:F

    const/4 v15, 0x0

    iput-boolean v15, v11, LX/87a;->A03:Z

    iput-boolean v15, v11, LX/87a;->A02:Z

    iput-boolean v15, v11, LX/87a;->A07:Z

    const/4 v1, 0x1

    iput-boolean v1, v11, LX/87a;->A05:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v0, v6, LX/J7r;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/87d;

    move-object v10, v5

    move-object v14, v5

    invoke-direct/range {v3 .. v15}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v6, LX/J7r;->A02:LX/87d;

    const v0, -0x656f2bd5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x18a59e7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0760

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x58d54a76

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x78087da7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/J7r;->A04:LX/K7a;

    if-nez v0, :cond_0

    const-string v0, "sharedActivityFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, 0x8afba2f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x63226fa7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v3, p0, LX/J7r;->A08:LX/Duo;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/J7r;->A03:LX/1eX;

    if-nez v1, :cond_0

    const-string v0, "clipsGridItemsStore"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/J7r;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gridKey"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v0}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/J7r;->A08:LX/Duo;

    iget-object v0, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_3
    iget-object v0, p0, LX/J7r;->A02:LX/87d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/87d;->A03()V

    :cond_4
    iget-object v0, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_5
    iput-object v2, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/J7r;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_6
    iput-object v2, p0, LX/J7r;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, LX/J7r;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, -0x2ad226ce

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x395bebc8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/J7r;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J7r;->A0A:Z

    iget-object v0, p0, LX/J7r;->A04:LX/K7a;

    if-nez v0, :cond_0

    const-string v0, "sharedActivityFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/955;->A1Q(LX/7i9;)V

    :cond_1
    const v0, -0x2a2470e5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x35b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J7r;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J7r;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J7r;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v3, v0, v5}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/J7r;->A02:LX/87d;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/87d;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    const v0, 0x7f0b3b8c

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_0
    iget-object v1, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/J7r;->A02:LX/87d;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v0, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_2
    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    new-instance v0, LX/89g;

    invoke-direct {v0, v2, v4}, LX/89g;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_3
    iget-object v3, p0, LX/J7r;->A09:LX/7ns;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v5, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_4
    const v0, 0x7f0b3b8b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, p0, LX/J7r;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_5

    const v0, 0x7f1368b0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_5
    iget-object v0, p0, LX/J7r;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    :cond_6
    iget-object v1, p0, LX/J7r;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_7

    const v0, 0x7f1368af

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    :cond_7
    const/16 v0, 0xe

    new-instance v2, LX/UOa;

    invoke-direct {v2, p0, v0}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/8HP;->A05:LX/8HP;

    iget-object v0, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_e

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v1

    iget-object v0, p0, LX/J7r;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_8
    const v0, 0x7f0b3b8d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/J7r;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/J7r;->A02:LX/87d;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/87d;->A06(I)V

    iget-object v0, p0, LX/J7r;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_9
    iget-object v2, p0, LX/J7r;->A06:Ljava/lang/String;

    const-string v0, "gridKey"

    if-eqz v2, :cond_a

    new-instance v1, LX/TsM;

    invoke-direct {v1, p0, v2}, LX/TsM;-><init>(LX/J7r;Ljava/lang/String;)V

    iget-object v0, p0, LX/J7r;->A03:LX/1eX;

    if-nez v0, :cond_d

    const-string v0, "clipsGridItemsStore"

    :cond_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v1, v2}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    iput-object v1, p0, LX/J7r;->A08:LX/Duo;

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

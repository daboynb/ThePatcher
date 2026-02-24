.class public final Linstagram/features/stories/fragment/ReelResharesViewerFragment;
.super LX/D48;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;
.implements LX/Lnm;
.implements LX/Ogr;
.implements LX/doL;


# instance fields
.field public A00:LX/IdT;

.field public A01:LX/TFq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/0fY;

.field public final A06:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/0fY;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/B69;

    const-string v0, "reel_view_reshare_reels"

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/IdT;

    const-string v2, "listPaginationHelper"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/IdT;->A01:Z

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/IdT;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/IdT;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/UEP;->A00:LX/UEP;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rn6;

    const-class v0, LX/UEP;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/feed_to_stories_shares/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/D48;->A0Q(LX/D48;LX/2NI;I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/TFq;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ed5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/TFq;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01()V

    return-void
.end method

.method public final E9L(LX/bmU;LX/4aZ;Ljava/util/List;IZ)V
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    move-object v5, p2

    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0vI;

    invoke-direct {v3, p0, v2, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/TFq;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    new-instance v0, LX/QDV;

    invoke-direct {v0, v2, p0, v1}, LX/QDV;-><init>(Landroid/widget/ListView;LX/Lnm;LX/EaI;)V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    invoke-static {v3, p4}, LX/177;->A1T(LX/0vI;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5PR;

    invoke-direct {v0, p1, v1}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A1i:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/5PS;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v4}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x4f9c4373

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A03:Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02:Ljava/lang/String;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IdT;

    invoke-direct {v0, p0, v1, p0}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/IdT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/IdT;

    if-nez v0, :cond_0

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    new-instance v2, LX/TFq;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v0, v2, LX/TFq;->A01:LX/EaN;

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/TIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TIR;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/TIR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/TIR;->A04:LX/9Tv;

    iput v0, v1, LX/TIR;->A00:I

    iput-object p0, v1, LX/TIR;->A03:LX/doL;

    iput-object v7, v1, LX/TIR;->A02:LX/doK;

    iput-boolean v4, v1, LX/TIR;->A07:Z

    iput-boolean v4, v1, LX/TIR;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TFq;->A00:LX/TIR;

    new-instance v5, LX/0xY;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v5, v2, LX/TFq;->A02:LX/0xY;

    new-instance v0, LX/VC2;

    invoke-direct {v0}, LX/BR7;-><init>()V

    iput-object v0, v2, LX/TFq;->A03:LX/VC2;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/TFq;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/TFq;->A04:Ljava/util/Map;

    filled-new-array {v1, v5}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/TFq;

    invoke-virtual {p0, v2}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01()V

    const v0, 0x74fd6c59

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d5c1c8d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/955;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x357d1e91    # -4288695.5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5780c1cd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x296967fe

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x484268eb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v2, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f135ed4

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, -0x267879da

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5598a907

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x6f5e8fff

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x66591b08

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x309b3ac2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/0fY;

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/IdT;

    if-nez v0, :cond_0

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    return-void
.end method

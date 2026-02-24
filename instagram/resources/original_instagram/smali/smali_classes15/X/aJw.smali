.class public final LX/aJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/CXb;

.field public A04:LX/ULu;

.field public A05:I

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/MvX;

.field public final A08:LX/G73;

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G73;

    invoke-direct {v0}, LX/G73;-><init>()V

    iput-object v0, p0, LX/aJw;->A08:LX/G73;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/aJw;->A0A:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/Zex;

    invoke-direct {v0, p0, v1}, LX/Zex;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/aJw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final A00(Landroid/app/Activity;LX/388;)V
    .locals 5

    iget-object v1, p0, LX/aJw;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b2d28

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget-object v0, LX/388;->A02:LX/388;

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, p1, v3}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v2

    invoke-static {v4, v2, v0, v1}, LX/233;->A0n(Landroid/view/View;III)V

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public static final A01(LX/aJw;)V
    .locals 11

    iget-object v0, p0, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    if-eq v4, v0, :cond_4

    if-gt v5, v4, :cond_4

    :goto_0
    iget-object v0, p0, LX/aJw;->A08:LX/G73;

    iget-object v0, v0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PSX;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/PSX;->A01:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_2

    iget-boolean v0, v6, LX/PSX;->A05:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/aJw;->A0A:Ljava/util/Set;

    iget-object v0, v6, LX/PSX;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/aJw;->A04:LX/ULu;

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/PSX;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/PSX;->A03:Ljava/lang/String;

    iget-object v7, v6, LX/PSX;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ULu;->A03:LX/2ej;

    const-string v0, "instagram_explore_algotune_client_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v7, v10, :cond_3

    sget-object v1, LX/C72;->A02:LX/C72;

    :goto_1
    const-string v0, "explore_popular"

    invoke-static {v2, v0}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_interest_pill_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_1
    iget-object v0, v6, LX/PSX;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/C72;->A0B:LX/C72;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A02(LX/aJw;)V
    .locals 3

    iget-object v1, p0, LX/aJw;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/aJw;->A07:LX/MvX;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, LX/MvX;->FwL(I)V

    iput v0, p0, LX/aJw;->A05:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/aJw;->A05:I

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    invoke-interface {v2, v0}, LX/MvX;->FwL(I)V

    return-void
.end method


# virtual methods
.method public final D4R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EKT(Landroid/app/Activity;LX/388;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/aJw;->A00(Landroid/app/Activity;LX/388;)V

    return-void
.end method

.method public final ELe(Lcom/instagram/common/session/UserSession;LX/CXb;LX/BYm;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/aJw;->A03:LX/CXb;

    instance-of v1, p3, LX/ULu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, LX/ULu;

    if-nez p3, :cond_1

    :cond_0
    new-instance v1, LX/TKn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TKn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TKn;->A01:LX/4Iu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/TKn;->A06()LX/ULu;

    move-result-object p3

    :cond_1
    iput-object p3, p0, LX/aJw;->A04:LX/ULu;

    return-void
.end method

.method public final EM2(Landroid/view/ViewGroup;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p2

    iput-object p2, p0, LX/aJw;->A06:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ea

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/aJw;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aJw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/aJw;->A01:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b2d28

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/aJw;->A08:LX/G73;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {p2}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/aJw;->A00(Landroid/app/Activity;LX/388;)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/C1h;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33be

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/C1h;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/aJw;->A04:LX/ULu;

    if-eqz v2, :cond_2

    invoke-static {p2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v6, 0x26

    new-instance v1, LX/C6H;

    invoke-direct/range {v1 .. v6}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public final Flq()V
    .locals 2

    iget-object v1, p0, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/aJw;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d28

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LX/aqo;

    invoke-direct {v0, v1}, LX/aqo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final GQc(LX/MvX;F)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/aJw;->A07:LX/MvX;

    iget-object v3, p0, LX/aJw;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    float-to-int v1, p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/233;->A0n(Landroid/view/View;III)V

    invoke-static {p0}, LX/aJw;->A02(LX/aJw;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/aJw;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aJw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/aJw;->A01:Landroid/view/View;

    iput-object v0, p0, LX/aJw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/aJw;->A00:Landroid/view/View;

    iput-object v0, p0, LX/aJw;->A06:Landroidx/fragment/app/Fragment;

    return-void
.end method

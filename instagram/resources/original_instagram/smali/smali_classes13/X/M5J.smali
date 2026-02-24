.class public final LX/M5J;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lsw;
.implements LX/Lkh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortDramaTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/ER9;

.field public A03:LX/SiI;

.field public A04:LX/Sh3;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/Sg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/Sg0;

    invoke-direct {v0, p0}, LX/Sg0;-><init>(LX/M5J;)V

    iput-object v0, p0, LX/M5J;->A07:LX/Sg0;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/M5J;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/M5J;->A03:LX/SiI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/SiI;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/SiI;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/M5J;->A01()V

    iget-object v0, p0, LX/M5J;->A04:LX/Sh3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Sh3;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, LX/M5J;->A02:LX/ER9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/XAm;

    invoke-direct {v0, v2, p0}, LX/XAm;-><init>(LX/ER9;LX/M5J;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/M5J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    return-void
.end method

.method public static final A02(LX/GW8;LX/M5J;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/RYM;->A00(Lcom/instagram/common/session/UserSession;)LX/RDC;

    move-result-object v2

    invoke-static {v5}, LX/RYL;->A00(Lcom/instagram/common/session/UserSession;)LX/A5v;

    move-result-object v1

    sget-object v0, LX/9hM;->A03:LX/9hM;

    iput-object v0, v1, LX/A5v;->A00:LX/9hM;

    invoke-static {p1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Xiu;

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic BaQ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTY()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x552

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cei()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3bf0

    invoke-static {v1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eag(Landroid/view/View;LX/4vm;I)V
    .locals 1

    iget-object v0, p0, LX/M5J;->A03:LX/SiI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SiI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW8;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/M5J;->A02(LX/GW8;LX/M5J;)V

    :cond_0
    return-void
.end method

.method public final Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z
    .locals 2

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Lkh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lkh;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/Lkh;->Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ExU(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/M5J;->A05:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/M5J;->A02:LX/ER9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ER9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v4, v1, LX/ER9;->A07:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, LX/M5J;->A01()V

    iget-object v2, p0, LX/M5J;->A04:LX/Sh3;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Sh3;->A01:LX/SiI;

    iget-object v0, v1, LX/SiI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/SiI;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/SiI;->A02:Z

    iput-boolean v4, v1, LX/SiI;->A01:Z

    iget-object v0, v1, LX/SiI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sg0;

    invoke-virtual {v0}, LX/Sg0;->A00()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LX/Sh3;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    return-void
.end method

.method public final FFx()V
    .locals 0

    invoke-direct {p0}, LX/M5J;->A00()V

    return-void
.end method

.method public final FG7()V
    .locals 0

    invoke-direct {p0}, LX/M5J;->A00()V

    return-void
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method

.method public final synthetic GOr(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/8GT;->A01(LX/Lsw;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "short_drama_profile_tab"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x17093c7e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dff

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x57bffd41

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x69185147

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/M5J;->A03:LX/SiI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M5J;->A07:LX/Sg0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SiI;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/M5J;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_1
    iget-object v1, p0, LX/M5J;->A02:LX/ER9;

    if-eqz v1, :cond_2

    iget v0, v1, LX/ER9;->A02:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/ER9;->A02:I

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/M5J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/M5J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/M5J;->A00:Landroid/view/View;

    iput-object v0, p0, LX/M5J;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/M5J;->A02:LX/ER9;

    iput-object v0, p0, LX/M5J;->A04:LX/Sh3;

    iput-object v0, p0, LX/M5J;->A03:LX/SiI;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x61dd38c9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x591

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/M5J;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v0, LX/SiI;

    invoke-direct {v0}, LX/SiI;-><init>()V

    iput-object v0, v3, LX/M5J;->A03:LX/SiI;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Sh3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Sh3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Sh3;->A01:LX/SiI;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/M5J;->A04:LX/Sh3;

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/ER9;

    invoke-direct {v5}, LX/9lo;-><init>()V

    iput-object v0, v5, LX/ER9;->A03:LX/9Tv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ER9;->A06:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f136973

    const v0, 0x7f136972

    iput v2, v5, LX/ER9;->A01:I

    iput v0, v5, LX/ER9;->A00:I

    iput-object v5, v3, LX/M5J;->A02:LX/ER9;

    new-instance v0, LX/SBv;

    invoke-direct {v0, v3}, LX/SBv;-><init>(LX/M5J;)V

    iput-object v0, v5, LX/ER9;->A04:LX/SBv;

    new-instance v0, LX/SBw;

    invoke-direct {v0, v3}, LX/SBw;-><init>(LX/M5J;)V

    iput-object v0, v5, LX/ER9;->A05:LX/SBw;

    const v0, 0x7f0b3bf0

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/M5J;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v11, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    new-instance v0, LX/E8u;

    invoke-direct {v0, v3, v2}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    const v0, 0x7f0b3bee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v3, LX/M5J;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b247e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/M5J;->A00:Landroid/view/View;

    iget-object v1, v3, LX/M5J;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v3, LX/M5J;->A02:LX/ER9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    new-instance v5, LX/DMo;

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-direct/range {v5 .. v10}, LX/DMo;-><init>(ZIIII)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v0, 0x4

    new-instance v12, LX/VfO;

    invoke-direct {v12, v3, v0}, LX/VfO;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/8HP;->A05:LX/8HP;

    move v14, v6

    move v15, v6

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-object v0, v3, LX/M5J;->A03:LX/SiI;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/M5J;->A07:LX/Sg0;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/SiI;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/Sg0;->A00()V

    :cond_2
    invoke-direct {v3}, LX/M5J;->A00()V

    return-void

    :cond_3
    move-object v0, v4

    goto/16 :goto_0
.end method

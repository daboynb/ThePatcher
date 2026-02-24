.class public final LX/Rnh;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/2mE;
.implements LX/Ley;
.implements LX/CaX;
.implements LX/Con;
.implements LX/Dcn;
.implements LX/cmr;
.implements LX/cvl;
.implements LX/1Eo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MergedFeedHostFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/I7F;

.field public A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/os/Bundle;

.field public A06:LX/0ZB;

.field public final A07:LX/I7T;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v3

    const-class v0, LX/Rxx;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Rnh;->A0A:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v3

    const-class v0, LX/Rxw;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Rnh;->A08:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/4B4;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v3, v1, v4, v2, v0}, LX/BTI;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Rnh;->A09:LX/B69;

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0}, LX/I7T;-><init>(LX/Rnh;)V

    iput-object v0, p0, LX/Rnh;->A07:LX/I7T;

    return-void
.end method


# virtual methods
.method public final A14()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, LX/Rnh;->A01:LX/I7F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/I7F;->A0Z(I)LX/RnG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/Rnh;->A06:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BwA()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {p0}, LX/Rxx;->A00(LX/Rnh;)LX/O6C;

    move-result-object v0

    iget-boolean v0, v0, LX/O6C;->A03:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiS()Z
    .locals 2

    invoke-virtual {p0}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Dcn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcn;

    invoke-interface {v1}, LX/Dcn;->DiS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DkN(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p0}, LX/Rxx;->A00(LX/Rnh;)LX/O6C;

    move-result-object v0

    iget-boolean v0, v0, LX/O6C;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final synthetic EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final FFz()V
    .locals 2

    invoke-virtual {p0}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cvl;

    if-eqz v0, :cond_0

    check-cast v1, LX/cvl;

    invoke-interface {v1}, LX/cvl;->FFz()V

    :cond_0
    return-void
.end method

.method public final Fan()Z
    .locals 2

    invoke-virtual {p0}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cmr;

    if-eqz v0, :cond_0

    check-cast v1, LX/cmr;

    invoke-interface {v1}, LX/cmr;->Fan()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 2

    invoke-virtual {p0}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CaX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaX;

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_0
    return-void
.end method

.method public final FuI(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rnh;->A05:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Con;

    if-eqz v0, :cond_0

    check-cast v1, LX/Con;

    invoke-interface {v1, p1}, LX/Con;->FuI(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rnh;->A05:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final GD5(I)Z
    .locals 3

    invoke-static {p0}, LX/Rxx;->A00(LX/Rnh;)LX/O6C;

    move-result-object v0

    iget-boolean v0, v0, LX/O6C;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v0, 0x552

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Cak;

    if-eqz v0, :cond_0

    check-cast v2, LX/Cak;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "STARTING_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x38a163ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v6, 0x7c

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/0ZB;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v2, p0, LX/Rnh;->A06:LX/0ZB;

    const v0, 0x32c2b649

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x84d1a63

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0729

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x68a39c17    # 6.1810007E24f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7a643b4d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rnh;->A07:LX/I7T;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    :cond_0
    iget-object v1, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_1
    iput-object v0, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/Rnh;->A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    const v0, -0x19c78f23

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const-string v0, "key_current_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "key_has_expanded_offscreen_limit"

    iget-boolean v0, p0, LX/Rnh;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_4

    const-string v0, "key_has_expanded_offscreen_limit"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Rnh;->A03:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/I7F;

    invoke-direct {v2, p0}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v2, LX/I7F;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/I7F;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Yos;->A03:LX/B69;

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/I7F;->A02:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Rnh;->A01:LX/I7F;

    const v0, 0x7f0b26d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/Rnh;->A01:LX/I7F;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v12}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-boolean v0, p0, LX/Rnh;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/Rnh;->A07:LX/I7T;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    const v3, 0x7f0b4015

    invoke-virtual {v4, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iput-object v4, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b26d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iput-object v6, p0, LX/Rnh;->A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v6, :cond_6

    iget-object v3, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yos;

    const/4 v8, 0x0

    iget v11, v0, LX/Yos;->A00:I

    new-instance v7, LX/N2a;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    iget-object v4, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget-object v2, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A09:LX/G99;

    iget-object v0, v2, LX/G99;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9lo;->A0D(I)V

    iget-boolean v0, v4, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    new-instance v0, LX/Zdr;

    invoke-direct {v0, v4, v2}, LX/Zdr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v3}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, LX/aHi;

    invoke-direct {v0, p0}, LX/aHi;-><init>(LX/Rnh;)V

    invoke-virtual {v6, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setEscapeHatchListener(LX/cgs;)V

    new-instance v0, LX/CgP;

    invoke-direct {v0, p0}, LX/CgP;-><init>(LX/Rnh;)V

    invoke-virtual {v6, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setNewsFeedButtonListener(LX/csn;)V

    new-instance v0, LX/Cgk;

    invoke-direct {v0, p0}, LX/Cgk;-><init>(LX/Rnh;)V

    invoke-virtual {v6, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setWordmarkClickListener(LX/cso;)V

    new-instance v0, LX/aHh;

    invoke-direct {v0, p0}, LX/aHh;-><init>(LX/Rnh;)V

    invoke-virtual {v6, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setCreateButtonListener(LX/cgq;)V

    new-instance v0, LX/aHj;

    invoke-direct {v0, p0}, LX/aHj;-><init>(LX/Rnh;)V

    invoke-virtual {v6, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setHomecomingOptInListener(LX/cgv;)V

    const/16 v2, 0x21

    new-instance v0, LX/620;

    invoke-direct {v0, p0, v2}, LX/620;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setTuneButtonClickHandler(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/Rxx;->A00(LX/Rnh;)LX/O6C;

    move-result-object v0

    iget v2, v0, LX/O6C;->A00:I

    iget-object v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A1S(IZ)V

    iget-object v0, p0, LX/Rnh;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xe

    new-instance v2, LX/C6I;

    invoke-direct/range {v2 .. v8}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    if-eqz p2, :cond_8

    const-string v2, "key_current_tab"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_8

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iget-object v2, p0, LX/Rnh;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_7
    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/Rnh;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B4;

    invoke-virtual {v0}, LX/4B4;->A0a()V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/Rnh;->A04:Z

    if-nez v0, :cond_a

    iput-boolean v12, p0, LX/Rnh;->A04:Z

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x3

    if-eqz v3, :cond_9

    const-string v0, "STARTING_TAB"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/Rxx;->A00(LX/Rnh;)LX/O6C;

    move-result-object v0

    iget v0, v0, LX/O6C;->A00:I

    goto :goto_2
.end method

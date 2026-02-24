.class public final LX/RTC;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapFloatyClusterFragment"


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/6tX;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/WHt;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:LX/7ns;

.field public A07:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A0F:LX/B69;

    const-class v0, LX/UEM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/QdT;

    invoke-direct {v0, p0, v1}, LX/QdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A0C:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/UEK;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/RwV;

    invoke-direct {v1, v3, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v3, v1, v4, v2, v0}, LX/BTI;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A0G:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A0D:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A09:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A0A:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A0B:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A0E:LX/B69;

    const-string v0, "friend_map_cluster_bottom_sheet_fragment"

    iput-object v0, p0, LX/RTC;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A14(LX/Q2b;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v3, p1, LX/Q2b;->A08:LX/8j7;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/8j7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/RTC;->A0F:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/ZHk;->A09(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/C5U;->A0g(LX/8j7;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, LX/RTC;->A0F:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/RTC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UEM;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {p0, v7, v6, v1, v0}, LX/ZHk;->A07(LX/9lp;Lcom/instagram/common/session/UserSession;LX/UEM;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v1

    iget-object v0, v3, LX/8j7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4, v4, v0}, LX/C5U;->A0n(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/Q2b;->A0J:Ljava/util/List;

    iget-object v5, p0, LX/RTC;->A0F:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/RTC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UEM;

    if-eqz v1, :cond_3

    invoke-static {p0, v7, v6, p1}, LX/ZHk;->A06(LX/9lp;Lcom/instagram/common/session/UserSession;LX/UEM;LX/Q2b;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v1

    iget-object v0, p1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, LX/C5U;->A0f(LX/8j7;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v1

    iget-object v0, v3, LX/8j7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v0}, LX/C5U;->A0n(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {p0, v7, v6, v1, v0}, LX/ZHk;->A07(LX/9lp;Lcom/instagram/common/session/UserSession;LX/UEM;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/RTC;->A0F:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/ZHk;->A08(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v1

    iget-object v0, v3, LX/8j7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/C5U;->A0m(ZLjava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/RTC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    iget-object v1, v3, LX/8j7;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTC;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTC;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/RTC;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x41986654

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0782

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x23f49d8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d31

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/RTC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "notesRecyclerView"

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v6, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v6, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v7, LX/3Xj;

    invoke-direct {v7, v0}, LX/3Xj;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v5, p0, LX/RTC;->A0F:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/RTC;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/RTC;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YLe;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TRZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/TRZ;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/TRZ;->A01:LX/YLe;

    iput-object p0, v0, LX/TRZ;->A02:LX/RTC;

    invoke-static {v7, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v1

    iput-object v1, p0, LX/RTC;->A02:LX/6tX;

    iget-object v0, p0, LX/RTC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/RTC;->A06:LX/7ns;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/RTC;->A06:LX/7ns;

    const-string v5, "viewPointManager"

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/RTC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5U;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WHt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WHt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/WHt;->A01:LX/7ns;

    iput-object v0, v1, LX/WHt;->A03:LX/C5U;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/WHt;->A04:Ljava/util/HashSet;

    invoke-static {v4}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    iput-object v0, v1, LX/WHt;->A02:LX/5BR;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RTC;->A04:LX/WHt;

    const v0, 0x7f0b0d2f

    invoke-static {p0, v0}, LX/BUF;->A0G(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6nv;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, p0, LX/RTC;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0d30

    invoke-static {p0, v0}, LX/BUF;->A0F(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RTC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b193b

    invoke-static {p0, v0}, LX/BUF;->A0F(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iput-object v0, p0, LX/RTC;->A07:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    const v0, 0x7f0b0d32

    invoke-static {p0, v0}, LX/BUF;->A0F(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/RTC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/RTC;->A09:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v1, "rootView"

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/RTC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v11, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v13, 0x12

    new-instance v8, LX/C6H;

    invoke-direct/range {v8 .. v13}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f0b0d2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f08271d

    invoke-static {v1, v0}, LX/93y;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;I)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RTC;->A06:LX/7ns;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/RTC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    const v0, 0x7f040812

    invoke-static {p0, v0}, LX/BSI;->A0I(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

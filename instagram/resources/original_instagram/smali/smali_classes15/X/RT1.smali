.class public final LX/RT1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WQL;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6tX;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/VoO;

.field public final A07:LX/ciz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/aZw;

    invoke-direct {v0, p0}, LX/aZw;-><init>(LX/RT1;)V

    iput-object v0, p0, LX/RT1;->A07:LX/ciz;

    const/4 v1, 0x3

    new-instance v0, LX/aAg;

    invoke-direct {v0, p0, v1}, LX/aAg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RT1;->A06:LX/VoO;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    iput-object v0, p0, LX/RT1;->A05:Landroid/view/View$OnClickListener;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    iput-object v0, p0, LX/RT1;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A14(LX/5Tf;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RT1;->A03:LX/6tX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13387e

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f13031e

    iput v0, v1, LX/If0;->A06:I

    iget-object v0, p0, LX/RT1;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "blocked_list"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x35d3d965

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/WPc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/WPc;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/WPc;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v4, LX/WPc;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WNj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WNj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/WPc;->A04:LX/WNj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/WPc;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    const-class v0, LX/a1q;

    invoke-virtual {v5, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1q;

    iget-object v0, v1, LX/a1q;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yoo;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/Yoo;

    invoke-direct {v3}, LX/Yoo;-><init>()V

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/a1q;->A02:Ljava/lang/ref/WeakReference;

    :cond_1
    new-instance v0, LX/Xva;

    invoke-direct {v0}, LX/Xva;-><init>()V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/WQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WQL;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/WQL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/WQL;->A06:LX/RT1;

    iput-object v4, v1, LX/WQL;->A04:LX/WPc;

    iput-object v3, v1, LX/WQL;->A05:LX/Yoo;

    iput-object v0, v1, LX/WQL;->A02:LX/Xva;

    new-instance v0, LX/XeF;

    invoke-direct {v0, v1}, LX/XeF;-><init>(LX/WQL;)V

    iput-object v0, v1, LX/WQL;->A03:LX/XeF;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    iput-object v0, v4, LX/WPc;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RT1;->A01:LX/WQL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, p0, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v8, LX/VPC;->A02:LX/VPC;

    const/4 v11, 0x0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const-string v12, "blocked_list_user_row"

    const-string v13, "blocked_accounts_list"

    new-instance v5, LX/YCa;

    move-object v14, v13

    invoke-direct/range {v5 .. v14}, LX/YCa;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/TWP;

    invoke-direct {v0, v3, v1, v5}, LX/TWP;-><init>(Landroid/content/Context;LX/9Tv;LX/YCa;)V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, p0, LX/RT1;->A07:LX/ciz;

    new-instance v0, LX/HO7;

    invoke-direct {v0, v1}, LX/HO7;-><init>(LX/ciz;)V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/KfC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, p0, LX/RT1;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TOB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TOB;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TVO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/RT1;->A03:LX/6tX;

    const v0, -0x55b23ebd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77a36c30

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0811

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x50eb2535

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x32e08eec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    iput-object v1, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    const v0, -0x2412d7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x1dce7d89

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/RT1;->A01:LX/WQL;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WQL;->A05:LX/Yoo;

    iget-object v2, v1, LX/WQL;->A03:LX/XeF;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yoo;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const v0, -0x306ba5c9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x6a78ef98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v5, p0, LX/RT1;->A01:LX/WQL;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v5, LX/WQL;->A05:LX/Yoo;

    iget-object v0, v5, LX/WQL;->A03:LX/XeF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Yoo;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/WQL;->A02:LX/Xva;

    iget-boolean v0, v3, LX/Xva;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/WQL;->A06:LX/RT1;

    iget-object v1, v5, LX/WQL;->A04:LX/WPc;

    iget-object v0, v4, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/WPc;->A00(LX/Xva;Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RT1;->A14(LX/5Tf;)V

    :cond_0
    const v0, 0x3dfbd15f

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1bf8

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RT1;->A03:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, p0, LX/RT1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RT1;->A06:LX/VoO;

    sget-object v0, LX/8HP;->A08:LX/8HP;

    invoke-static {v3, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v2, p0, LX/RT1;->A01:LX/WQL;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/WQL;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/WQL;->A05:LX/Yoo;

    iget-object v0, v1, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/Yoo;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/WQL;->A00()V

    iput-boolean v4, v2, LX/WQL;->A08:Z

    :cond_0
    return-void
.end method

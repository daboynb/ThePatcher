.class public final LX/RYc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedBlocksFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6tX;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:LX/YJk;

.field public A05:LX/Yop;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/E6f;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/YFd;

.field public final A0A:LX/Rmy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/YFd;

    invoke-direct {v0, p0}, LX/YFd;-><init>(LX/RYc;)V

    iput-object v0, p0, LX/RYc;->A09:LX/YFd;

    const/16 v1, 0x16

    new-instance v0, LX/E6f;

    invoke-direct {v0, p0, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RYc;->A07:LX/E6f;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    iput-object v0, p0, LX/RYc;->A06:Landroid/view/View$OnClickListener;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    iput-object v0, p0, LX/RYc;->A08:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/boT;

    invoke-direct {v0, p0, v1}, LX/boT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RYc;->A0A:LX/Rmy;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136d4e

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_blocks_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x70a2a2d5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, LX/VPC;->A05:LX/VPC;

    iget-object v11, p0, LX/RYc;->A0A:LX/Rmy;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const-string v12, "suggested_blocks_list_user_row"

    const-string v13, "suggested_blocks_accounts_list"

    new-instance v5, LX/YCa;

    move-object v14, v13

    invoke-direct/range {v5 .. v14}, LX/YCa;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v4

    new-instance v0, LX/TVj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v0, LX/TWP;

    invoke-direct {v0, v3, v2, v5}, LX/TWP;-><init>(Landroid/content/Context;LX/9Tv;LX/YCa;)V

    invoke-static {v4, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/RYc;->A01:LX/6tX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, p0, LX/RYc;->A09:LX/YFd;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/YJk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/YJk;->A01:Landroid/content/Context;

    iput-object v4, v3, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/YJk;->A07:LX/YFd;

    iput-object v0, v3, LX/YJk;->A02:LX/9Tv;

    new-instance v0, LX/XeH;

    invoke-direct {v0, v3}, LX/XeH;-><init>(LX/YJk;)V

    iput-object v0, v3, LX/YJk;->A05:LX/XeH;

    sget-object v0, LX/a1q;->A04:LX/YDz;

    invoke-virtual {v0, v4}, LX/YDz;->A00(Lcom/instagram/common/session/UserSession;)LX/Yop;

    move-result-object v0

    iput-object v0, v3, LX/YJk;->A06:LX/Yop;

    new-instance v2, LX/WNj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WNj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/YJk;->A04:LX/WNj;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YJk;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YJk;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/YJk;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RYc;->A04:LX/YJk;

    invoke-virtual {v3}, LX/YJk;->A01()V

    const v0, 0xff11c5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4409ac82

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e16f0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f9e056

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x261e23e7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RYc;->A04:LX/YJk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YJk;->A06:LX/Yop;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yop;->A00:LX/XeH;

    :cond_0
    const v0, -0x6f284b57

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x3d5293c3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v2, p0, LX/RYc;->A04:LX/YJk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YJk;->A06:LX/Yop;

    iget-object v0, v2, LX/YJk;->A05:LX/XeH;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Yop;->A00:LX/XeH;

    iget-object v1, v2, LX/YJk;->A07:LX/YFd;

    iget v0, v2, LX/YJk;->A00:I

    invoke-virtual {v1, v0}, LX/YFd;->A00(I)V

    iget v1, v2, LX/YJk;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/YJk;->A07:LX/YFd;

    iget-object v0, v2, LX/YJk;->A06:LX/Yop;

    iget-object v0, v0, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, LX/YJk;->A00(LX/YJk;Ljava/util/List;)LX/5Tf;

    move-result-object v3

    iget-object v2, v1, LX/YFd;->A00:LX/RYc;

    sget-object v1, LX/a1q;->A04:LX/YDz;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YDz;->A00(Lcom/instagram/common/session/UserSession;)LX/Yop;

    move-result-object v0

    iput-object v0, v2, LX/RYc;->A05:LX/Yop;

    iget-object v0, v2, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v2, LX/RYc;->A01:LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_0
    const v0, -0x5c0d0dde

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3f2f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3f2e

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v1, p0, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RYc;->A01:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    const v0, 0x7f0b3f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/RYc;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    iget-object v0, p0, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

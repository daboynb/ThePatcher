.class public final LX/LF2;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Vtj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchSeeAllMessagesFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6tX;

.field public A03:LX/5Tf;

.field public A04:LX/7ns;

.field public A05:LX/4X4;

.field public A06:LX/REM;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/YcB;

.field public final A0E:LX/B69;

.field public final A0F:LX/C1h;

.field public final A0G:LX/YhL;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LF2;->A09:Ljava/util/ArrayList;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/LF2;->A07:Ljava/lang/Integer;

    new-instance v0, LX/UmI;

    invoke-direct {v0, p0}, LX/UmI;-><init>(LX/LF2;)V

    iput-object v0, p0, LX/LF2;->A0G:LX/YhL;

    new-instance v0, LX/UmL;

    invoke-direct {v0, p0}, LX/UmL;-><init>(LX/LF2;)V

    iput-object v0, p0, LX/LF2;->A0D:LX/YcB;

    const/16 v1, 0xb

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LF2;->A0F:LX/C1h;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LF2;->A0E:LX/B69;

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_MESSAGES_FRAGMENT"

    iput-object v0, p0, LX/LF2;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 11

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    iput-object v0, p0, LX/LF2;->A03:LX/5Tf;

    iget-object v0, p0, LX/LF2;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectSearchResult;

    iget-object v2, p0, LX/LF2;->A03:LX/5Tf;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v8, 0x1

    const/4 v9, -0x1

    iget v10, p0, LX/LF2;->A0A:I

    new-instance v5, LX/UdJ;

    invoke-direct/range {v5 .. v10}, LX/UdJ;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    invoke-virtual {v2, v5}, LX/5Tf;->A00(LX/Jok;)V

    move v7, v1

    move v8, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/LF2;->A06:LX/REM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/REM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/LF2;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/LF2;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/LF2;->A03:LX/5Tf;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364ba

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/LF2;->A01:I

    new-instance v2, LX/P3T;

    invoke-direct {v2, v1, v0, v5}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    :goto_1
    invoke-virtual {v3, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_2
    iget-object v1, p0, LX/LF2;->A02:LX/6tX;

    if-nez v1, :cond_3

    const-string v0, "adapter"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/LF2;->A03:LX/5Tf;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/LF2;->A03:LX/5Tf;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136482

    iget-object v0, p0, LX/LF2;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "query"

    goto :goto_2

    :cond_5
    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/LF2;->A01:I

    new-instance v2, LX/P3T;

    invoke-direct {v2, v1, v0, v4}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_6
    const-string v0, "viewModelListUpdater"

    goto :goto_2

    :cond_7
    const-string v0, "state"

    goto :goto_2
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    iget-object v0, p0, LX/LF2;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    return-void
.end method

.method public final F5U()V
    .locals 2

    iget-object v1, p0, LX/LF2;->A06:LX/REM;

    if-eqz v1, :cond_0

    iget v0, p0, LX/LF2;->A00:I

    invoke-virtual {v1, v0}, LX/REM;->A00(I)V

    :cond_0
    invoke-virtual {p0}, LX/LF2;->A14()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LF2;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LF2;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/LF2;->A05:LX/4X4;

    if-nez v1, :cond_0

    const-string v0, "messageSearchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "thread_list"

    invoke-virtual {v1, v0}, LX/4X4;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6190c71d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/LF2;->A01:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LF2;->A0C:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LF2;->A08:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/LF2;->A00:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/LF2;->A0A:I

    iget-object v6, p0, LX/LF2;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v1, LX/Rsp;

    invoke-direct {v1, p0}, LX/Rsp;-><init>(LX/LF2;)V

    iget-object v0, p0, LX/LF2;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/REM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/REM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/REM;->A02:LX/Ia2;

    iput-object v1, v2, LX/REM;->A03:LX/Rsp;

    iput-object v0, v2, LX/REM;->A05:Ljava/lang/String;

    const-string v0, "message_content"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/REM;->A06:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, LX/MF9;

    invoke-direct {v0, v2, v1}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/REM;->A00:LX/A30;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/LF2;->A06:LX/REM;

    iget v0, p0, LX/LF2;->A00:I

    invoke-virtual {v2, v0}, LX/REM;->A00(I)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v0

    iput-object v0, p0, LX/LF2;->A05:LX/4X4;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/LF2;->A04:LX/7ns;

    const v0, 0x3313e7ce

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6c9b763c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e092b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b33be

    invoke-static {v4, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/LF2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/OC4;

    invoke-direct {v0, v1}, LX/OC4;-><init>(LX/SFL;)V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/P9g;

    invoke-direct {v0, v1, p0}, LX/P9g;-><init>(Landroid/content/Context;LX/Vtj;)V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, p0, LX/LF2;->A0G:LX/YhL;

    iget-object v0, p0, LX/LF2;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/O9t;

    invoke-direct {v0, v6, v5, v1, v2}, LX/O9t;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YhL;)V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v7}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/LF2;->A02:LX/6tX;

    iget-object v1, p0, LX/LF2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/LF2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LF2;->A02:LX/6tX;

    if-nez v0, :cond_1

    const-string v2, "adapter"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/LF2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LF2;->A0F:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0}, LX/LF2;->A14()V

    const v0, 0x5d9c0842

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/LF2;->A04:LX/7ns;

    if-nez v3, :cond_0

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/LF2;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_1
    new-array v0, v0, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d32

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method

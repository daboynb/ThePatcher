.class public final LX/M4o;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchMessageListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6tX;

.field public A02:LX/5Tf;

.field public A03:LX/7ns;

.field public A04:LX/RBT;

.field public A05:LX/4X4;

.field public A06:LX/4JF;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/YcB;

.field public final A0G:LX/RoU;

.field public final A0H:LX/EaN;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/C1h;

.field public final A0L:LX/YhL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M4o;->A0J:Ljava/util/List;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/M4o;->A0E:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/WdX;

    invoke-direct {v0, p0, v1}, LX/WdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M4o;->A0H:LX/EaN;

    new-instance v0, LX/RoU;

    invoke-direct {v0, p0}, LX/RoU;-><init>(LX/M4o;)V

    iput-object v0, p0, LX/M4o;->A0G:LX/RoU;

    const/4 v1, 0x7

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M4o;->A0K:LX/C1h;

    new-instance v0, LX/UmG;

    invoke-direct {v0, p0}, LX/UmG;-><init>(LX/M4o;)V

    iput-object v0, p0, LX/M4o;->A0L:LX/YhL;

    new-instance v0, LX/UmK;

    invoke-direct {v0, p0}, LX/UmK;-><init>(LX/M4o;)V

    iput-object v0, p0, LX/M4o;->A0F:LX/YcB;

    new-instance v0, LX/WlT;

    invoke-direct {v0, p0}, LX/WlT;-><init>(LX/M4o;)V

    iput-object v0, p0, LX/M4o;->A0I:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/M4o;)V
    .locals 9

    iget-object v8, p0, LX/M4o;->A04:LX/RBT;

    if-eqz v8, :cond_1

    iget-object p0, v8, LX/RBT;->A07:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v8, LX/RBT;->A05:Ljava/lang/Integer;

    iget-object v7, v8, LX/RBT;->A03:LX/Ia2;

    iget-object v6, v8, LX/RBT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/RBT;->A06:Ljava/lang/String;

    iget v4, v8, LX/RBT;->A00:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "query"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K95;

    const-class v0, LX/N6J;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/in_thread_message_search/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iget-object v0, v8, LX/RBT;->A01:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v7, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v8, LX/RBT;->A05:Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/M4o;->A01(LX/M4o;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/M4o;Ljava/util/List;)V
    .locals 11

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iput-object v4, p0, LX/M4o;->A02:LX/5Tf;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/M4o;->A0J:Ljava/util/List;

    iget v10, p0, LX/M4o;->A0B:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const/4 v8, -0x1

    new-instance v5, LX/UdJ;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/UdJ;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/M4o;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/M4o;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f1351d8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TLs;

    invoke-direct {v0, v1}, LX/TLs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-object v0, p0, LX/M4o;->A01:LX/6tX;

    if-nez v0, :cond_2

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/MFp;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-virtual {p1, v0}, LX/0DT;->A1T(Z)V

    iget-object v0, p0, LX/M4o;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "message_search_message_list_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/M4o;->A05:LX/4X4;

    if-nez v1, :cond_0

    const-string v0, "messageSearchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "message_list"

    invoke-virtual {v1, v0}, LX/4X4;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1d06d56b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/M4o;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M4o;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/M4o;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/M4o;->A0B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M4o;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CUTOVER_OPEN_THREAD_ID"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103a30024108aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M4o;->A0D:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v0

    iput-object v0, p0, LX/M4o;->A05:LX/4X4;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/M4o;->A03:LX/7ns;

    const v0, 0x1be7d14f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1a982652

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7b549346

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x60f77456

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x5a3d4181

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e103d

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, p0, LX/M4o;->A0C:Landroid/content/Context;

    const v0, 0x7f0b2732

    invoke-static {v5, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, p0, LX/M4o;->A0L:LX/YhL;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/O9t;

    invoke-direct {v0, v8, v3, v1, v2}, LX/O9t;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YhL;)V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    const v2, 0x7f0e04d8

    iget-object v1, p0, LX/M4o;->A0H:LX/EaN;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v1, v2}, LX/4JE;-><init>(LX/EaN;I)V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HNb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v7}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/M4o;->A01:LX/6tX;

    iget-object v3, p0, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v6}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M4o;->A01:LX/6tX;

    if-nez v0, :cond_1

    const-string v2, "igRecyclerViewAdapter"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M4o;->A0K:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const v0, -0x77acf43e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4c80c2bf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x631a4957

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/M4o;->A03:LX/7ns;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v6, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_1
    iget-object v1, p0, LX/M4o;->A08:Ljava/lang/String;

    const-string v0, "open"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/M4o;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/M4o;->A09:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "threadId"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/M4o;->A0G:LX/RoU;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RBT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/RBT;->A05:Ljava/lang/Integer;

    iput-object v5, v2, LX/RBT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/RBT;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/RBT;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/RBT;->A04:LX/RoU;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    iput-object v0, v2, LX/RBT;->A03:LX/Ia2;

    const/4 v1, 0x5

    new-instance v0, LX/MF9;

    invoke-direct {v0, v2, v1}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RBT;->A01:LX/A30;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/M4o;->A04:LX/RBT;

    :cond_3
    iget-object v0, p0, LX/M4o;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/M4o;->A00(LX/M4o;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "query"

    goto :goto_0
.end method

.class public final LX/L27;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x65de2651

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/L27;->A00:LX/9Tv;

    iget-object v1, p0, LX/L27;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/L27;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v2, v1, p3, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/E6y;

    invoke-direct {v6}, LX/9lo;-><init>()V

    iput-object v2, v6, LX/E6y;->A00:LX/9Tv;

    iput-object v1, v6, LX/E6y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v6, LX/E6y;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v6, LX/E6y;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXE;

    iget-object v4, v0, LX/HXE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/HXE;->A00:LX/2a5;

    new-instance v2, LX/4aY;

    invoke-direct {v2, v3}, LX/4aY;-><init>(LX/2a5;)V

    iget-object v0, v6, LX/E6y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/4aZ;

    invoke-direct {v1, v2, v4, v0}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/E6y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0Z(LX/4aZ;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, v6, LX/E6y;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, -0x4377ae1f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x4d217d6f    # 1.6933451E8f

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13e8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const v0, 0x4a4ab268    # 3320986.0f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

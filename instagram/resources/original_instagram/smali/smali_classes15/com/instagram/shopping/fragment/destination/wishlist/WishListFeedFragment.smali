.class public final Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Eul;
.implements LX/eAC;
.implements LX/WBc;
.implements LX/NOe;
.implements LX/cmm;
.implements LX/Rbv;


# instance fields
.field public A00:LX/S8f;

.field public A01:LX/Up1;

.field public A02:LX/dgo;

.field public A03:LX/VBM;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/7ns;

.field public A09:LX/WQJ;

.field public A0A:LX/WNB;

.field public A0B:LX/YNf;

.field public A0C:LX/97a;

.field public A0D:LX/WOx;

.field public A0E:LX/eAA;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/Xd2;

.field public final A0I:LX/2jA;

.field public final A0J:LX/2jA;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/2jA;

    new-instance v0, LX/Xd2;

    invoke-direct {v0, p0}, LX/Xd2;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:LX/Xd2;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/2jA;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A14()Z

    move-result v5

    const-string v6, "adapter"

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/S8f;->A06:LX/UDr;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v4, v0}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    invoke-static {v3}, LX/S8f;->A01(LX/S8f;)V

    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/G6h;

    invoke-direct {v2, v3, p1, v0}, LX/G6h;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v4, v2, LX/7h0;->A00:I

    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A14()Z

    move-result v3

    if-eq v5, v3, :cond_2

    invoke-static {p1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    if-eqz v3, :cond_1

    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v0, LX/S8f;->A06:LX/UDr;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/Q7C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Q7C;->A01:Z

    iput-object v1, v0, LX/Q7C;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v3, LX/S8f;->A06:LX/UDr;

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BR7;->A0H(Ljava/lang/String;)Z

    invoke-static {v3}, LX/S8f;->A01(LX/S8f;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S8f;->A06:LX/UDr;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    if-nez v0, :cond_1

    const-string v0, "shoppingFeedNetworkHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/VBM;->DLq()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final ABi(LX/djr;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    if-nez v0, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/WQJ;->A06:LX/0vP;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0vP;->A03(LX/djr;Ljava/lang/String;I)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f136361

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/97a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/97a;->A01(LX/0DT;)V

    :cond_0
    return-void
.end method

.method public final B36()LX/5nI;
    .locals 3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/TFs;->A00:LX/TFs;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RM1;

    const-class v0, LX/TFs;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "save/products/reconsideration/wish_list_collections_feed/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "save/products/context_feed/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "surface_type"

    const-string v0, "wishlist"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final CSE()LX/eAA;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/eAA;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/WNB;

    if-nez v3, :cond_0

    const-string v0, "wishlistFeedController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/YNf;

    if-nez v2, :cond_1

    const-string v0, "productFeedController"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    if-nez v0, :cond_2

    const-string v0, "productHscrollController"

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aPv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aPv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/aPv;->A02:LX/WNB;

    iput-object v2, v1, LX/aPv;->A03:LX/YNf;

    iput-object v0, v1, LX/aPv;->A01:LX/WQJ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aPv;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/eAA;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENN(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/S8f;->A01(LX/S8f;)V

    return-void
.end method

.method public final ESd()V
    .locals 3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v1

    const-class v0, LX/YFb;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFb;

    invoke-virtual {v0}, LX/YFb;->A00()V

    return-void
.end method

.method public final ESe()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x25e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rae;

    invoke-interface {v1}, LX/Rae;->BFq()LX/Rnn;

    move-result-object v2

    sget-object v1, LX/6nF;->A02:LX/6nF;

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-interface {v2, v0, v1}, LX/Rnn;->GHi(LX/JJa;LX/6nF;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method

.method public final F8h(LX/C55;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f131b65

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/dgo;

    if-nez v0, :cond_1

    const-string v0, "emptyStateController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/dgo;->GPj()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v1

    const-class v0, LX/YFb;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YFb;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/YFb;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G25;->A0W(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F8i()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F8j(LX/Ltx;Z)V
    .locals 6

    check-cast p1, LX/RM1;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "adapter"

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/S8f;->A06:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A06()V

    iget-object v0, v1, LX/S8f;->A07:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-static {v1}, LX/S8f;->A01(LX/S8f;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    iget-object v0, p1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/S8f;->A07:LX/UDr;

    invoke-virtual {v0}, LX/BR7;->A06()V

    :goto_0
    invoke-virtual {v0, v1}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-static {v2}, LX/S8f;->A01(LX/S8f;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/dgo;

    if-nez v0, :cond_7

    const-string v1, "emptyStateController"

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    const-string v1, "shoppingFeedNetworkHelper"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/VBM;->DLq()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    iput-boolean v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/VBM;->A00(Z)V

    :cond_5
    iget-object v0, p1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/S8f;->A06:LX/UDr;

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/dgo;->GPj()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Z

    :cond_8
    return-void
.end method

.method public final FQX(LX/VMc;LX/djr;I)V
    .locals 14

    move/from16 v4, p3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    if-nez v1, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    iget-object v9, v1, LX/WQJ;->A02:LX/Eul;

    iget-object v8, v1, LX/WQJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p2

    invoke-interface {v10}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/WQJ;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/WQJ;->A08:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/ZHm;->A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dim;->BV1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/dim;->BV1()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v0, LX/VMc;->A0O:LX/VMc;

    invoke-static {p1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, LX/WQJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, p1, v13, v0}, LX/6d8;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VMc;Ljava/lang/String;Ljava/lang/String;)LX/YKg;

    move-result-object v2

    iput-object v7, v2, LX/YKg;->A0I:Ljava/lang/String;

    invoke-interface {v10}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dim;->BV0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/YKg;->A0H:Ljava/lang/String;

    iput-object v3, v2, LX/YKg;->A06:LX/2a5;

    invoke-interface {v10}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    sget-object v1, LX/VMc;->A0B:LX/VMc;

    if-ne v0, v1, :cond_3

    const-string v0, "incentive_products"

    :goto_2
    iput-object v0, v2, LX/YKg;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v10}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v3

    :goto_3
    iput-object v3, v2, LX/YKg;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput v4, v2, LX/YKg;->A00:I

    if-ne p1, v1, :cond_1

    invoke-interface {v10}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/dim;->BUx()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v2, LX/YKg;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/YKg;->A01()V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/djr;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQb(LX/djr;LX/2a5;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    if-nez v0, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final FQh(LX/djr;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    if-nez v1, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/WQJ;->A02:LX/Eul;

    iget-object v2, v1, LX/WQJ;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/WQJ;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/WQJ;->A08:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/ZHm;->A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/WQJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQi(LX/djr;)V
    .locals 0

    return-void
.end method

.method public final FbW(Landroid/view/View;LX/djr;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    if-nez v0, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/WQJ;->A06:LX/0vP;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0vP;->A01(Landroid/view/View;LX/djr;Ljava/lang/String;)V

    return-void
.end method

.method public final GOC(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    if-nez v0, :cond_0

    const-string v0, "productHscrollController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WQJ;->A06:LX/0vP;

    iget-object v0, v0, LX/0vP;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_save_product_collection"

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x76508008

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x23

    invoke-static {v1}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v2

    const-class v1, LX/YFb;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YFb;

    const v3, 0x23a0665

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/YFb;->A00:Ljava/util/Set;

    invoke-static {v2, v3}, LX/BVh;->A0e(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/G25;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v5}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    const-string v1, "prior_submodule_name"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    const-string v5, "priorModule"

    if-eqz v6, :cond_5

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_shopping_wishlist_entry"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v6}, LX/ITE;->A00(Ljava/lang/String;)LX/ITE;

    move-result-object v2

    const-string v1, "prior_submodule"

    invoke-virtual {v2, v1, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/BUF;->A1L(LX/0we;Ljava/lang/String;)V

    const-string v1, "navigation_info"

    invoke-interface {v3, v2, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v13, "Required value was null."

    if-eqz v7, :cond_c

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v1, 0x2d

    invoke-static {v1}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v12

    const/4 v15, 0x0

    new-instance v3, LX/VBM;

    move-object v6, v3

    move-object v10, v0

    move-object v11, v15

    invoke-direct/range {v6 .. v12}, LX/VBM;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WBc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    const-string v18, "shoppingFeedNetworkHelper"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LX/aOj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aOj;->A02:LX/VBM;

    iput-object v1, v2, LX/aOj;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/aOj;->A01:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/aOj;->A04:Ljava/util/Map;

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    iput-object v1, v2, LX/aOj;->A03:LX/5Hn;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/dgo;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/7ns;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Up1;

    move-object v6, v1

    move-object v12, v15

    invoke-direct/range {v6 .. v12}, LX/Up1;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rbv;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/Up1;

    new-instance v4, LX/aPr;

    invoke-direct {v4, v0}, LX/aPr;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    sget-object v9, LX/VMc;->A0P:LX/VMc;

    new-instance v5, LX/YxA;

    move-object v6, v0

    move-object v8, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/7ns;

    const-string v16, "viewpointManager"

    if-eqz v1, :cond_4

    iput-object v1, v5, LX/YxA;->A00:LX/7ns;

    iput-object v0, v5, LX/YxA;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v4, v5, LX/YxA;->A05:LX/czl;

    invoke-virtual {v5}, LX/YxA;->A02()LX/YNf;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/YNf;

    invoke-static {v5}, LX/YxA;->A00(LX/YxA;)LX/0vV;

    move-result-object v11

    iget-object v8, v5, LX/YxA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/YxA;->A0L:LX/Eul;

    iget-object v2, v5, LX/YxA;->A00:LX/7ns;

    if-eqz v2, :cond_a

    iget-object v9, v5, LX/YxA;->A0P:Ljava/lang/String;

    iget-object v7, v5, LX/YxA;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/YxA;->A02:LX/VLn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v1, v5, LX/YxA;->A0Q:Ljava/util/List;

    new-instance v6, LX/Ywo;

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v1

    invoke-direct/range {v20 .. v29}, LX/Ywo;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, LX/YxA;->A0J:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/YxA;->A05:LX/czl;

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/YxA;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    new-instance v3, LX/WNB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v3, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/WNB;->A02:LX/Eul;

    iput-object v9, v3, LX/WNB;->A0B:Ljava/lang/String;

    iput-object v7, v3, LX/WNB;->A0A:Ljava/lang/String;

    iput-object v2, v3, LX/WNB;->A07:LX/czl;

    iput-object v1, v3, LX/WNB;->A06:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v6, v3, LX/WNB;->A08:LX/Ywo;

    iput-object v11, v3, LX/WNB;->A04:LX/0vV;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    new-instance v1, LX/6OZ;

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v31, v12

    move/from16 v32, v12

    move-object/from16 v20, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v32}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v3, LX/WNB;->A05:LX/6OZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/ZGg;

    invoke-direct {v1, v2, v8}, LX/ZGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v3, LX/WNB;->A09:LX/ZGg;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/WNB;

    invoke-virtual {v5}, LX/YxA;->A01()LX/WQJ;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/WQJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/dgo;

    const-string v17, "emptyStateController"

    if-eqz v11, :cond_2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/7ns;

    if-eqz v1, :cond_4

    invoke-static {v0, v0, v2, v1}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v1

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/Up1;

    const-string v16, "shoppingDataSignifierController"

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    const/4 v2, 0x4

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/S8f;

    invoke-direct {v9}, LX/9lx;-><init>()V

    iput-object v0, v9, LX/S8f;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iput-object v4, v9, LX/S8f;->A0B:LX/EaN;

    iput-object v11, v9, LX/S8f;->A04:LX/dgo;

    iput-object v3, v9, LX/S8f;->A03:LX/Up1;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->CSE()LX/eAA;

    move-result-object v2

    invoke-interface {v2}, LX/czk;->CSB()LX/eA9;

    move-result-object v2

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/SEt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/SEt;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/SEt;->A01:LX/9Tv;

    iput-object v2, v7, LX/SEt;->A03:LX/eA9;

    iput-object v13, v7, LX/SEt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/SEt;->A05:Ljava/lang/Integer;

    iput-object v15, v7, LX/SEt;->A06:Ljava/lang/String;

    iput-boolean v10, v7, LX/SEt;->A07:Z

    iput-object v15, v7, LX/SEt;->A04:LX/abt;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/S8f;->A00:LX/SEt;

    new-instance v6, LX/0xY;

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v26}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v6, v9, LX/S8f;->A0C:LX/0xY;

    new-instance v5, LX/8EX;

    invoke-direct {v5, v14}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, LX/S8f;->A0A:LX/8EX;

    new-instance v4, LX/KbY;

    invoke-direct {v4, v14}, LX/KbY;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, LX/S8f;->A09:LX/KbY;

    new-instance v3, LX/S9f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/S9f;->A00:Landroid/content/Context;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/S8f;->A01:LX/S9f;

    new-instance v2, LX/S9j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/S9j;->A00:LX/0kD;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/S8f;->A02:LX/S9j;

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v25

    new-instance v1, LX/10A;

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move/from16 v26, v12

    invoke-direct/range {v20 .. v26}, LX/10A;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;Z)V

    iput-object v1, v9, LX/S8f;->A08:LX/10A;

    new-instance v8, LX/UDr;

    invoke-direct {v8}, LX/BR7;-><init>()V

    iput-object v8, v9, LX/S8f;->A06:LX/UDr;

    new-instance v8, LX/UDr;

    invoke-direct {v8}, LX/BR7;-><init>()V

    iput-object v8, v9, LX/S8f;->A07:LX/UDr;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v9, LX/S8f;->A0D:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v9, LX/S8f;->A0E:Ljava/util/Map;

    invoke-interface {v11}, LX/dgo;->G9j()V

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    filled-new-array/range {v20 .. v26}, [LX/Egn;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/9lx;->A0l([LX/Egn;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const-class v2, LX/1oh;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/2jA;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/Zyr;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/2jA;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, LX/VBM;->A00(Z)V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/Up1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Up1;->A00()V

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/dgo;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/dgo;->GPj()V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/VHD;->A0B:LX/VHD;

    invoke-static {v2, v1}, LX/Yf2;->A00(Lcom/instagram/common/session/UserSession;LX/VHD;)LX/WOx;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WOx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v12}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100ce0000024fL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    const-string v7, "instagram_shopping_save_product_collection"

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WOx;

    if-nez v1, :cond_6

    const-string v17, "commerceCartQPLHandler"

    :cond_2
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v8, "wish_list"

    move-object v10, v15

    move-object v11, v15

    move-object v5, v1

    move-object v6, v2

    move-object v9, v15

    invoke-static/range {v3 .. v11}, LX/6d8;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WOx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/97a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/97a;

    invoke-virtual {v0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_7
    const v1, -0x28b6a474

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_8
    const-string v0, "wishlistFeedControllerProvider must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_9
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_a
    const-string v0, "viewpointManager must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_b
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x78b00572

    goto :goto_1

    :cond_c
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5aac1099

    goto :goto_1

    :cond_d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x46f29328

    :goto_1
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x7bc2c1e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da1

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/aZx;

    invoke-direct {v0, p0, v1}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v4, :cond_1

    new-instance v0, LX/1kJ;

    invoke-direct {v0, v4, v5}, LX/1kJ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_5

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3}, LX/9lk;->A0c()V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/VBM;

    if-nez v1, :cond_3

    const-string v0, "shoppingFeedNetworkHelper"

    goto :goto_0

    :cond_3
    sget-object v0, LX/8HP;->A09:LX/8HP;

    invoke-static {v3, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WOx;

    if-nez v0, :cond_4

    const-string v0, "commerceCartQPLHandler"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/WOx;->A00()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->refreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0x2d943fde

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x236d07e6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x62678126

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "priorModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_wishlist_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v6}, LX/ITE;->A00(Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/BUF;->A1L(LX/0we;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyr;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/97a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_1
    const v0, -0x4da80b0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xad68af4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5d4147f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/WOx;

    if-nez v0, :cond_0

    const-string v0, "commerceCartQPLHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/WOx;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/WOx;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const v0, 0xfa20d4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xd2a9ca3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/WNB;

    if-nez v1, :cond_0

    const-string v0, "wishlistFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/WNB;->A03:LX/4Pl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WNB;->A03:LX/4Pl;

    :cond_1
    const v0, 0x7572f510

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x7bc4430d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A1q:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1j:LX/1my;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_1
    const v0, 0x39f5b59f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:LX/7ns;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    :cond_1
    return-void
.end method

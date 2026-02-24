.class public final LX/TQP;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/H17;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eAB;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v0, 0x7f0e11fe

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, LX/H7B;

    invoke-direct {v5, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a20

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I4f;

    invoke-direct {v0, v1}, LX/I4f;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/H7B;->A01:LX/I4f;

    invoke-static {v7}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v5, LX/H7B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v5, LX/H7B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v3, v5, LX/H7B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const v0, 0x7f0400be

    invoke-static {v4, v7, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v1, LX/1kR;

    invoke-direct {v1}, LX/1kR;-><init>()V

    iput-boolean v6, v1, LX/7Wx;->A00:Z

    iget-object v0, v5, LX/H7B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCollectionViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0a;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    check-cast p2, LX/a0a;

    check-cast p1, LX/H7B;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/TQP;->A01:LX/H17;

    const-string v1, "CartEnabledProductCollectionItemDefinition"

    iget-object v0, p1, LX/H7B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v1}, LX/H17;->A0J(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v8, p0, LX/TQP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, LX/a0a;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v9, p0, LX/TQP;->A03:LX/eAB;

    iget-object v5, p0, LX/TQP;->A00:LX/9Tv;

    const/4 v6, 0x0

    invoke-static {v8, v2, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v10, p1, LX/H7B;->A01:LX/I4f;

    iget-object v11, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const/4 v7, 0x0

    filled-new-array {v11, v7, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Q7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q7v;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/Q7v;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Q7v;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/Q7v;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1}, LX/Ye0;->A01(LX/I4f;LX/Q7v;)V

    iget-object v1, p1, LX/H7B;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v7, LX/G86;

    if-nez v7, :cond_1

    new-instance v7, LX/G86;

    invoke-direct {v7}, LX/9lo;-><init>()V

    iput-object v8, v7, LX/G86;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/G86;->A00:LX/9Tv;

    iput-object v9, v7, LX/G86;->A02:LX/eAB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/G86;->A04:Ljava/util/List;

    new-instance v0, LX/G5t;

    invoke-direct {v0}, LX/G5t;-><init>()V

    iput-object v0, v7, LX/G86;->A03:LX/G5t;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v7, LX/G86;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/G86;->A03:LX/G5t;

    iget-object v0, v1, LX/G5t;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1nN;->A03(LX/9lo;)V

    iget-object v0, v1, LX/G5t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, v7, LX/G86;->A02:LX/eAB;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    new-instance v0, LX/XjC;

    invoke-direct {v0, v6, v3}, LX/XjC;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/eAB;->ACW(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/XjC;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

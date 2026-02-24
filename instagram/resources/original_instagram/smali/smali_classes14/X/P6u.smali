.class public final LX/P6u;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RKq;

.field public A03:LX/Rtz;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b51

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/P6u;->A00:LX/9Tv;

    iget-object v5, p0, LX/P6u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/P6u;->A02:LX/RKq;

    invoke-static {v6, v5, v4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/FTE;

    invoke-direct {v3, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    invoke-direct {v2, v0}, Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/FTE;->A01:Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    const/16 v1, 0x45

    new-instance v0, LX/C7r;

    invoke-direct {v0, v3, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/F4r;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v6, v1, LX/F4r;->A00:LX/9Tv;

    iput-object v5, v1, LX/F4r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/F4r;->A02:LX/RKq;

    iput-object v0, v1, LX/F4r;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/F4r;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FTE;->A02:LX/F4r;

    const v0, 0x7f0b3a2d

    invoke-static {v7, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/FTE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d77

    invoke-static {v7, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PO9;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/PO9;

    check-cast p1, LX/FTE;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/PO9;->A00:Ljava/util/List;

    iget-object v2, p0, LX/P6u;->A03:LX/Rtz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FTE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FTE;->A02:LX/F4r;

    iput-object v2, v0, LX/F4r;->A03:LX/Rtz;

    iput-object v3, v0, LX/F4r;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

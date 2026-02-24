.class public final LX/TPQ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZNV;

.field public A02:LX/YjP;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p0, LX/TPQ;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/TPQ;->A01:LX/ZNV;

    iget-object v6, p0, LX/TPQ;->A02:LX/YjP;

    const/4 v5, 0x0

    invoke-static {v5, v7, v8, v6}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e1600

    invoke-static {p1, p2, v0, v5}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/H5I;

    invoke-direct {v0, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b1db7

    invoke-static {v4, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LX/H5I;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/G7D;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v7, v1, LX/G7D;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/G7D;->A01:LX/ZNV;

    iput-object v6, v1, LX/G7D;->A02:LX/YjP;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/G7D;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H5I;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/H5I;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TKv;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/TKv;

    check-cast p1, LX/H5I;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/TKv;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H5I;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.recyclerview.DirectInboxSearchPromptAdapter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G7D;

    iput-object v2, v1, LX/G7D;->A03:Ljava/util/List;

    return-void
.end method

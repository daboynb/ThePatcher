.class public abstract LX/XBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/9Tv;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0247

    invoke-static {v1, p0, v0, v7}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/H7X;

    invoke-direct {v5, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iget-object v2, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/TNV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/TNV;->A00:LX/9Tv;

    invoke-static {v1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v4

    iput-object v4, v5, LX/H7X;->A01:LX/6tX;

    move-object v3, v6

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v3, v5, LX/H7X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

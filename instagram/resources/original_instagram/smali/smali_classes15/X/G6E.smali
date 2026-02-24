.class public final LX/G6E;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/G6h;

    invoke-direct {v0, v2, p0, v1}, LX/G6h;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void
.end method

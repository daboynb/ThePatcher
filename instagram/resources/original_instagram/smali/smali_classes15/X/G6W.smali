.class public final LX/G6W;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H66;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H66;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/G6W;->A01:LX/H66;

    iput p4, p0, LX/G6W;->A00:I

    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(LX/1kU;[I)V
    .locals 4

    iget v0, p0, LX/G6W;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/G6W;->A01:LX/H66;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    aput v0, p2, v3

    return-void

    :cond_0
    iget-object v0, v1, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/G6h;

    invoke-direct {v0, v2, p0, v1}, LX/G6h;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void
.end method

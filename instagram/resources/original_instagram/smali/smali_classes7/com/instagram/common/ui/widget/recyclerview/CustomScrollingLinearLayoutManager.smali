.class public Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A01:I

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A03:Landroid/content/Context;

    iput p2, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    iput-boolean p4, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A03:Landroid/content/Context;

    new-instance v0, LX/BSk;

    invoke-direct {v0, v1, p0}, LX/BSk;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;)V

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void

    :cond_0
    const-string v0, "Cannot perform smooth scrolling with non positive scrolling speed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

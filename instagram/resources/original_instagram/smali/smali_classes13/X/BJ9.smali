.class public abstract LX/BJ9;
.super LX/9pG;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final mScrollListener:LX/C1h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sG;

    invoke-direct {v0, p0}, LX/0sG;-><init>(LX/BJ9;)V

    iput-object v0, p0, LX/BJ9;->mScrollListener:LX/C1h;

    return-void
.end method


# virtual methods
.method public A01(II)Z
    .locals 5

    iget-object v1, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    instance-of v0, v4, LX/Gvl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/BJ9;->A04(LX/9lk;)LX/7h0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, p1, p2}, LX/BJ9;->A02(LX/9lk;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/7h0;->A00:I

    invoke-virtual {v4, v2}, LX/9lk;->A0u(LX/7h0;)V

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public abstract A02(LX/9lk;II)I
.end method

.method public abstract A03(LX/9lk;)Landroid/view/View;
.end method

.method public A04(LX/9lk;)LX/7h0;
    .locals 3

    instance-of v0, p1, LX/Gvl;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/G6h;

    invoke-direct {v2, v1, p0, v0}, LX/G6h;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_1
    return-void
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BJ9;->mScrollListener:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v1, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    :cond_0
    iput-object p1, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BJ9;->mScrollListener:LX/C1h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/BJ9;->A01:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/BJ9;->A05()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(II)[I
    .locals 9

    iget-object v0, p0, LX/BJ9;->A01:Landroid/widget/Scroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/BJ9;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, p0, LX/BJ9;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public abstract A08(Landroid/view/View;LX/9lk;)[I
.end method

.class public final LX/2V8;
.super LX/BSh;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/6tX;

.field public A03:LX/30O;

.field public A04:LX/300;

.field public A05:Z

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:I

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgFrameLayout;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/2V8;->A07:I

    iput-object p2, p0, LX/2V8;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v0, -0x1

    iput v0, p0, LX/2V8;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/2V8;->A03:LX/30O;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2V8;->A02:LX/6tX;

    if-eqz v1, :cond_1

    iget v0, p0, LX/2V8;->A00:I

    invoke-virtual {v1, v0}, LX/6tX;->A0Y(I)LX/7o4;

    move-result-object v1

    iget-object v3, p0, LX/2V8;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/2V8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/7o4;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.filters.pill.InboxFilterRowPillViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/30O;

    iput-object v1, p0, LX/2V8;->A03:LX/30O;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2V8;->A02:LX/6tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/2V8;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.filters.pill.ViewModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/300;

    iput-object v1, p0, LX/2V8;->A04:LX/300;

    iget v0, p0, LX/2V8;->A07:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 7

    const v0, -0x29797c42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget v1, p0, LX/2V8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2V8;->A02:LX/6tX;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/6tX;->A0Y(I)LX/7o4;

    move-result-object v0

    instance-of v0, v0, LX/2Y2;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2V8;->A02:LX/6tX;

    if-eqz v1, :cond_7

    iget v0, p0, LX/2V8;->A00:I

    invoke-virtual {v1, v0}, LX/6tX;->A0Y(I)LX/7o4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2V8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FilterRowStickyHeaderController"

    const-string v0, "Filter row position points to incorrect definition: %s is present at position %d"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const v0, 0x34f325d4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/2V8;->A05:Z

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const-string v4, "recyclerFilterRowView"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, LX/2V8;->A00:I

    if-lt p2, v0, :cond_0

    invoke-direct {p0}, LX/2V8;->A00()V

    iput-boolean v1, p0, LX/2V8;->A05:Z

    iget-object v0, p0, LX/2V8;->A04:LX/300;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/2V8;->A0L(LX/300;)V

    :cond_2
    iget-object v0, p0, LX/2V8;->A03:LX/30O;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    :cond_3
    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/2V8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v0, LX/AQa;

    invoke-direct {v0, v1, v2}, LX/AQa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget v0, p0, LX/2V8;->A00:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, LX/2V8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2V8;->A03:LX/30O;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    :cond_5
    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AQa;

    invoke-direct {v0, v2, v1}, LX/AQa;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2V8;->A03:LX/30O;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v6, p0, LX/2V8;->A05:Z

    goto :goto_0

    :cond_7
    const-string v4, "adapter"

    :cond_8
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/300;)V
    .locals 2

    iget-boolean v0, p0, LX/2V8;->A05:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/2V8;->A04:LX/300;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2V8;->A03:LX/30O;

    if-eqz v1, :cond_0

    new-instance v0, LX/AQc;

    invoke-direct {v0, p0, v1, p1}, LX/AQc;-><init>(LX/2V8;LX/30O;LX/300;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FQA(Landroid/view/View;LX/Jok;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/300;

    if-eqz v0, :cond_0

    iput p3, p0, LX/2V8;->A00:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/2V8;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final FQf(Landroid/view/View;)V
    .locals 0

    return-void
.end method

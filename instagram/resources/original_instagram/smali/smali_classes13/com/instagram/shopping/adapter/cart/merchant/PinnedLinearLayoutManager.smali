.class public final Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5X5;

.field public final A07:LX/YgS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YgS;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/YgS;

    iput v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    new-instance v0, LX/5X5;

    invoke-direct {v0, p1, p0}, LX/5X5;-><init>(Landroid/content/Context;Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;)V

    iput-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/5X5;

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 13

    const v0, -0x7964ed20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V

    iget-object v2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    iget-boolean v0, p2, LX/1kU;->A08:Z

    if-nez v0, :cond_c

    iget-object v7, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A07:LX/YgS;

    invoke-interface {v7, v2}, LX/YgS;->Azh(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-interface {v7, v3}, LX/YgS;->Azh(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    if-nez v6, :cond_8

    iget-boolean v0, p2, LX/1kU;->A0C:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/1kU;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/1kU;->A0B:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v3, p1, LX/1kN;->A07:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v1, v2}, LX/YgS;->Byk(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v11

    iget-object v2, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v7, v2, v0}, LX/YgS;->Byk(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xa;

    iget-wide v1, v3, LX/7Xa;->A08:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    iget-object v6, v3, LX/7Xa;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_2
    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    iget-object v5, v3, LX/7Xa;->A0I:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a04ec9f

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x52adcd59

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_6
    if-nez v6, :cond_8

    :cond_7
    const v0, -0x5af4381b

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v6, v10}, LX/9lk;->A13(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x7ee7b2e7

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5}, LX/9lk;->A0M(Landroid/view/View;)I

    move-result v0

    :goto_3
    iget v1, p0, LX/9lk;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v6}, LX/9lk;->A0X(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_b

    const v0, 0x775ca352

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_c
    const v0, 0x1666637b

    :goto_4
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A06:LX/5X5;

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void
.end method

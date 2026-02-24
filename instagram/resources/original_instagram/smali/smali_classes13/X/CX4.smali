.class public final LX/CX4;
.super LX/BJ9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/1mF;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A02(LX/9lk;II)I
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, LX/9lk;->A0W()I

    move-result v5

    iget-boolean v2, p0, LX/CX4;->A06:Z

    if-nez v2, :cond_6

    iget v0, p0, LX/CX4;->A02:I

    div-int/2addr v1, v0

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget v0, p0, LX/CX4;->A02:I

    add-int/2addr v5, v0

    sub-int/2addr v5, v4

    div-int/2addr v5, v0

    :goto_1
    move v4, v5

    :cond_0
    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX/CX4;->A05:Z

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-ltz p2, :cond_3

    if-lez p2, :cond_1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ge v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_4
    iget-boolean v0, p0, LX/CX4;->A06:Z

    if-nez v0, :cond_8

    iget v0, p0, LX/CX4;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    if-gtz p2, :cond_3

    if-gez p2, :cond_1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_1

    move v1, v4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget v0, p0, LX/CX4;->A01:I

    if-le v5, v0, :cond_0

    sub-int/2addr v5, v0

    iget v0, p0, LX/CX4;->A02:I

    add-int/2addr v5, v0

    sub-int/2addr v5, v4

    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LX/CX4;->A01:I

    if-ge v1, v0, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    sub-int/2addr v1, v0

    iget v0, p0, LX/CX4;->A02:I

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    return v3

    :cond_9
    iget v2, p0, LX/CX4;->A01:I

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LX/CX4;->A02:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_a
    return v2
.end method

.method public final A03(LX/9lk;)Landroid/view/View;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CX4;->A04:LX/1mF;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/1mF;->A02:LX/9lk;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v7, LX/1mG;

    invoke-direct {v7, p1}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v7, p0, LX/CX4;->A04:LX/1mF;

    :cond_1
    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, LX/CX4;->A05:Z

    if-eqz v0, :cond_6

    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/CX4;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, LX/CX4;->A01:I

    if-lt v1, v0, :cond_4

    sub-int/2addr v1, v0

    :cond_2
    iget v0, p0, LX/CX4;->A02:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, LX/CX4;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v7, v2}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-virtual {v7}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_4

    move-object v8, v2

    move v4, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    return-object v8
.end method

.method public final A04(LX/9lk;)LX/7h0;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CX4;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G6e;

    invoke-direct {v1, v2, p1, p0, v0}, LX/G6e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/BJ9;->A04(LX/9lk;)LX/7h0;

    move-result-object v1

    return-object v1
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CX4;->A07:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(Landroid/view/View;LX/9lk;)[I
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/CX4;->A04:LX/1mF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1mF;->A02:LX/9lk;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/1mG;

    invoke-direct {v3, p2}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v3, p0, LX/CX4;->A04:LX/1mF;

    :cond_1
    iget-object v0, p2, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/CX4;->A05:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/CX4;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v3, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {v3}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v2, :cond_2

    neg-int v1, v1

    :cond_2
    filled-new-array {v1, v4}, [I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.class public LX/13m;
.super LX/BJ9;
.source ""


# instance fields
.field public A00:LX/1mF;

.field public A01:LX/1mF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BJ9;-><init>()V

    return-void
.end method

.method public static A00(LX/9lk;)Z
    .locals 5

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v1

    instance-of v0, p0, LX/Gvl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Gvl;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {p0, v1}, LX/Gvl;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public A02(LX/9lk;II)I
    .locals 13

    invoke-virtual {p1}, LX/9lk;->A0W()I

    move-result v4

    const/4 v12, -0x1

    if-eqz v4, :cond_a

    invoke-virtual {p1}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/13m;->A01:LX/1mF;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/1mF;->A02:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v8, LX/1nT;

    invoke-direct {v8, p1}, LX/1nT;-><init>(LX/9lk;)V

    iput-object v8, p0, LX/13m;->A01:LX/1mF;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v9

    const/4 v11, 0x0

    move-object v10, v11

    const/high16 v7, -0x80000000

    const v6, 0x7fffffff

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_b

    invoke-virtual {p1, v5}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v8, v3}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v8}, LX/1mF;->A07()I

    move-result v1

    invoke-virtual {v8}, LX/1mF;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gtz v2, :cond_3

    if-le v2, v7, :cond_2

    move-object v10, v3

    move v7, v2

    :cond_2
    if-ltz v2, :cond_4

    :cond_3
    if-ge v2, v6, :cond_4

    move-object v11, v3

    move v6, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/13m;->A00:LX/1mF;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/1mF;->A02:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_6
    new-instance v8, LX/1mG;

    invoke-direct {v8, p1}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v8, p0, LX/13m;->A00:LX/1mF;

    goto :goto_0

    :cond_7
    move-object v11, v10

    :cond_8
    if-eqz v11, :cond_a

    invoke-static {v11}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    invoke-static {p1}, LX/13m;->A00(LX/9lk;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_9

    const/4 v0, -0x1

    :cond_9
    add-int/2addr v2, v0

    if-ltz v2, :cond_a

    if-lt v2, v4, :cond_c

    :cond_a
    return v12

    :cond_b
    invoke-virtual {p1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-lez p2, :cond_e

    :goto_2
    if-eqz v11, :cond_7

    invoke-static {v11}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    :cond_c
    return v2

    :cond_d
    if-lez p3, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    return v2
.end method

.method public A03(LX/9lk;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/13m;->A01:LX/1mF;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/1mF;->A02:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v8, LX/1nT;

    invoke-direct {v8, p1}, LX/1nT;-><init>(LX/9lk;)V

    iput-object v8, p0, LX/13m;->A01:LX/1mF;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/1mF;->A07()I

    move-result v5

    invoke-virtual {v8}, LX/1mF;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {p1, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/13m;->A00:LX/1mF;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1mF;->A02:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v8, LX/1mG;

    invoke-direct {v8, p1}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v8, p0, LX/13m;->A00:LX/1mF;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
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

    new-instance v2, LX/7p7;

    invoke-direct {v2, v1, p0, v0}, LX/7p7;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A08(Landroid/view/View;LX/9lk;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/13m;->A00:LX/1mF;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1mF;->A02:LX/9lk;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v3, LX/1mG;

    invoke-direct {v3, p2}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v3, p0, LX/13m;->A00:LX/1mF;

    :cond_1
    invoke-virtual {v3, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/1mF;->A07()I

    move-result v1

    invoke-virtual {v3}, LX/1mF;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v6

    :goto_0
    invoke-virtual {p2}, LX/9lk;->canScrollVertically()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/13m;->A01:LX/1mF;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1mF;->A02:LX/9lk;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v3, LX/1nT;

    invoke-direct {v3, p2}, LX/1nT;-><init>(LX/9lk;)V

    iput-object v3, p0, LX/13m;->A01:LX/1mF;

    :cond_3
    invoke-virtual {v3, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/1mF;->A07()I

    move-result v1

    invoke-virtual {v3}, LX/1mF;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v4

    return-object v5

    :cond_4
    aput v6, v5, v6

    goto :goto_0

    :cond_5
    aput v6, v5, v4

    return-object v5
.end method

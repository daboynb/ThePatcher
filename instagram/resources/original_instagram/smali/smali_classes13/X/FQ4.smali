.class public LX/FQ4;
.super LX/BJ9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1mF;

.field public A03:LX/1mF;

.field public A04:LX/9lk;

.field public A05:LX/9lk;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/BJ9;-><init>()V

    iput v0, p0, LX/FQ4;->A00:I

    iput p1, p0, LX/FQ4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(LX/9lk;II)I
    .locals 17

    move-object/from16 v12, p1

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v12}, LX/9lk;->A0W()I

    move-result v10

    :goto_0
    const/4 v9, -0x1

    if-eqz v10, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {v12}, LX/9lk;->canScrollHorizontally()Z

    move-result v16

    move-object/from16 v13, p0

    if-eqz v16, :cond_3

    iget-object v8, v13, LX/FQ4;->A02:LX/1mF;

    if-eqz v8, :cond_0

    iget-object v0, v13, LX/FQ4;->A04:LX/9lk;

    if-eq v0, v12, :cond_1

    :cond_0
    new-instance v8, LX/1mG;

    invoke-direct {v8, v12}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v8, v13, LX/FQ4;->A02:LX/1mF;

    iput-object v12, v13, LX/FQ4;->A04:LX/9lk;

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/9lk;->A0V()I

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v8}, LX/1mF;->A07()I

    move-result v6

    const v14, 0x7fffffff

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    invoke-virtual {v12, v5}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v3

    sub-int v0, v3, v6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-ge v3, v6, :cond_2

    if-ge v0, v14, :cond_2

    move-object v15, v4

    move v14, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v8, v13, LX/FQ4;->A03:LX/1mF;

    if-eqz v8, :cond_4

    iget-object v0, v13, LX/FQ4;->A05:LX/9lk;

    if-eq v0, v12, :cond_1

    :cond_4
    new-instance v8, LX/1nT;

    invoke-direct {v8, v12}, LX/1nT;-><init>(LX/9lk;)V

    iput-object v8, v13, LX/FQ4;->A03:LX/1mF;

    iput-object v12, v13, LX/FQ4;->A05:LX/9lk;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_11

    invoke-static {v15}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    if-eq v3, v9, :cond_11

    if-eqz v16, :cond_f

    if-lez p2, :cond_10

    :goto_3
    const/4 v4, 0x1

    :goto_4
    instance-of v0, v12, LX/Gvl;

    if-eqz v0, :cond_e

    move-object v1, v12

    check-cast v1, LX/Gvl;

    add-int/lit8 v0, v10, -0x1

    invoke-interface {v1, v0}, LX/Gvl;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eqz v4, :cond_9

    instance-of v0, v12, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_d

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v12, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eqz v2, :cond_c

    sub-int/2addr v3, v0

    iget v0, v13, LX/FQ4;->A00:I

    div-int v1, v3, v0

    :cond_8
    :goto_6
    move v3, v1

    :cond_9
    if-ltz v3, :cond_a

    move v11, v3

    :cond_a
    if-lt v11, v10, :cond_b

    add-int/lit8 v11, v10, -0x1

    :cond_b
    return v11

    :cond_c
    add-int/2addr v3, v0

    iget v0, v13, LX/FQ4;->A00:I

    mul-int v1, v3, v0

    goto :goto_6

    :cond_d
    iget v0, v13, LX/FQ4;->A00:I

    add-int v1, v3, v0

    if-eqz v2, :cond_8

    sub-int v1, v3, v0

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    if-lez p3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    :cond_11
    return v9
.end method

.method public A03(LX/9lk;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/FQ4;->A03:LX/1mF;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/FQ4;->A05:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v7, LX/1nT;

    invoke-direct {v7, p1}, LX/1nT;-><init>(LX/9lk;)V

    iput-object v7, p0, LX/FQ4;->A03:LX/1mF;

    iput-object p1, p0, LX/FQ4;->A05:LX/9lk;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v7}, LX/1mF;->A07()I

    move-result v4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {p1, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_2

    move-object v5, v1

    move v3, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/FQ4;->A02:LX/1mF;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/FQ4;->A04:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v7, LX/1mG;

    invoke-direct {v7, p1}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v7, p0, LX/FQ4;->A02:LX/1mF;

    iput-object p1, p0, LX/FQ4;->A04:LX/9lk;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    return-object v5
.end method

.method public final A04(LX/9lk;)LX/7h0;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gvl;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/FQ4;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/G6e;

    invoke-direct {v3, v1, v2, p0, v0}, LX/G6e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/FQ4;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A08(Landroid/view/View;LX/9lk;)[I
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/FQ4;->A02:LX/1mF;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FQ4;->A04:LX/9lk;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v2, LX/1mG;

    invoke-direct {v2, p2}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v2, p0, LX/FQ4;->A02:LX/1mF;

    iput-object p2, p0, LX/FQ4;->A04:LX/9lk;

    :cond_1
    invoke-virtual {v2, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/FQ4;->A01:I

    sub-int/2addr v1, v0

    aput v1, v3, v5

    :goto_0
    invoke-virtual {p2}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/FQ4;->A03:LX/1mF;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/FQ4;->A05:LX/9lk;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v2, LX/1nT;

    invoke-direct {v2, p2}, LX/1nT;-><init>(LX/9lk;)V

    iput-object v2, p0, LX/FQ4;->A03:LX/1mF;

    iput-object p2, p0, LX/FQ4;->A05:LX/9lk;

    :cond_3
    invoke-virtual {v2, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/1mF;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/FQ4;->A01:I

    sub-int/2addr v1, v0

    aput v1, v3, v4

    return-object v3

    :cond_4
    aput v5, v3, v5

    goto :goto_0

    :cond_5
    aput v5, v3, v4

    return-object v3
.end method

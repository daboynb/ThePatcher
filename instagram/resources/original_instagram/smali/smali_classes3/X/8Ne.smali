.class public final LX/8Ne;
.super LX/7mI;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:I

.field public A04:I


# virtual methods
.method public final A01(II)Z
    .locals 4

    iget-object v0, p0, LX/8Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v1, p0, LX/8Ne;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZEl;->A02:Ljava/lang/Float;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ZEl;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    sget-object v0, LX/ZEl;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v0, p2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    mul-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/8Ne;->A04:I

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_2
    iput v0, p0, LX/8Ne;->A03:I

    invoke-super {p0, p1, v1}, LX/BJ9;->A01(II)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final A02(LX/9lk;II)I
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/8Ne;->A03:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/8Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {p1, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v8, v2

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v8}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/8Ne;->A03:I

    add-int/2addr v1, v0

    invoke-virtual {p1}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v5, v0}, LX/4so;->A03(III)I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/7mI;->A02(LX/9lk;II)I

    move-result v0

    return v0
.end method

.method public final A03(LX/9lk;)Landroid/view/View;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ne;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/6Af;

    iget-object v0, v0, LX/6Af;->A06:LX/6Ac;

    iget-boolean v0, v0, LX/6Ac;->A06:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    return-object v10

    :cond_0
    iget v9, p0, LX/8Ne;->A03:I

    if-eqz v9, :cond_5

    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/8Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    invoke-virtual {p1, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-static {v3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    move-object v10, v3

    move v5, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_5

    add-int/2addr v1, v9

    if-gez v1, :cond_3

    return-object v10

    :cond_3
    :goto_1
    if-ge v6, v8, :cond_5

    invoke-virtual {p1, v6}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v10

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, LX/7mI;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v10

    return-object v10
.end method

.method public final A04(LX/9lk;)LX/7h0;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gvl;

    if-eqz v0, :cond_3

    move-object v6, p0

    iget-object v4, p0, LX/8Ne;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZEl;->A02:Ljava/lang/Float;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84147500020443L

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v4}, LX/ZEl;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    invoke-static {v4}, LX/5Ux;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147500076c2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v4}, LX/ZEl;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v0, p0, LX/8Ne;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    iget v0, p0, LX/8Ne;->A04:I

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84147500080446L

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    invoke-static {v0, v2, v1}, LX/4so;->A02(FFF)F

    move-result v0

    :goto_0
    mul-float/2addr v8, v0

    new-instance v4, LX/5X4;

    invoke-direct/range {v4 .. v9}, LX/5X4;-><init>(Landroid/content/Context;LX/8Ne;FFI)V

    return-object v4

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return-object v4
.end method

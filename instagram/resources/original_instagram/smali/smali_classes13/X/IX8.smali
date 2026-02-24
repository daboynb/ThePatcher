.class public final LX/IX8;
.super LX/FQ4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/BJ9;-><init>()V

    iput v1, p0, LX/FQ4;->A00:I

    iput v0, p0, LX/FQ4;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03(LX/9lk;)Landroid/view/View;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/FQ4;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    new-instance v9, LX/1mG;

    invoke-direct {v9, p1}, LX/1mG;-><init>(LX/9lk;)V

    invoke-virtual {v9}, LX/1mF;->A07()I

    move-result v8

    invoke-virtual {v9}, LX/1mF;->A04()I

    move-result v7

    invoke-virtual {p1}, LX/9lk;->A0W()I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v6, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v9, v2}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v10, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v8

    goto :goto_1
.end method

.method public final A08(Landroid/view/View;LX/9lk;)[I
    .locals 5

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/1mG;

    invoke-direct {v0, p2}, LX/1mG;-><init>(LX/9lk;)V

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    aput v1, v3, v4

    return-object v3

    :cond_0
    invoke-virtual {v0, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    goto :goto_0

    :cond_1
    aput v4, v3, v4

    return-object v3
.end method

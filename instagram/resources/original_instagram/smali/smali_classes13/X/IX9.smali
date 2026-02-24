.class public final LX/IX9;
.super LX/FQ4;
.source ""


# instance fields
.field public A00:LX/1mF;

.field public A01:I

.field public A02:I


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
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/FQ4;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/IX9;->A00:LX/1mF;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1mF;->A02:LX/9lk;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v4, LX/1mG;

    invoke-direct {v4, p1}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v4, p0, LX/IX9;->A00:LX/1mF;

    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/9lk;->A0W()I

    move-result v0

    invoke-super {p0, p1}, LX/FQ4;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/IX9;->A02:I

    if-gt v1, v0, :cond_3

    return-object v2

    :cond_3
    return-object v3

    :cond_4
    invoke-super {p0, p1}, LX/FQ4;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/FQ4;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/IX9;->A02:I

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/IX9;->A01:I

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;LX/9lk;)[I
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v1

    invoke-virtual {p2}, LX/9lk;->A0W()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_2

    invoke-virtual {p2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IX9;->A00:LX/1mF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1mF;->A02:LX/9lk;

    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LX/1mG;

    invoke-direct {v0, p2}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v0, p0, LX/IX9;->A00:LX/1mF;

    :cond_1
    invoke-virtual {v0, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {p2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/IX9;->A00:LX/1mF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1mF;->A02:LX/9lk;

    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v0, LX/1mG;

    invoke-direct {v0, p2}, LX/1mG;-><init>(LX/9lk;)V

    iput-object v0, p0, LX/IX9;->A00:LX/1mF;

    :cond_4
    invoke-virtual {v0, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/IX9;->A01:I

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, LX/FQ4;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v0

    return-object v0
.end method

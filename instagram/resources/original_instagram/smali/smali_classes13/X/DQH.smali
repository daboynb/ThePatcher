.class public final LX/DQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QZH;

.field public A01:LX/QZH;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method private A00(Landroid/view/View;LX/1mF;)I
    .locals 3

    iget-object v2, p0, LX/DQH;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/RLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {p2, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    return v1
.end method

.method private A01(LX/1mF;LX/9lk;)I
    .locals 3

    iget-object v2, p0, LX/DQH;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/RLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1mF;->A04()I

    move-result v2

    return v2

    :cond_1
    invoke-virtual {p1}, LX/1mF;->A01()I

    move-result v2

    return v2

    :cond_2
    iget-object v0, p2, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1mF;->A07()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/1mF;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/DQH;->A02:Ljava/lang/Float;

    iget-object v0, p2, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1mF;->A07()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/9lk;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/DQH;->A00:LX/QZH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QZH;->A01:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/1mG;

    invoke-direct {v0, p1}, LX/1mG;-><init>(LX/9lk;)V

    new-instance v1, LX/QZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QZH;->A01:LX/9lk;

    iput-object v0, v1, LX/QZH;->A00:LX/1mF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DQH;->A00:LX/QZH;

    :cond_1
    :goto_0
    iget-object v6, v1, LX/QZH;->A00:LX/1mF;

    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/DQH;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_2
    invoke-virtual {p1, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/DQH;->A01:LX/QZH;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/QZH;->A01:LX/9lk;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v0, LX/1nT;

    invoke-direct {v0, p1}, LX/1nT;-><init>(LX/9lk;)V

    new-instance v1, LX/QZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QZH;->A01:LX/9lk;

    iput-object v0, v1, LX/QZH;->A00:LX/1mF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DQH;->A01:LX/QZH;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v6, p1}, LX/DQH;->A01(LX/1mF;LX/9lk;)I

    move-result v3

    const v2, 0x7fffffff

    :goto_1
    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v6}, LX/DQH;->A00(Landroid/view/View;LX/1mF;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_6

    move-object v7, v1

    move v2, v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v7
.end method

.method public final A03(Landroid/view/View;LX/9lk;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DQH;->A00:LX/QZH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QZH;->A01:LX/9lk;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, LX/1mG;

    invoke-direct {v0, p2}, LX/1mG;-><init>(LX/9lk;)V

    new-instance v1, LX/QZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QZH;->A01:LX/9lk;

    iput-object v0, v1, LX/QZH;->A00:LX/1mF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DQH;->A00:LX/QZH;

    :cond_1
    iget-object v0, v1, LX/QZH;->A00:LX/1mF;

    invoke-direct {p0, p1, v0}, LX/DQH;->A00(Landroid/view/View;LX/1mF;)I

    move-result v1

    invoke-direct {p0, v0, p2}, LX/DQH;->A01(LX/1mF;LX/9lk;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v4

    :goto_0
    invoke-virtual {p2}, LX/9lk;->canScrollVertically()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/DQH;->A01:LX/QZH;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/QZH;->A01:LX/9lk;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v0, LX/1nT;

    invoke-direct {v0, p2}, LX/1nT;-><init>(LX/9lk;)V

    new-instance v1, LX/QZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QZH;->A01:LX/9lk;

    iput-object v0, v1, LX/QZH;->A00:LX/1mF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DQH;->A01:LX/QZH;

    :cond_3
    iget-object v0, v1, LX/QZH;->A00:LX/1mF;

    invoke-direct {p0, p1, v0}, LX/DQH;->A00(Landroid/view/View;LX/1mF;)I

    move-result v1

    invoke-direct {p0, v0, p2}, LX/DQH;->A01(LX/1mF;LX/9lk;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v2

    return-object v3

    :cond_4
    aput v4, v3, v4

    goto :goto_0

    :cond_5
    aput v4, v3, v2

    return-object v3
.end method

.class public final LX/92q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/View$OnTouchListener;

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0B:LX/C1h;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:LX/Ope;

.field public A0E:LX/93C;

.field public A0F:LX/92t;

.field public A0G:LX/92w;

.field public A0H:LX/NkF;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/94s;

.field public A0M:Z


# direct methods
.method private final A00()V
    .locals 9

    iget-object v6, p0, LX/92q;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, LX/92q;->A05:I

    iget v8, p0, LX/92q;->A01:I

    div-int/lit8 v7, v8, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v7, :cond_0

    move v0, v7

    :cond_0
    div-int v5, v2, v0

    iget v1, p0, LX/92q;->A04:I

    iget v4, p0, LX/92q;->A03:I

    const/16 v0, 0x3e8

    if-ge v0, v7, :cond_1

    move v0, v7

    :cond_1
    invoke-static {v1, v4}, LX/91n;->A00(II)I

    move-result v3

    rem-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0x3e8

    if-ge v0, v7, :cond_2

    move v0, v7

    :cond_2
    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private final A01()V
    .locals 12

    iget-object v1, p0, LX/92q;->A0L:LX/94s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    :cond_0
    iget-object v5, p0, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/92q;->A04:I

    iget v2, p0, LX/92q;->A03:I

    invoke-static {v0, v2}, LX/91n;->A00(II)I

    move-result v6

    iget v1, p0, LX/92q;->A01:I

    iget v8, p0, LX/92q;->A00:I

    div-int/lit8 v10, v1, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v10, :cond_1

    move v0, v10

    :cond_1
    int-to-float v0, v0

    int-to-float v9, v1

    div-float/2addr v0, v9

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v7, v0

    sub-int/2addr v7, v8

    iget v1, p0, LX/92q;->A06:I

    const/16 v0, 0x3e8

    if-ge v0, v10, :cond_2

    move v0, v10

    :cond_2
    rem-int/2addr v1, v0

    int-to-double v3, v1

    int-to-double v0, v0

    div-double/2addr v3, v0

    const/16 v0, 0x3e8

    if-ge v0, v10, :cond_3

    move v0, v10

    :cond_3
    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    sub-int/2addr v2, v8

    new-instance v1, LX/94s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/94s;->A02:I

    iput v7, v1, LX/94s;->A00:I

    invoke-static {v11}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/94s;->A03:Z

    add-int/2addr v6, v2

    iput v6, v1, LX/94s;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iput-object v1, p0, LX/92q;->A0L:LX/94s;

    iget-object v0, p0, LX/92q;->A0E:LX/93C;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method private final A02(I)V
    .locals 4

    iget v1, p0, LX/92q;->A05:I

    iget v0, p0, LX/92q;->A01:I

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/7hL;->A00(F)F

    move-result v3

    iget-object v2, p0, LX/92q;->A0F:LX/92t;

    iget-object v0, v2, LX/92t;->A02:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A03(LX/92q;Z)V
    .locals 4

    iget-object v3, p0, LX/92q;->A0D:LX/Ope;

    iget-object v0, p0, LX/92q;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/92q;->A0G:LX/92w;

    iput-boolean p1, v0, LX/92w;->A04:Z

    invoke-static {v0}, LX/92w;->A00(LX/92w;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/92q;->A0M:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_2
    iput-boolean p1, p0, LX/92q;->A0M:Z

    return-void
.end method


# virtual methods
.method public final DPD(Ljava/util/List;III)V
    .locals 4

    iput p2, p0, LX/92q;->A06:I

    iput p3, p0, LX/92q;->A01:I

    iput p4, p0, LX/92q;->A05:I

    iput-object p1, p0, LX/92q;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/94o;

    invoke-direct {v0, p0}, LX/94o;-><init>(LX/92q;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1, v1}, LX/6nv;->A0x(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/92q;->A0B:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/92q;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/92q;->A0E:LX/93C;

    iget v2, p0, LX/92q;->A06:I

    iget v1, p0, LX/92q;->A01:I

    iget-object v0, p0, LX/92q;->A0I:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v1}, LX/93C;->A0V(Ljava/util/List;II)V

    invoke-direct {p0}, LX/92q;->A01()V

    invoke-direct {p0}, LX/92q;->A00()V

    iget v0, p0, LX/92q;->A05:I

    invoke-direct {p0, v0}, LX/92q;->A02(I)V

    return-void
.end method

.method public final DaG()Z
    .locals 6

    iget-object v0, p0, LX/92q;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-gt v5, v4, :cond_3

    :goto_0
    iget-object v0, p0, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/92q;->A0E:LX/93C;

    iget-object v1, v0, LX/93C;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94p;

    iget v0, v0, LX/94p;->A00:I

    if-ne v0, v5, :cond_2

    iget v1, p0, LX/92q;->A04:I

    iget v0, p0, LX/92q;->A03:I

    iget v3, p0, LX/92q;->A02:I

    iget-object v2, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/91n;->A00(II)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final Eo6(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/92q;->A02(I)V

    return-void
.end method

.method public final FAD(I)V
    .locals 3

    iput p1, p0, LX/92q;->A01:I

    iget-object v2, p0, LX/92q;->A0E:LX/93C;

    iget v1, p0, LX/92q;->A06:I

    iget-object v0, p0, LX/92q;->A0I:Ljava/util/List;

    invoke-virtual {v2, v0, v1, p1}, LX/93C;->A0V(Ljava/util/List;II)V

    invoke-direct {p0}, LX/92q;->A01()V

    return-void
.end method

.method public final FAE(I)V
    .locals 0

    iput p1, p0, LX/92q;->A05:I

    invoke-direct {p0}, LX/92q;->A00()V

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, LX/92q;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    return-void
.end method

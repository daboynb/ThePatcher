.class public abstract LX/9lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1lC;

.field public A06:LX/7h0;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/1mB;

.field public A09:LX/1mB;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/EAL;

.field public final A0H:LX/EAL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1lZ;

    invoke-direct {v2, p0}, LX/1lZ;-><init>(LX/9lk;)V

    iput-object v2, p0, LX/9lk;->A0G:LX/EAL;

    new-instance v1, LX/1lt;

    invoke-direct {v1, p0}, LX/1lt;-><init>(LX/9lk;)V

    iput-object v1, p0, LX/9lk;->A0H:LX/EAL;

    new-instance v0, LX/1mB;

    invoke-direct {v0, v2}, LX/1mB;-><init>(LX/EAL;)V

    iput-object v0, p0, LX/9lk;->A08:LX/1mB;

    new-instance v0, LX/1mB;

    invoke-direct {v0, v1}, LX/1mB;-><init>(LX/EAL;)V

    iput-object v0, p0, LX/9lk;->A09:LX/1mB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9lk;->A0F:Z

    iput-boolean v0, p0, LX/9lk;->A0B:Z

    iput-boolean v0, p0, LX/9lk;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lk;->A0D:Z

    iput-boolean v0, p0, LX/9lk;->A0C:Z

    return-void
.end method

.method public static A0K(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A0L(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-gez p3, :cond_5

    if-ne p3, v0, :cond_0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_5

    const/4 v0, -0x2

    if-eq p3, v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_3

    move v0, p1

    const/4 p1, 0x0

    if-ne v0, v1, :cond_4

    :cond_3
    const/high16 p1, -0x80000000

    :cond_4
    move p3, p0

    goto :goto_1

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public static final A0M(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v2, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A0N(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2tY;

    iget-object p0, p0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final A0O(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2tY;

    iget-object p0, p0, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {p0}, LX/7Xa;->A0D()I

    move-result p0

    return p0
.end method

.method public static final A0P(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2tY;

    iget-object p0, p0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final A0Q(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v1, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final A0R(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2tY;

    iget-object v1, v2, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A0S(Landroid/view/View;LX/9lk;IZ)V
    .locals 6

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v3

    if-nez p3, :cond_8

    invoke-virtual {v3}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    invoke-virtual {v0, v3}, LX/1kO;->A04(LX/7Xa;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/2tY;

    iget v2, v3, LX/7Xa;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/7Xa;->A0A:LX/1kN;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/9lk;->A05:LX/1lC;

    if-ne v2, v1, :cond_5

    invoke-virtual {v0, p0}, LX/1lC;->A05(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p1, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0}, LX/1lC;->A03()I

    move-result p2

    :cond_1
    if-eq v2, v1, :cond_9

    if-eq v2, p2, :cond_2

    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, v2, p2}, LX/9lk;->A0f(II)V

    :cond_2
    :goto_1
    iget-boolean v0, v5, LX/2tY;->A02:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consuming pending invalidate on child "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v5, LX/2tY;->A02:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, p0, p2, v4}, LX/1lC;->A0B(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2tY;->A01:Z

    iget-object v1, p1, LX/9lk;->A06:LX/7h0;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/7h0;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/7h0;->A07(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/7Xa;->A0A:LX/1kN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/1kN;->A0C(LX/7Xa;)V

    :goto_2
    iget-object v1, p1, LX/9lk;->A05:LX/1lC;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p2, v4}, LX/1lC;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/7Xa;->A00:I

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    invoke-virtual {v0, v3}, LX/1kO;->A03(LX/7Xa;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0T(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :cond_2
    return v1

    :cond_3
    if-lt v3, p0, :cond_0

    return v1
.end method

.method private A0U(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v4

    iget v3, p0, LX/9lk;->A03:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-static {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-le v0, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lC;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0Y(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0Z()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    iget-object v0, v0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A0a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lk;->A0A:Z

    return-void
.end method

.method public final A0d()V
    .locals 2

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A09(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A0f(II)V
    .locals 2

    invoke-virtual {p0, p1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/9lk;->A0a(I)Landroid/view/View;

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, p1}, LX/1lC;->A08(I)V

    invoke-virtual {p0, v1, p2}, LX/9lk;->A0m(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0g(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/9lk;->A03:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/9lk;->A04:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/9lk;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, LX/9lk;->A01:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    :cond_1
    return-void
.end method

.method public final A0h(II)V
    .locals 9

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(II)V

    return-void

    :cond_0
    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_2

    move v6, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_3

    move v3, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, LX/9lk;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final A0i(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v5, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public A0j(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2tY;

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0X(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    iget v4, p0, LX/9lk;->A03:I

    iget v3, p0, LX/9lk;->A04:I

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/9lk;->A0L(IIIIZ)I

    move-result v5

    iget v4, p0, LX/9lk;->A00:I

    iget v3, p0, LX/9lk;->A01:I

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/9lk;->A0L(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v6, v5, v1}, LX/9lk;->A12(Landroid/view/View;LX/2tY;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final A0k(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/9lk;->A05:LX/1lC;

    iget v2, v5, LX/1lC;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v1, v5, LX/1lC;->A00:I

    iput-object p1, v5, LX/1lC;->A01:Landroid/view/View;

    iget-object v0, v5, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v2, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v5, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0, v1}, LX/1lD;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/1lC;->A02(Landroid/view/View;LX/1lC;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v3, v5, LX/1lC;->A00:I

    iput-object v4, v5, LX/1lC;->A01:Landroid/view/View;

    return-void

    :catchall_0
    move-exception v0

    iput v3, v5, LX/1lC;->A00:I

    iput-object v4, v5, LX/1lC;->A01:Landroid/view/View;

    throw v0

    :cond_3
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0l(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/9lk;->A0S(Landroid/view/View;LX/9lk;IZ)V

    return-void
.end method

.method public final A0m(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    invoke-virtual {v2}, LX/7Xa;->A0J()Z

    move-result v1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/1kO;->A03(LX/7Xa;)V

    :goto_0
    iget-object v1, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v2}, LX/7Xa;->A0J()Z

    move-result v0

    invoke-virtual {v1, p1, v3, p2, v0}, LX/1lC;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, LX/1kO;->A04(LX/7Xa;)V

    goto :goto_0
.end method

.method public final A0n(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0X(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0o(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/9lk;->onInitializeAccessibilityNodeInfoForItem(LX/1kN;LX/1kU;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public final A0p(LX/1kN;)V
    .locals 4

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Xa;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ignoring view "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, v1, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v2}, LX/1lC;->A09(I)V

    :cond_2
    invoke-virtual {p1, v1}, LX/1kN;->A0B(LX/7Xa;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v2}, LX/1lC;->A08(I)V

    invoke-virtual {p1, v3}, LX/1kN;->A0A(Landroid/view/View;)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    invoke-virtual {v0, v1}, LX/1kO;->A04(LX/7Xa;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A0q(LX/1kN;)V
    .locals 2

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    invoke-virtual {v0}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/9lk;->A0s(LX/1kN;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0r(LX/1kN;)V
    .locals 7

    iget-object v4, p1, LX/1kN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v3, v6, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v5, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/7Xa;->A0H(Z)V

    invoke-virtual {v1}, LX/7Xa;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9v7;->A0F(LX/7Xa;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Xa;->A0H(Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xa;->A0A:LX/1kN;

    iput-boolean v2, v1, LX/7Xa;->A0H:Z

    iget v0, v1, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/7Xa;->A00:I

    invoke-virtual {p1, v1}, LX/1kN;->A0B(LX/7Xa;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/1kN;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final A0s(LX/1kN;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, p2}, LX/1lC;->A09(I)V

    :cond_0
    invoke-virtual {p1, v1}, LX/1kN;->A09(Landroid/view/View;)V

    return-void
.end method

.method public A0t(LX/1kN;LX/1kU;II)V
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0z(II)V

    return-void
.end method

.method public final A0u(LX/7h0;)V
    .locals 4

    iget-object v1, p0, LX/9lk;->A06:LX/7h0;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-boolean v0, v1, LX/7h0;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7h0;->A02()V

    :cond_0
    iput-object p1, p0, LX/9lk;->A06:LX/7h0;

    iget-object v3, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0}, LX/1kS;->A02()V

    iget-boolean v0, p1, LX/7h0;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "An instance of "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was started more than once. Each instance of"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p1, LX/7h0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, LX/7h0;->A02:LX/9lk;

    iget v2, p1, LX/7h0;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput v2, v0, LX/1kU;->A06:I

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/7h0;->A05:Z

    iput-boolean v1, p1, LX/7h0;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, v2}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/7h0;->A01:Landroid/view/View;

    invoke-virtual {p1}, LX/7h0;->A05()V

    iget-object v0, p1, LX/7h0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0}, LX/1kS;->A01()V

    iput-boolean v1, p1, LX/7h0;->A06:Z

    return-void

    :cond_2
    const-string v1, "Invalid target position"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final A0x(Z)V
    .locals 1

    iget-boolean v0, p0, LX/9lk;->A0C:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/9lk;->A0C:Z

    const/4 v0, 0x0

    iput v0, p0, LX/9lk;->A02:I

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0}, LX/1kN;->A07()V

    :cond_0
    return-void
.end method

.method public final A0y()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0z(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/9lk;->A10(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    move-result v0

    return v0
.end method

.method public A10(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 10

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v3

    iget v2, p0, LX/9lk;->A03:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v9, v4

    const/4 v6, 0x0

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-nez v3, :cond_0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    filled-new-array {v3, v4}, [I

    move-result-object v0

    aget v1, v0, v6

    if-eqz p5, :cond_2

    invoke-direct {p0, p3, v1, v4}, LX/9lk;->A0U(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_7

    :cond_3
    if-eqz p4, :cond_6

    invoke-virtual {p3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return v2

    :cond_7
    return v6
.end method

.method public A11(Landroid/os/Bundle;LX/1kN;LX/1kU;I)Z
    .locals 8

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v5, p0, LX/9lk;->A00:I

    iget v3, p0, LX/9lk;->A03:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    :cond_0
    const/4 v4, 0x1

    const/16 v0, 0x1000

    if-eq p4, v0, :cond_6

    const/16 v0, 0x2000

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v5, v5

    :goto_0
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    neg-int v3, v3

    :goto_1
    if-nez v5, :cond_2

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const-string v0, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v0, v2, v7

    if-gez v0, :cond_4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v2, :cond_1

    const/16 v0, 0x1000

    if-eq p4, v0, :cond_9

    const/16 v0, 0x2000

    if-eq p4, v0, :cond_a

    return v4

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_2
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_a
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return v4

    :cond_b
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v3, v0

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-int v5, v0

    :cond_c
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A15(IIZ)V

    return v4
.end method

.method public final A12(Landroid/view/View;LX/2tY;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9lk;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p3, v0}, LX/9lk;->A0T(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p4, v0}, LX/9lk;->A0T(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A13(Landroid/view/View;Z)Z
    .locals 2

    iget-object v0, p0, LX/9lk;->A08:LX/1mB;

    invoke-virtual {v0, p1}, LX/1mB;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A09:LX/1mB;

    invoke-virtual {v0, p1}, LX/1mB;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p2, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract canScrollVertically()Z
.end method

.method public checkLayoutParams(LX/2tY;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILX/1kU;LX/CA3;)V
    .locals 0

    return-void
.end method

.method public collectInitialPrefetchPositions(ILX/CA3;)V
    .locals 0

    return-void
.end method

.method public computeHorizontalScrollExtent(LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset(LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange(LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollExtent(LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange(LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7Xa;->A0D()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v0, LX/1kU;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public abstract generateDefaultLayoutParams()LX/2tY;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2tY;
    .locals 1

    new-instance v0, LX/2tY;

    invoke-direct {v0, p1, p2}, LX/2tY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2tY;
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/2tY;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, LX/2tY;

    .line 268435461
    .line 268435462
    new-instance v0, LX/2tY;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/2tY;-><init>(LX/2tY;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435473
    .line 268435474
    new-instance v0, LX/2tY;

    .line 268435475
    .line 268435476
    invoke-direct {v0, p1}, LX/2tY;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v0

    .line 268435480
    :cond_1
    new-instance v0, LX/2tY;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p1}, LX/2tY;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v0
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public getColumnCountForAccessibility(LX/1kN;LX/1kU;)I
    .locals 2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRowCountForAccessibility(LX/1kN;LX/1kU;)I
    .locals 2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    :cond_0
    return v1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/9lk;->A0A:Z

    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    iget-object v3, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v0}, LX/1lC;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    iget-object v3, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v0}, LX/1lC;->A03()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdapterChanged(LX/9lo;LX/9lo;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/1kN;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9lk;->A0w(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(LX/1kN;LX/1kU;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setGranularScrollingSupported(Z)V

    :cond_1
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setGranularScrollingSupported(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/9lk;->getRowCountForAccessibility(LX/1kN;LX/1kU;)I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/9lk;->getColumnCountForAccessibility(LX/1kN;LX/1kU;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0Vv;->A00(IIIZ)LX/0Vv;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(LX/1kN;LX/1kU;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    invoke-virtual {p0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    move v4, v2

    move v6, v5

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    iget-object v0, p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, p2}, LX/9pd;->A01(I)V

    return-void
.end method

.method public abstract onLayoutChildren(LX/1kN;LX/1kU;)V
.end method

.method public onLayoutCompleted(LX/1kU;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {p0, p2, v1, v0, p1}, LX/9lk;->A11(Landroid/os/Bundle;LX/1kN;LX/1kU;I)Z

    move-result v0

    return v0
.end method

.method public scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "You MUST implement scrollToPosition. It will soon become abstract"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v2, v0}, LX/9lk;->A0K(III)I

    move-result v2

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/9lk;->A0K(III)I

    move-result v1

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

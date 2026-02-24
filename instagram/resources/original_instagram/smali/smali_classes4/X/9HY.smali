.class public final LX/9HY;
.super LX/C1h;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/9HZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/9HY;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0xbf59d88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4cc5cbb4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const v0, 0x2945401c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    iget-object v0, v1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sub-int/2addr v1, v0

    neg-int v7, v1

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :goto_2
    iget-object v6, p0, LX/9HY;->A00:LX/9HZ;

    new-instance v5, LX/8z7;

    invoke-direct {v5}, LX/8z7;-><init>()V

    iget-object v4, v6, LX/9HZ;->A00:LX/2iy;

    invoke-virtual {v5, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x2

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v2, LX/8z5;

    invoke-direct {v2, v0}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v6, LX/9HZ;->A01:LX/C46;

    iget-object v0, v6, LX/9HZ;->A02:LX/1Ea;

    invoke-static {v4, v1, v2, v0}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    const v0, -0x5c30ba23

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    int-to-float v1, v7

    int-to-float v0, v4

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v4, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    sget-object v5, LX/9HY;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0
.end method

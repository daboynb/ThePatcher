.class public final LX/TJx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v1, LX/TJx;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static A00(Landroid/view/View;)Z
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/TJx;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01()Z
    .locals 12

    iget-object v10, p0, LX/TJx;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, LX/9lk;->A0V()I

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v6, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v11

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v0, v1, v3

    aput v5, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_4

    invoke-virtual {v10, v9}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    aget-object v2, v4, v9

    if-eqz v11, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr v1, v0

    aput v1, v2, v6

    aget-object v2, v4, v9

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    add-int/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    sget-object v7, LX/TJx;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    const-string v0, "null view contained in the view hierarchy"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/XfF;

    invoke-direct {v0, p0, v6}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    :goto_4
    if-ge v2, v5, :cond_6

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v4, v0

    aget v1, v0, v3

    aget-object v0, v4, v2

    aget v0, v0, v6

    if-ne v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/TJx;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/9lk;->A0V()I

    move-result v0

    if-gt v0, v3, :cond_8

    goto :goto_5

    :cond_6
    aget-object v0, v4, v6

    aget v1, v0, v3

    aget v0, v0, v6

    sub-int/2addr v1, v0

    if-gtz v0, :cond_7

    sub-int/2addr v5, v3

    aget-object v0, v4, v5

    aget v0, v0, v3

    if-ge v0, v1, :cond_5

    :cond_7
    :goto_5
    iget-object v4, p0, LX/TJx;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, LX/9lk;->A0V()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_8

    invoke-virtual {v4, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/TJx;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    return v3
.end method

.class public final LX/Asi;
.super LX/7Xl;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/Asi;->A02:[I

    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent",
            "state"
        }
    .end annotation

    iget v0, p0, LX/Asi;->A00:I

    and-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p3

    if-lez v0, :cond_3

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v11

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v0

    :goto_2
    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12, v11, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v11, v2, v0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Asi;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v11

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v11

    :goto_5
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v0

    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    :goto_7
    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11, v10, v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v0

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v11, v1, v0

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/Asi;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-gtz v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QX;

    iget v0, v1, LX/3QX;->A07:I

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    iget-object v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:LX/3P4;

    iget-object v0, v4, LX/3P4;->A01:[I

    aget v1, v0, v2

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget v0, v0, LX/3QX;->A05:I

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3P4;->A01:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, LX/Asi;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget v1, v0, LX/3QX;->A08:I

    sub-int v0, v2, v7

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Dcd()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, LX/Asi;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    iget-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v1, :cond_8

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v7, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_7
    iput v7, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_3
    iput v7, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_9
    iget v0, p0, LX/Asi;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_b

    const/4 v1, 0x3

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v6, v1, :cond_a

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v7, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_b
    iput v7, p1, Landroid/graphics/Rect;->top:I

    :goto_4
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_c
    iget v0, p0, LX/Asi;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    iget-boolean v1, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    iget-object v0, p0, LX/Asi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v1, :cond_d

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

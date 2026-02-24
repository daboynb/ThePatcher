.class public final LX/ET3;
.super LX/7Xl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ET3;->A00:I

    iput-boolean v0, p0, LX/ET3;->A01:Z

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    invoke-static {v4, v2, v0, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v9, p0

    if-eqz v0, :cond_14

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v3}, LX/1kU;->A00()I

    move-result v2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v13, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :goto_0
    add-int/lit8 v0, v2, -0x1

    const/4 v1, 0x0

    const/16 v16, 0x1

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    iget-boolean v7, v9, LX/ET3;->A01:Z

    if-eqz v7, :cond_13

    iget v8, v9, LX/ET3;->A00:I

    :goto_1
    if-eqz v0, :cond_12

    move v11, v8

    :goto_2
    rem-int v0, v2, v6

    div-int/2addr v2, v6

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-nez v13, :cond_11

    div-int v10, v12, v6

    rem-int/2addr v12, v6

    :goto_3
    invoke-static {v10}, LX/031;->A12(I)Z

    move-result v15

    invoke-static {v12}, LX/031;->A12(I)Z

    move-result v14

    add-int/lit8 v0, v6, -0x1

    move/from16 v17, v0

    if-nez v13, :cond_1

    add-int/lit8 v0, v2, -0x1

    :cond_1
    invoke-static {v10, v0}, LX/120;->A0P(II)Z

    move-result v3

    sub-int v2, v2, v16

    if-nez v13, :cond_2

    move/from16 v2, v17

    :cond_2
    invoke-static {v12, v2}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v15, :cond_3

    move v2, v8

    :cond_3
    if-eqz v3, :cond_4

    move v11, v8

    :cond_4
    if-eqz v14, :cond_5

    move v1, v8

    :cond_5
    if-nez v0, :cond_6

    iget v8, v9, LX/ET3;->A00:I

    :cond_6
    if-eqz v13, :cond_c

    const/4 v0, 0x1

    if-ne v13, v0, :cond_b

    iget v3, v9, LX/ET3;->A00:I

    mul-int v0, v3, v10

    if-eqz v7, :cond_7

    sub-int v0, v6, v10

    mul-int/2addr v0, v3

    :cond_7
    div-int/2addr v0, v6

    iput v0, v4, Landroid/graphics/Rect;->left:I

    move v0, v1

    if-eqz v5, :cond_8

    move v0, v8

    :cond_8
    iput v0, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v10, 0x1

    mul-int v0, v3, v2

    if-nez v7, :cond_9

    sub-int v0, v6, v2

    mul-int/2addr v0, v3

    :cond_9
    div-int/2addr v0, v6

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :goto_4
    if-nez v5, :cond_a

    move v1, v8

    :cond_a
    :goto_5
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-void

    :cond_c
    move v0, v2

    if-eqz v5, :cond_d

    move v0, v11

    :cond_d
    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v9, LX/ET3;->A00:I

    mul-int v0, v1, v12

    if-eqz v7, :cond_e

    sub-int v0, v6, v12

    mul-int/2addr v0, v1

    :cond_e
    div-int/2addr v0, v6

    iput v0, v4, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_f

    move v2, v11

    :cond_f
    iput v2, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v12, 0x1

    if-nez v7, :cond_10

    sub-int v0, v6, v0

    :cond_10
    mul-int/2addr v1, v0

    div-int/2addr v1, v6

    goto :goto_5

    :cond_11
    rem-int v10, v12, v6

    div-int/2addr v12, v6

    goto :goto_3

    :cond_12
    iget v11, v9, LX/ET3;->A00:I

    goto/16 :goto_2

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_19

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v5, v0

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, LX/1kU;->A00()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v1

    iget-boolean v0, v9, LX/ET3;->A01:Z

    if-eqz v0, :cond_18

    iget v2, v9, LX/ET3;->A00:I

    :goto_6
    if-eqz v1, :cond_17

    move v1, v2

    :goto_7
    if-eqz v3, :cond_15

    move v8, v2

    :cond_15
    if-eqz v6, :cond_1a

    iput v2, v4, Landroid/graphics/Rect;->left:I

    move v0, v1

    if-eqz v5, :cond_16

    move v0, v8

    :cond_16
    iput v0, v4, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_17
    iget v1, v9, LX/ET3;->A00:I

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto :goto_6

    :cond_19
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_b

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v3}, LX/1kU;->A00()I

    move-result v2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v13, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget v6, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    if-eqz v5, :cond_1b

    move v0, v8

    :cond_1b
    iput v0, v4, Landroid/graphics/Rect;->left:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_1c

    move v1, v8

    :cond_1c
    iput v1, v4, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.class public final LX/GUI;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GUI;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GUI;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GUI;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/GUI;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_9

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    iget-object v0, v2, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v7, v0

    iget-object v0, p0, LX/GUI;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_12

    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/GUI;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_11

    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, LX/GUI;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v5, 0x0

    :goto_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    if-eqz v4, :cond_f

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    if-eq v4, v2, :cond_3

    const/4 v10, 0x0

    :cond_3
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    if-eqz v9, :cond_4

    move v0, v6

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-eqz v9, :cond_5

    const/4 v6, 0x0

    :cond_5
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_4
    const/4 v0, 0x0

    if-eqz v10, :cond_a

    if-eqz v7, :cond_13

    if-eqz v9, :cond_7

    move v0, v8

    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v9, :cond_8

    move v3, v8

    :cond_8
    :goto_5
    iput v3, p1, Landroid/graphics/Rect;->top:I

    :cond_9
    return-void

    :cond_a
    if-eqz v7, :cond_15

    if-eqz v9, :cond_b

    move v0, v5

    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v9, :cond_8

    move v3, v5

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    move v0, v6

    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v9, :cond_e

    const/4 v6, 0x0

    :cond_e
    iput v6, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_f
    const/4 v1, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    :cond_13
    if-eqz v9, :cond_14

    move v0, v8

    :cond_14
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v9, :cond_17

    move v3, v8

    goto :goto_6

    :cond_15
    if-eqz v9, :cond_16

    move v0, v5

    :cond_16
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v9, :cond_17

    move v3, v5

    :cond_17
    :goto_6
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GUI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GUI;

    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/GUI;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GUI;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GUI;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GUI;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GUI;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GUI;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GUI;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GUI;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GUI;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GUI;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

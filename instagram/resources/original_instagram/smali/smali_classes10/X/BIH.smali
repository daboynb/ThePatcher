.class public final LX/BIH;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/BIH;->$t:I

    iput p1, p0, LX/BIH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BIH;

    invoke-direct {v0, v1, p2}, LX/BIH;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, LX/BIH;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_d

    :goto_0
    iget v0, p0, LX/BIH;->A00:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v4

    rem-int/lit8 v3, v4, 0x3

    iget v2, p0, LX/BIH;->A00:I

    mul-int v0, v2, v3

    const/4 v1, 0x3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v4, v1, :cond_0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/BIH;->A00:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v4, p0, LX/BIH;->A00:I

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b1b99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0b145f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget v1, p0, LX/BIH;->A00:I

    move v0, v1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_3

    move v0, v1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    move v0, v1

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    move v4, v1

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    const/4 v2, 0x1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/BIH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, LX/BIH;->A00:I

    mul-int/lit8 v0, v2, 0x2

    div-int/lit8 v5, v0, 0x3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_a

    goto :goto_2

    :pswitch_7
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, LX/BIH;->A00:I

    mul-int/lit8 v0, v2, 0x2

    div-int/lit8 v5, v0, 0x3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_a

    goto :goto_2

    :pswitch_8
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, LX/BIH;->A00:I

    mul-int/lit8 v0, v2, 0x2

    div-int/lit8 v5, v0, 0x3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_a

    :goto_2
    if-eq v1, v3, :cond_b

    div-int/lit8 v0, v5, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr v5, v3

    :goto_3
    iput v5, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_a
    iput v4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_b
    iput v5, p1, Landroid/graphics/Rect;->left:I

    :cond_c
    :goto_4
    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_d
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

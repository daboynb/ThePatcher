.class public final LX/IWJ;
.super LX/DMo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/IWJ;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/IWJ;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07000b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070014

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07003f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4}, LX/232;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/DMo;->A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

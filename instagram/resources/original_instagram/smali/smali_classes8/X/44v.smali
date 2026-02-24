.class public final LX/44v;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/44v;->A00:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

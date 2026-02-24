.class public final LX/fes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:LX/Ruw;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fes;->A00:LX/Ruw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ruw;->getRemoveClippedSubviews()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v6, p0, LX/fes;->A00:LX/Ruw;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/Ruw;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/Ruw;->A01:Landroid/graphics/Rect;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_5

    iget-object v8, v6, LX/Ruw;->A0A:[Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, LX/Ruw;->A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean v4, v6, LX/Ruw;->A0I:Z

    iget v4, v6, LX/Ruw;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v8, v3

    if-ne v1, p1, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v3, v2}, LX/Ruw;->A01(Landroid/graphics/Rect;LX/Ruw;Ljava/util/Set;II)V

    :cond_0
    iput-boolean v7, v6, LX/Ruw;->A0I:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/Ruw;->A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

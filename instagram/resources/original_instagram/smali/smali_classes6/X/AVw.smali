.class public abstract LX/AVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JaU;LX/AUX;LX/5CN;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0, v4}, LX/JaU;->setVisibility(I)V

    iget-boolean v3, p2, LX/5CN;->A03:Z

    iget-boolean v2, p2, LX/5CN;->A04:Z

    iput-boolean v3, p1, LX/AUX;->A02:Z

    iput-boolean v2, p1, LX/AUX;->A03:Z

    iget v1, p2, LX/5CN;->A00:I

    iget v0, p2, LX/5CN;->A02:I

    iput v1, p1, LX/AUX;->A00:I

    iput v0, p1, LX/AUX;->A01:I

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    const v0, 0x7f0b41b1

    if-nez v3, :cond_1

    const v0, 0x7f0b41b0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b41b3

    if-eqz v3, :cond_1

    const v0, 0x7f0b41b2

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, LX/5CN;->A01:I

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

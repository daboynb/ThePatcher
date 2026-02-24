.class public abstract LX/NRw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/BN3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1504

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BN3;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3717

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BN3;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/BN3;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Ss;->A07(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/JIL;LX/BN3;)V
    .locals 6

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, LX/BN3;->A00:Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JIL;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, p0, LX/JIL;->A04:I

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, LX/JIL;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/JIL;->A06:LX/N3k;

    if-eqz v0, :cond_1

    iget v3, v0, LX/N3k;->A02:I

    iget v2, v0, LX/N3k;->A05:I

    iget v1, v0, LX/N3k;->A03:I

    iget v0, v0, LX/N3k;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/JIL;->A06:LX/N3k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/N3k;->A04:I

    invoke-static {v5, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v0, p0, LX/JIL;->A06:LX/N3k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/N3k;->A01:I

    invoke-static {v5, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, LX/JIL;->A00:F

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, LX/JIL;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/JIL;->A03:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_2
    iget v0, p0, LX/JIL;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

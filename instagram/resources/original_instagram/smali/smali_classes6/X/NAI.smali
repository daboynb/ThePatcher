.class public abstract LX/NAI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Lwk;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156c

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Lwk;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3851

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Lwk;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b36f7

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Lwk;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b371c

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Lwk;->A00:Landroid/view/View;

    return-object v1
.end method

.method public static final A01(LX/JKL;LX/JHp;LX/Lwk;)V
    .locals 8

    invoke-static {p2, p1, p0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JHp;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, p2, LX/Lwk;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/JHp;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/JHp;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v6, p2, LX/Lwk;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/JHp;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v2, 0x8

    invoke-static {v4, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p1, LX/JHp;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/6nv;->A0U(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, LX/JHp;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p1, LX/JHp;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, p0}, LX/JKM;->A00(Landroid/content/Context;LX/JKL;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/Lwk;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/JKL;->A04:Z

    const/16 v0, 0x13

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/NRv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/BSY;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f0

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/BSY;

    invoke-direct {v2, p0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p0, v2, LX/BSY;->A00:Landroid/view/View;

    const v0, 0x7f0b3852

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BSY;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/BSY;->A00:Landroid/view/View;

    const v0, 0x7f0b384b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BSY;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/BSY;->A00:Landroid/view/View;

    const v0, 0x7f0b36fe

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/BSY;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/BSY;->A00:Landroid/view/View;

    const v0, 0x7f0b384f

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BSY;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/JHn;LX/BSY;)V
    .locals 7

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/BSY;->A00:Landroid/view/View;

    iget v1, p0, LX/JHn;->A06:I

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/BSY;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/JHn;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/BSY;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, LX/JHn;->A04:I

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-object v6, p1, LX/BSY;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p1, LX/BSY;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/JHn;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/BSY;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, p0, LX/JHn;->A0D:Z

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/JHn;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    :goto_2
    iget-object v5, p1, LX/BSY;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, LX/JHn;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget v0, p0, LX/JHn;->A07:I

    if-nez v0, :cond_3

    iget v0, p0, LX/JHn;->A02:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v2, p0, LX/JHn;->A07:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/JHn;->A02:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget v0, p0, LX/JHn;->A03:I

    if-lez v0, :cond_5

    invoke-static {v6, v0}, LX/223;->A1D(Landroid/widget/TextView;I)V

    :cond_5
    instance-of v0, p0, LX/IRZ;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/IRZ;

    iget-object v0, v1, LX/IRZ;->A02:LX/7CD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/7CD;->A03(Landroid/view/View;)V

    new-instance v2, LX/QAm;

    invoke-direct {v2, p0}, LX/QAm;-><init>(LX/JHn;)V

    iget v0, v1, LX/IRZ;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, p0, LX/JHn;->A0E:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b37a4

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082426

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/JHn;->A09:Ljava/lang/CharSequence;

    iget-object v6, p1, LX/BSY;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.class public abstract LX/Sw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/EWR;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f7

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/EWR;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0872

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/EWR;->A00:Landroid/widget/Button;

    const v0, 0x7f0b384b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/EWR;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/JIo;LX/EWR;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v4, p0, LX/JIo;->A00:I

    const/4 v3, -0x1

    iget-object v2, p1, LX/EWR;->A00:Landroid/widget/Button;

    if-eq v4, v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, LX/JIo;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/EWR;->A01:Landroid/widget/TextView;

    if-eq v4, v3, :cond_1

    iget v0, p0, LX/JIo;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-boolean v0, p0, LX/JIo;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JIo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/JIo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

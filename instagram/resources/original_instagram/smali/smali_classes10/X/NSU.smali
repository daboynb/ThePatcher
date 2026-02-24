.class public abstract LX/NSU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/N3H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v2, 0x6

    iget-object v6, p2, LX/N3H;->A03:Landroid/widget/TextView;

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_3

    invoke-static {p3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v3, LX/4mD;->A00:LX/4mD;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/4mD;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p2, LX/N3H;->A02:Landroid/widget/TextView;

    invoke-static {v1, p5}, LX/NSU;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p7, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, p4}, LX/NSU;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/N3H;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p2, LX/N3H;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, p0, p1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v1, p2, LX/N3H;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p2, LX/N3H;->A04:Landroid/widget/TextView;

    invoke-static {v0, p4}, LX/NSU;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

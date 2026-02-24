.class public abstract LX/XOY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-static {v2, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f081f28

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc

    if-ne p1, v4, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {v5, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x6

    if-ne p1, v4, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v5, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xc

    if-ne p1, v4, :cond_2

    const/4 v0, 0x6

    :cond_2
    invoke-static {v5, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x6

    if-ne p1, v4, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-static {v5, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f14057b

    if-ne p1, v2, :cond_4

    const v0, 0x7f1405a4

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v1, LX/0EM;->A08:LX/0EM;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, p0, v2}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p0, v1}, LX/BWI;->A12(Landroid/view/View;I)V

    return-void
.end method

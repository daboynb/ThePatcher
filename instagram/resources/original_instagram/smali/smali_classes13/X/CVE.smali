.class public final LX/CVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b41a9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    if-eqz p1, :cond_4

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/177;->A1B(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v0}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b41a7

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p1}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

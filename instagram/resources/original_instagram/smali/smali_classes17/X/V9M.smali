.class public final LX/V9M;
.super LX/S5u;
.source ""


# instance fields
.field public A00:LX/aCP;


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/S5u;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A0b(Landroid/view/View;)LX/0Wb;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/V9M;->A00:LX/aCP;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/S5u;->A0q(Landroid/view/View;)LX/0Wb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g(IZ)V
    .locals 3

    iget-object v0, p0, LX/V9M;->A00:LX/aCP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/aCP;->A00(I)LX/bsl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/bsl;->A02:I

    iget v0, v0, LX/bsl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/V9M;->A0r(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/RsC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S5u;->A02:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v2, LX/RsC;

    iput-boolean p2, v2, LX/RsC;->A02:Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v0

    iput v0, v2, LX/RsC;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0r(II)Ljava/lang/Object;
    .locals 5

    const-class v4, Landroid/text/style/ClickableSpan;

    iget-object v1, p0, LX/S5u;->A02:Landroid/view/View;

    const/4 v2, 0x0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    aget-object v3, v2, v0

    :cond_1
    return-object v3
.end method

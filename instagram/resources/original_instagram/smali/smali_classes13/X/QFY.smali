.class public final LX/QFY;
.super LX/F82;
.source ""


# instance fields
.field public A00:LX/JsE;

.field public A01:LX/Ua6;

.field public A02:LX/REH;


# virtual methods
.method public final A0M(LX/OV6;)V
    .locals 8

    const/4 v3, 0x0

    invoke-super {p0, p1}, LX/F82;->A0M(LX/OV6;)V

    iget-object v6, p1, LX/OV6;->A01:LX/H8q;

    iget-object v7, p0, LX/QFY;->A00:LX/JsE;

    iget-object v0, v7, LX/JsE;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/H8q;->A02:LX/2a5;

    if-eqz v4, :cond_0

    invoke-virtual {v7}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iget-object v0, v7, LX/JsE;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/QFY;->A01:LX/Ua6;

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x35

    invoke-static {v5, v0, v4, p0}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0, v4, p0}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/QFY;->A00:LX/JsE;

    iget-object v2, v0, LX/JsE;->A0C:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/H8q;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/740;->A1O(LX/JaU;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/Wp1;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    :cond_1
    invoke-virtual {p1}, LX/UyN;->BpW()Z

    move-result v7

    iget-object v0, p0, LX/QFY;->A00:LX/JsE;

    iget-object v0, v0, LX/JsE;->A0F:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v7, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f132ba6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/QFY;->A00:LX/JsE;

    iget-object v0, v1, LX/JsE;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/JsE;->A0C:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/JsE;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    const v0, 0x3f19999a    # 0.6f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    iget-object v0, v6, LX/H8q;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v2, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v4, v0, v1}, LX/3AM;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

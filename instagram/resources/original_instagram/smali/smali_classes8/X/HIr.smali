.class public abstract LX/HIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ftr;Z)V
    .locals 6

    iget-object v1, p2, LX/Ftr;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f1335f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, LX/Ftr;->A03:Landroid/widget/ImageView;

    sget-object v5, LX/CCL;->A00:LX/CCL;

    const/4 v4, 0x0

    const v3, 0x7f082116

    const v0, 0x7f04078d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p0, v0, v3, v2}, LX/CCL;->A07(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/Ftr;->A00:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1335f1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, LX/Ftr;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082117

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/Ftr;Z)V
    .locals 5

    iget-object v1, p1, LX/Ftr;->A06:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f1360a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Ftr;->A04:Landroid/widget/ImageView;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v4, 0x7f0825d5

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v2, 0x0

    const v0, 0x7f14023d

    invoke-static {p0, v2, v3, v0}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {p0, v3, v4}, LX/7hA;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    const v0, 0x7f1303af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Ftr;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0825da

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

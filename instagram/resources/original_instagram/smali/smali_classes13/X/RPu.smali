.class public abstract LX/RPu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/3h8;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v1, p1, LX/3h8;->A03:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1nZ;->A03:LX/1n3;

    invoke-virtual {v0}, LX/1n3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    iget-object v0, p1, LX/3h8;->A03:LX/1nZ;

    iget-object v2, v0, LX/1nZ;->A03:LX/1n3;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v1, v3, v2, v0}, LX/1n3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1n3;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v0, v2, LX/1n3;->A04:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/3h8;->A05:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void
.end method

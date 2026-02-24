.class public abstract LX/XCq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/igds/components/button/IgdsButton;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    sget-object v0, LX/6vX;->A03:LX/6vX;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/6vX;)V

    invoke-static {v2}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    return-void
.end method

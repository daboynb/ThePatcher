.class public abstract LX/ABj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;ZZ)V
    .locals 3

    instance-of v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, LX/ABj;->A00(Landroid/view/View;ZZ)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

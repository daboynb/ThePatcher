.class public abstract LX/3u5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

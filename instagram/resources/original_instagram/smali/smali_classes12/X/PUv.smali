.class public abstract LX/PUv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/ImageView;LX/NQ5;)V
    .locals 3

    if-eqz p2, :cond_1

    iget v2, p2, LX/NQ5;->A00:I

    iget v1, p2, LX/NQ5;->A01:I

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2, v1}, LX/Qq4;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0
.end method

.class public abstract LX/RQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/IgR;

    if-eqz v0, :cond_0

    check-cast p0, LX/IgR;

    iget-boolean v0, p0, LX/IgR;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/IgR;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

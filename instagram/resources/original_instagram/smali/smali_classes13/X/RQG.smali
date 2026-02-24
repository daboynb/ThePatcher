.class public abstract LX/RQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9MQ;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/9MR;

    if-eqz v0, :cond_0

    check-cast p0, LX/9MR;

    invoke-virtual {p0, p1}, LX/9MR;->A02(LX/9MQ;)V

    :cond_0
    return-void
.end method

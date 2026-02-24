.class public abstract LX/ZB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, LX/1Op;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Op;

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, LX/1Op;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Op;

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

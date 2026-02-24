.class public abstract LX/8oE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result p0

    check-cast p1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

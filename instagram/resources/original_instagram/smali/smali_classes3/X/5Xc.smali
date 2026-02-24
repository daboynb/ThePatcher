.class public final LX/5Xc;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements LX/JCL;


# virtual methods
.method public final DXV(LX/JCL;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5Xc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/JCL;

    invoke-virtual {p0, p1}, LX/5Xc;->DXV(LX/JCL;)Z

    move-result v0

    return v0
.end method

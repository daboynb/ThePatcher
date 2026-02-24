.class public abstract LX/CFz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/CGL;
    .locals 1

    instance-of v0, p0, LX/Chx;

    if-eqz v0, :cond_0

    check-cast p0, LX/Chx;

    invoke-interface {p0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/CGL;

    if-eqz v0, :cond_2

    check-cast p0, LX/CGL;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/83K;
    .locals 1

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/83K;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Oau;

    if-eqz v0, :cond_2

    check-cast p0, LX/Oau;

    invoke-interface {p0}, LX/Oau;->B4S()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/83K;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p0, LX/83K;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)LX/NrI;
    .locals 1

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/NrI;

    if-eqz v0, :cond_1

    check-cast p0, LX/NrI;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, LX/1Op;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Op;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/CFz;->A00(Landroid/graphics/drawable/Drawable;)LX/CGL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CFz;->A02(Landroid/graphics/drawable/Drawable;)LX/NrI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Ljava/util/Set;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/CFz;->A00(Landroid/graphics/drawable/Drawable;)LX/CGL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CGL;->DSA()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

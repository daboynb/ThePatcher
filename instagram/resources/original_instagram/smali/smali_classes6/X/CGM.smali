.class public abstract LX/CGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    instance-of v0, p0, LX/3Q6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CGO;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/CGP;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/CGp;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/CHL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/CHO;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

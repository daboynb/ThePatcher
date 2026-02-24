.class public abstract LX/Cc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/Mbe;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/CDz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/CDz;

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CC2;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/Mbe;

    if-eqz v0, :cond_1

    check-cast v1, LX/Mbe;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

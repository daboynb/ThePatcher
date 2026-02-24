.class public abstract LX/3Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/3Uc;

    invoke-direct {v2, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Ug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/3Uh;->A01(Landroid/graphics/drawable/shapes/Shape;Z)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final A01(ZZ)LX/3n6;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/3n6;->A04:LX/3n6;

    return-object p0

    :cond_0
    sget-object p0, LX/3n6;->A02:LX/3n6;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LX/3n6;->A03:LX/3n6;

    return-object p0

    :cond_2
    sget-object p0, LX/3n6;->A05:LX/3n6;

    return-object p0
.end method

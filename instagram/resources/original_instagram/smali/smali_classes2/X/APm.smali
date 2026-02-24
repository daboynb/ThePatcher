.class public abstract LX/APm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dll;Ljava/util/List;I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Dll;->CBF()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, LX/Dll;->ClQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

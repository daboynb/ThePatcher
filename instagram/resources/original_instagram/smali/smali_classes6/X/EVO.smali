.class public abstract LX/EVO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oiu;Ljava/lang/Object;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/Oiu;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Oiu;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, LX/Oiu;->BzR(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    invoke-interface {p0, p1}, LX/Oiu;->Bvk(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0
.end method

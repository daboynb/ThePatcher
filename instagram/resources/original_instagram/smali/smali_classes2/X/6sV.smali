.class public abstract synthetic LX/6sV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/oxu;LX/oxu;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/oxu;->getTimestamp()J

    move-result-wide v3

    invoke-interface {p1}, LX/oxu;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

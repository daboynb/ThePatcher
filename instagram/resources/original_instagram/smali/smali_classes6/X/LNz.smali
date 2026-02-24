.class public abstract LX/LNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ngu;Ljava/util/Set;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Afz;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Tb;->A0s:LX/6Tb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

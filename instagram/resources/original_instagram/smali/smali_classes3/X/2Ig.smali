.class public abstract LX/2Ig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6v9;)Z
    .locals 4

    invoke-interface {p0}, LX/7o6;->DfB()Z

    move-result v3

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {p0}, LX/7o6;->C9l()I

    move-result v1

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Ljava/util/List;IZZ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/util/List;Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq7;->Dhv()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static final A03(Ljava/util/List;ZZ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-static {p0, p2}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

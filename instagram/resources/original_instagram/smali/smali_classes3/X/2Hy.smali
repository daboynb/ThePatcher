.class public abstract LX/2Hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jay;)Z
    .locals 2

    invoke-interface {p0}, LX/Jay;->DZX()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, LX/Jay;->C2B()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v0

    invoke-static {v0}, LX/2Hy;->A01(LX/Hvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/Hvo;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

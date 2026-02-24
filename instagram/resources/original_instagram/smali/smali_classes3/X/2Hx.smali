.class public abstract LX/2Hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jay;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, LX/Jay;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hvn;->DlL()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

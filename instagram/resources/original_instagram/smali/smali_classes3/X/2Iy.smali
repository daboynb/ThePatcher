.class public abstract LX/2Iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, LX/1n4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2
.end method

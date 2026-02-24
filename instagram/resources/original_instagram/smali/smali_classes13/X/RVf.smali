.class public abstract LX/RVf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v1

    invoke-static {p0}, LX/09G;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_7

    invoke-static {p0}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082ab5

    return v0

    :cond_0
    invoke-static {p0}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082ab2

    return v0

    :cond_1
    invoke-static {p0}, LX/09G;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0829e9

    return v0

    :cond_2
    const v0, 0x7f0829e6

    return v0

    :cond_3
    if-nez v0, :cond_7

    invoke-static {p0}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f082ab6

    return v0

    :cond_4
    invoke-static {p0}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082ab3

    return v0

    :cond_5
    invoke-static {p0}, LX/09G;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0829e8

    return v0

    :cond_6
    const v0, 0x7f0829e5

    return v0

    :cond_7
    const v0, 0x7f082ab4

    return v0
.end method

.class public abstract LX/1MW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/Ag0;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/7Db;

    invoke-direct {v0, v2}, LX/7Db;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7Dj;

    invoke-direct {v0, v2}, LX/7Dj;-><init>(Z)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/09G;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/7Dp;->A00:LX/7Dp;

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0}, LX/09G;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7Do;

    invoke-direct {v0, v2, p1}, LX/7Do;-><init>(ZZ)V

    return-object v0
.end method

.class public abstract LX/91P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/927;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

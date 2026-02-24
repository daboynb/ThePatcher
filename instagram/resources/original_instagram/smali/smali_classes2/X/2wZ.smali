.class public abstract LX/2wZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/eIz;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/eIz;->BB8()LX/2wT;

    move-result-object v1

    sget-object v0, LX/2wT;->A07:LX/2wT;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2wC;->A00:LX/2wC;

    invoke-static {v0, p0, p1}, LX/4aZ;->A04(LX/Opf;Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

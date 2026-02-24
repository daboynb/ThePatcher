.class public abstract LX/GOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/B1t;LX/IfT;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/1z7;->A00:LX/1z7;

    invoke-virtual {v4, p0, p1}, LX/1z7;->A08(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, LX/B1t;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v0, LX/IfT;->A06:LX/IfT;

    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9a00024a8cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget v0, p1, LX/B1t;->A09:I

    invoke-static {v0}, LX/194;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v0, p1, LX/B1t;->A09:I

    invoke-static {v0}, LX/194;->A1X(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/B1t;->A0P:LX/6cO;

    invoke-static {p0, v0}, LX/2Kj;->A01(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v5

    return v5

    :cond_3
    invoke-virtual {v4, p0, p1}, LX/1z7;->A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v5

    return v5

    :cond_4
    return v3
.end method

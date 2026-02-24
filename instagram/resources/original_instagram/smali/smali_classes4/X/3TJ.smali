.class public abstract LX/3TJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7vX;I)LX/7vD;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7vX;->A0B:LX/4vm;

    invoke-static {v0, p2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/7uT;

    invoke-direct {v0, p0}, LX/7uT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/7uT;->A00(LX/4vm;)LX/7vD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7vX;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7vX;->A0B:LX/4vm;

    iget-object v0, p2, LX/7vX;->A0D:LX/3vR;

    iget v0, v0, LX/3vR;->A05:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v2, v1}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/7vX;->A0R:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f070009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/7vX;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7vX;->A0B:LX/4vm;

    invoke-static {v0, p2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7uT;

    invoke-direct {v0, p0}, LX/7uT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/7uT;->A00(LX/4vm;)LX/7vD;

    move-result-object v1

    iget-boolean v0, v1, LX/7vD;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7vD;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A03(LX/7vX;I)Z
    .locals 0

    iget-object p0, p0, LX/7vX;->A0B:LX/4vm;

    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LX/4vm;->A14()Z

    move-result p0

    return p0
.end method

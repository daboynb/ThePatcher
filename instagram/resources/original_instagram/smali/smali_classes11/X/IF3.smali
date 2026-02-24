.class public final LX/IF3;
.super LX/OO7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/paV;


# virtual methods
.method public final A07(LX/EZa;Z)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/EZa;->A0E:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/OYI;->A05(LX/EZa;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/EZa;->A0E:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/IF3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, LX/PHa;->A03(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    iget-object v0, v0, LX/PHa;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return v4
.end method

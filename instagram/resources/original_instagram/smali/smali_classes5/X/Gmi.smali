.class public abstract LX/Gmi;
.super LX/207;
.source ""


# virtual methods
.method public A0G()LX/Lng;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/9TQ;

    iget-object v1, v0, LX/9TQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9TQ;->A01:LX/Eul;

    iget-object v3, v0, LX/9TQ;->A02:LX/8Rn;

    iget-object v4, v0, LX/9TQ;->A03:LX/8ZO;

    iget-object v5, v0, LX/9TQ;->A04:Ljava/lang/String;

    new-instance v0, LX/7BV;

    invoke-direct/range {v0 .. v5}, LX/7BV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/7BR;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/1Og;

    invoke-direct {v0, p1}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, p2}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f700142109L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    if-eqz v5, :cond_3

    const v0, 0x7f082277

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {p1}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v4, 0x3e99999a    # 0.3f

    :cond_2
    new-instance v0, LX/7BR;

    invoke-direct/range {v0 .. v6}, LX/7BR;-><init>(LX/6Uz;Ljava/lang/Integer;Ljava/lang/String;FZZ)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

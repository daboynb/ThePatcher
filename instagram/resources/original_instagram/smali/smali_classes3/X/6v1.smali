.class public abstract LX/6v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9dk;
    .locals 7

    invoke-static {p0}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v0, v0, LX/5nX;->A03:LX/AWJ;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ks;

    invoke-interface {v2}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v1, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result p0

    invoke-interface {v2}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3nA;->A01(LX/3nA;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v2}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/3nA;->A00:I

    :goto_0
    invoke-interface {v2}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/3nA;->A0D:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v1

    :cond_3
    new-instance v2, LX/9dk;

    invoke-direct/range {v2 .. v7}, LX/9dk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_4
    const/4 v6, -0x1

    goto :goto_0
.end method

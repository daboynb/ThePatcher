.class public final LX/5tG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5t9;

.field public A01:LX/SBn;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/5tG;->A02:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tO;

    iget-boolean v3, v0, LX/5tO;->A03:Z

    iget-boolean v2, v1, LX/5tO;->A01:Z

    iget-boolean v1, v1, LX/5tO;->A02:Z

    new-instance v0, LX/5tO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5tO;-><init>(ZZZZ)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01(ZZ)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5tG;->A00:LX/5t9;

    iget-object v0, v0, LX/5t9;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0C:LX/5y8;

    iget-object v3, v0, LX/5y8;->A00:LX/5y7;

    iget-object v2, v3, LX/5y7;->A00:LX/5m5;

    iget-object v1, v2, LX/5m5;->A0J:LX/5y0;

    sget-object v0, LX/DdN;->A00:LX/DdN;

    invoke-virtual {v1, v0}, LX/5y0;->A01(LX/Ymj;)LX/TvX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5m5;->A0P:LX/5vO;

    invoke-virtual {v0, v1}, LX/5vO;->A08(LX/TvX;)V

    :cond_0
    iget-object v0, v3, LX/5y7;->A00:LX/5m5;

    iget-object v1, v0, LX/5m5;->A0G:LX/5q7;

    sget-object v0, LX/Dcp;->A00:LX/Dcp;

    invoke-virtual {v1, v0}, LX/5q7;->A0H(LX/Ymm;)V

    :cond_1
    iget-object v4, p0, LX/5tG;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tO;

    if-eqz p2, :cond_2

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tO;

    iget-boolean v0, v0, LX/5tO;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    :goto_0
    iget-boolean v2, v1, LX/5tO;->A03:Z

    iget-boolean v1, v1, LX/5tO;->A02:Z

    new-instance v0, LX/5tO;

    invoke-direct {v0, v3, v2, p1, v1}, LX/5tO;-><init>(ZZZZ)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-boolean v3, v1, LX/5tO;->A00:Z

    goto :goto_0
.end method

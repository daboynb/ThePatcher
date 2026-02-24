.class public abstract LX/1CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;)LX/1Dn;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/1Dn;

    invoke-direct {p0, v0, v0, v0}, LX/1Dn;-><init>(ZZZ)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/3vR;->A4n:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/3vR;->A4o:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/3vR;->A4t:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance p0, LX/1Dn;

    invoke-direct {p0, v2, v1, v0}, LX/1Dn;-><init>(ZZZ)V

    return-object p0
.end method

.method public static final A01(LX/3vR;)LX/1CI;
    .locals 13

    if-nez p0, :cond_0

    const/4 v3, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    new-instance v2, LX/3vY;

    invoke-direct {v2, v0, v1, v5}, LX/3vY;-><init>(JLjava/lang/Integer;)V

    const/4 v6, 0x0

    new-instance v1, LX/1CI;

    move-object v4, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move p0, v6

    invoke-direct/range {v1 .. v13}, LX/1CI;-><init>(LX/3vY;LX/1Ls;Ljava/lang/Boolean;Ljava/lang/Integer;IIZZZZZZ)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/3vR;->A1N:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/3vR;->A2n:Z

    iget-object v3, p0, LX/3vR;->A17:LX/1Ls;

    iget-object v0, p0, LX/3vR;->A4e:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, p0, LX/3vR;->A13:LX/3vY;

    iget-boolean v10, p0, LX/3vR;->A2c:Z

    iget-boolean v11, p0, LX/3vR;->A2U:Z

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    iget-object v4, p0, LX/3vR;->A1K:Ljava/lang/Boolean;

    iget v6, p0, LX/3vR;->A06:I

    iget-object v0, p0, LX/3vR;->A4Y:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, LX/1CI;

    move p0, v12

    invoke-direct/range {v1 .. v13}, LX/1CI;-><init>(LX/3vY;LX/1Ls;Ljava/lang/Boolean;Ljava/lang/Integer;IIZZZZZZ)V

    return-object v1
.end method

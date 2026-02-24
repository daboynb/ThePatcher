.class public abstract LX/FcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/27K;)I
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4MO;

    invoke-interface {v3}, LX/4MO;->CoA()LX/6Wy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6Wy;->A02:LX/2N7;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2N7;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2N7;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/2N7;->A02:LX/2O0;

    sget-object v0, LX/2O0;->A06:LX/2O0;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/2N7;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-interface {v3}, LX/MvG;->CgN()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/MvG;->CgN()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return v4
.end method

.class public abstract LX/Erk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/BBY;->A00(LX/1PD;LX/8z5;I)LX/2iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9GJ;

    if-eqz v4, :cond_0

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9GJ;->A02:LX/9GN;

    iget-object v3, v0, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A01:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {v4, v1, v5}, LX/9GJ;->A01(IZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "setIndexById cannot be called from a background thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract LX/LB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEYSTORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    new-instance v2, LX/Poq;

    invoke-direct {v2, p0, v5, v4, v6}, LX/Poq;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, LX/Njp;

    invoke-direct {v2, p0, v5, v4, v3}, LX/Njp;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    goto :goto_1

    :cond_2
    const-string v0, "PLAY_INTEGRITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

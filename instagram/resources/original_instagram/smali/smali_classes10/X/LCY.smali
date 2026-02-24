.class public abstract LX/LCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {p1, v8}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v5

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractCollection;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/OCk;->A00:LX/OCk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v1

    const-string v0, "incentives_offer_metadata"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/H02;->A00:LX/H02;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v9, :cond_4

    if-eqz v4, :cond_4

    check-cast v4, LX/1Ed;

    iget-object v5, v4, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/OCk;->A01(Lcom/instagram/common/session/UserSession;)LX/Md8;

    move-result-object v4

    invoke-static {v9}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Md8;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\\d+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {p0, v0, v5, v2}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {p0, v0, v5, v6}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    if-nez v7, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v5, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object v6
.end method

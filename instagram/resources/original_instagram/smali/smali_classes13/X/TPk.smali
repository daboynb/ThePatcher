.class public abstract synthetic LX/TPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ylu;LX/Ylu;)LX/9u3;
    .locals 13

    new-instance v0, LX/SiD;

    invoke-direct {v0, p0}, LX/SiD;-><init>(LX/Ylu;)V

    invoke-interface {p1}, LX/Ylu;->B7W()LX/A2b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Ylu;->B7W()LX/A2b;

    move-result-object v1

    iput-object v1, v0, LX/SiD;->A00:LX/A2b;

    :cond_0
    invoke-interface {p1}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/SiD;->A04:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/Ylu;->C5o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/Ylu;->C5o()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/SiD;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Ylu;->CLa()LX/Ylw;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/Ylu;->CLa()LX/Ylw;

    move-result-object v4

    iget-object v3, v0, LX/SiD;->A02:LX/Ylw;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v3}, LX/Ylw;->BM4()LX/Ylt;

    move-result-object v2

    invoke-interface {v3}, LX/Ylw;->BVW()J

    invoke-interface {v3}, LX/Ylw;->BVX()J

    invoke-interface {v3}, LX/Ylw;->CLd()J

    invoke-interface {v3}, LX/Ylw;->CNP()LX/Yld;

    move-result-object v1

    invoke-interface {v3}, LX/Ylw;->D0g()Ljava/util/List;

    invoke-interface {v4}, LX/Ylw;->BM4()LX/Ylt;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ylt;->BUe()Ljava/lang/String;

    invoke-interface {v2}, LX/Ylt;->CRl()Ljava/lang/String;

    invoke-interface {v2}, LX/Ylt;->CRm()Ljava/lang/String;

    invoke-interface {v2}, LX/Ylt;->CRn()Ljava/lang/String;

    invoke-interface {v2}, LX/Ylt;->getTitle()Ljava/lang/String;

    invoke-interface {v5}, LX/Ylt;->BUe()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LX/Ylt;->CRl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/Ylt;->CRm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/Ylt;->CRn()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/Ylt;->getTitle()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/9nN;

    invoke-direct/range {v5 .. v10}, LX/9nN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, LX/Ylw;->BVW()J

    move-result-wide v8

    invoke-interface {v4}, LX/Ylw;->BVX()J

    move-result-wide v10

    invoke-interface {v4}, LX/Ylw;->CLd()J

    move-result-wide v12

    invoke-interface {v4}, LX/Ylw;->CNP()LX/Yld;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Yld;->BCC()Ljava/lang/String;

    invoke-interface {v1}, LX/Yld;->BUe()Ljava/lang/String;

    invoke-interface {v6}, LX/Yld;->BCC()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/Yld;->BUe()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/A5b;

    invoke-direct {v6, v2, v1}, LX/A5b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, LX/Ylw;->D0g()Ljava/util/List;

    move-result-object v7

    new-instance v4, LX/9x5;

    invoke-direct/range {v4 .. v13}, LX/9x5;-><init>(LX/Ylt;LX/Yld;Ljava/util/List;JJJ)V

    :cond_5
    iput-object v4, v0, LX/SiD;->A02:LX/Ylw;

    :cond_6
    invoke-interface {p1}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v1

    iput-object v1, v0, LX/SiD;->A01:LX/9l6;

    :cond_7
    iget-object v1, v0, LX/SiD;->A00:LX/A2b;

    iget-object v5, v0, LX/SiD;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/SiD;->A03:Ljava/lang/Boolean;

    iget-object v3, v0, LX/SiD;->A02:LX/Ylw;

    iget-object v2, v0, LX/SiD;->A01:LX/9l6;

    new-instance v0, LX/9u3;

    invoke-direct/range {v0 .. v5}, LX/9u3;-><init>(LX/A2b;LX/9l6;LX/Ylw;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/Ylu;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Ylu;->CLa()LX/Ylw;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Ylu;->DC3()LX/9l6;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Ylu;->B7W()LX/A2b;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Ylu;->C5o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fd3b75a -> :sswitch_4
        -0x281716c0 -> :sswitch_3
        0x2d48fdb4 -> :sswitch_2
        0x4916b95f -> :sswitch_1
        0x782d42b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Ylu;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/Ylu;->B7W()LX/A2b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Ylu;->B7W()LX/A2b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "badge_setting"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "badges_count"

    invoke-interface {p0}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x49f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Ylu;->C5o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ylu;->CLa()LX/Ylw;

    move-result-object v1

    const-string v0, "pay_config"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x560

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

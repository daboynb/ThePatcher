.class public abstract synthetic LX/ZtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fA0;LX/fA0;)LX/RV1;
    .locals 8

    new-instance v2, LX/YRo;

    invoke-direct {v2, p0}, LX/YRo;-><init>(LX/fA0;)V

    invoke-interface {p1}, LX/fA0;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/fA0;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/fA0;->BUq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/fA0;->BUq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/fA0;->BcD()LX/evn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/fA0;->BcD()LX/evn;

    move-result-object v7

    iget-object v0, v2, LX/YRo;->A00:LX/evn;

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    new-instance p0, LX/YKr;

    invoke-direct {p0, v0}, LX/YKr;-><init>(LX/evn;)V

    invoke-interface {v7}, LX/evn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/evn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v7}, LX/evn;->BZ4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/evn;->BZ4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {v7}, LX/evn;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/evn;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v7}, LX/evn;->CFE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/evn;->CFE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A04:Ljava/util/List;

    :cond_5
    invoke-interface {v7}, LX/evn;->CKh()LX/ern;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/evn;->CKh()LX/ern;

    move-result-object v1

    iget-object v0, p0, LX/YKr;->A00:LX/ern;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/ZsO;->A00(LX/ern;LX/ern;)LX/RK1;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/YKr;->A00:LX/ern;

    :cond_7
    iget-object v6, p0, LX/YKr;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/YKr;->A03:Ljava/util/List;

    iget-object v4, p0, LX/YKr;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/YKr;->A04:Ljava/util/List;

    iget-object v1, p0, LX/YKr;->A00:LX/ern;

    const-string v0, "XDTTextAppTVEpisodeConnection"

    new-instance v7, LX/RU9;

    invoke-direct {v7, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/RU9;->A02:Ljava/lang/Integer;

    iput-object v5, v7, LX/RU9;->A03:Ljava/util/List;

    iput-object v4, v7, LX/RU9;->A01:Ljava/lang/Boolean;

    iput-object v3, v7, LX/RU9;->A04:Ljava/util/List;

    iput-object v1, v7, LX/RU9;->A00:LX/ern;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object v7, v2, LX/YRo;->A00:LX/evn;

    :cond_9
    invoke-interface {p1}, LX/fA0;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/fA0;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/fA0;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A04:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/fA0;->CRH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/fA0;->CRH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A05:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/fA0;->CfH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/fA0;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/fA0;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/fA0;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/fA0;->DDJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/fA0;->DDJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YRo;->A08:Ljava/lang/String;

    :cond_e
    invoke-static {v2}, LX/RV1;->A00(LX/YRo;)LX/RV1;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/fA0;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fA0;->BUq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fA0;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fA0;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fA0;->CRH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fA0;->DDJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fA0;->BcD()LX/evn;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fA0;->Bv6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fA0;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fA0;->CfH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_8
        -0x66ca7c04 -> :sswitch_7
        -0x34528775 -> :sswitch_6
        -0x25b9fe28 -> :sswitch_5
        -0x10b54601 -> :sswitch_4
        -0xbb5691a -> :sswitch_3
        0xd1b -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x3d97d252 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/fA0;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, LX/fA0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    invoke-interface {p0}, LX/fA0;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dest_url"

    invoke-interface {p0}, LX/fA0;->BUq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fA0;->BcD()LX/evn;

    move-result-object v1

    const-string v0, "episodes"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/fA0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url"

    invoke-interface {p0}, LX/fA0;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_color"

    invoke-interface {p0}, LX/fA0;->CRH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_color"

    invoke-interface {p0}, LX/fA0;->CfH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/fA0;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "watch_url"

    invoke-interface {p0}, LX/fA0;->DDJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

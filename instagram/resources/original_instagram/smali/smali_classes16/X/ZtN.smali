.class public abstract synthetic LX/ZtN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ezn;LX/ezn;)LX/RU5;
    .locals 8

    new-instance v1, LX/YNK;

    invoke-direct {v1, p0}, LX/YNK;-><init>(LX/ezn;)V

    invoke-interface {p1}, LX/ezn;->DZw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ezn;->DZw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/ezn;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ezn;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/ezn;->CeC()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ezn;->CeC()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A02:Ljava/lang/Long;

    :cond_2
    invoke-interface {p1}, LX/ezn;->CfU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ezn;->CfU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/ezn;->Cxh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ezn;->Cxh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/ezn;->Cxi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/ezn;->Cxi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/ezn;->Cxj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/ezn;->Cxj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/ezn;->Cxk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/ezn;->Cxk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNK;->A07:Ljava/lang/String;

    :cond_7
    iget-object p1, v1, LX/YNK;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/YNK;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/YNK;->A02:Ljava/lang/Long;

    iget-object v6, v1, LX/YNK;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/YNK;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/YNK;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/YNK;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/YNK;->A07:Ljava/lang/String;

    const-string v0, "XDTTextAppGameScoreShareInfo"

    new-instance v1, LX/RU5;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/RU5;->A00:Ljava/lang/Boolean;

    iput-object p0, v1, LX/RU5;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/RU5;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/RU5;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/RU5;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/RU5;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/RU5;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/RU5;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/ezn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ezn;->Cxi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ezn;->Ce7()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ezn;->CeC()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ezn;->Cxk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ezn;->Cxh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ezn;->Cxj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ezn;->CfU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ezn;->DZw()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76ee7816 -> :sswitch_7
        -0x6003f154 -> :sswitch_6
        -0x4b26452c -> :sswitch_5
        -0x459c24ff -> :sswitch_4
        -0xa7c1cd3 -> :sswitch_3
        -0x8fa2c57 -> :sswitch_2
        0x6833e92 -> :sswitch_1
        0x8a6347d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ezn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_high_score"

    invoke-interface {p0}, LX/ezn;->DZw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "score"

    invoke-interface {p0}, LX/ezn;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "score_timestamp"

    invoke-interface {p0}, LX/ezn;->CeC()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_team_color"

    invoke-interface {p0}, LX/ezn;->CfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_color"

    invoke-interface {p0}, LX/ezn;->Cxh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_logo_url"

    invoke-interface {p0}, LX/ezn;->Cxi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_logo_url_light"

    invoke-interface {p0}, LX/ezn;->Cxj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_name"

    invoke-interface {p0}, LX/ezn;->Cxk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

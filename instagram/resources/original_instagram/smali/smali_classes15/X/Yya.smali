.class public abstract synthetic LX/Yya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Azh;LX/Azh;)LX/RG5;
    .locals 2

    new-instance v1, LX/YLb;

    invoke-direct {v1, p0}, LX/YLb;-><init>(LX/Azh;)V

    invoke-interface {p1}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YLb;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YLb;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/Azh;->CVR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Azh;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLb;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLb;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YLb;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YLb;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v1}, LX/YLb;->A00()LX/RG5;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Azh;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Azh;->CVR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d3a28a6 -> :sswitch_5
        -0x6ac4d6cd -> :sswitch_4
        -0x4a797962 -> :sswitch_3
        -0x457dc41a -> :sswitch_2
        0x2747b345 -> :sswitch_1
        0x731ff28b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Azh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "correct_answer"

    invoke-interface {p0}, LX/Azh;->BNy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "options"

    invoke-interface {p0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "question"

    invoke-interface {p0}, LX/Azh;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quiz_id"

    invoke-interface {p0}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_answer"

    invoke-interface {p0}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_can_answer"

    invoke-interface {p0}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

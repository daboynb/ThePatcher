.class public abstract synthetic LX/ZqU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ewm;LX/ewm;)LX/R6M;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YLY;

    invoke-direct {v1, p0}, LX/YLY;-><init>(LX/ewm;)V

    invoke-interface {p1}, LX/ewm;->Bjh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ewm;->Bjh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLY;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/ewm;->BsQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ewm;->BsQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YLY;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/ewm;->CPL()LX/NO4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ewm;->CPL()LX/NO4;

    move-result-object v0

    iput-object v0, v1, LX/YLY;->A00:LX/NO4;

    :cond_2
    invoke-interface {p1}, LX/ewm;->CPM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ewm;->CPM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLY;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/ewm;->CRV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ewm;->CRV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLY;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/ewm;->CfV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/ewm;->CfV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLY;->A04:Ljava/lang/String;

    :cond_5
    iget-object v3, v1, LX/YLY;->A01:Ljava/lang/String;

    iget-object p1, v1, LX/YLY;->A05:Ljava/util/List;

    iget-object v2, v1, LX/YLY;->A00:LX/NO4;

    iget-object v4, v1, LX/YLY;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/YLY;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/YLY;->A04:Ljava/lang/String;

    new-instance v1, LX/R6M;

    invoke-direct/range {v1 .. v7}, LX/R6M;-><init>(LX/NO4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/ewm;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ewm;->BsQ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ewm;->CPM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ewm;->CPL()LX/NO4;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ewm;->Bjh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ewm;->CRV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ewm;->CfV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x45c2aae8 -> :sswitch_5
        -0x42699eb6 -> :sswitch_4
        -0x2d39b7fa -> :sswitch_3
        0xa9b4368 -> :sswitch_2
        0x5a6c0159 -> :sswitch_1
        0x79223329 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ewm;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "formatted_price"

    invoke-interface {p0}, LX/ewm;->Bjh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ewm;->BsQ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/ewm;->BsQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v5, v1

    :cond_2
    const-string v0, "icon_overlays"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, LX/ewm;->CPL()LX/NO4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/ewm;->CPL()LX/NO4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    const-string v0, "post_click_landing_experience"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "post_click_url"

    invoke-interface {p0}, LX/ewm;->CPM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_text"

    invoke-interface {p0}, LX/ewm;->CRV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_text"

    invoke-interface {p0}, LX/ewm;->CfV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

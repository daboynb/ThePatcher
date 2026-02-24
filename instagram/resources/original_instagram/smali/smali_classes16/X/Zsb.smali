.class public abstract synthetic LX/Zsb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14Y;LX/14Y;)LX/QTV;
    .locals 9

    new-instance v1, LX/YNg;

    invoke-direct {v1, p0}, LX/YNg;-><init>(LX/14Y;)V

    invoke-interface {p1}, LX/14Y;->CGJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14Y;->CGJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/14Y;->Cny()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14Y;->Cny()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A04:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, LX/14Y;->Cnz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14Y;->Cnz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/14Y;->Co0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/14Y;->Co0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/14Y;->Co1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/14Y;->Co1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/14Y;->Cru()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/YNg;->A08:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/14Y;->D2j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14Y;->D2j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A01:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, LX/14Y;->D2t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14Y;->D2t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A02:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, LX/14Y;->D2u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/14Y;->D2u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNg;->A03:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v1, LX/YNg;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/YNg;->A04:Ljava/lang/Long;

    iget-object v7, v1, LX/YNg;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/YNg;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/YNg;->A07:Ljava/lang/String;

    iget-object p1, v1, LX/YNg;->A08:Ljava/util/List;

    iget-object v3, v1, LX/YNg;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/YNg;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/YNg;->A03:Ljava/lang/Integer;

    new-instance v1, LX/QTV;

    invoke-direct/range {v1 .. v10}, LX/QTV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/14Y;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14Y;->Co0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14Y;->D2u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14Y;->Cny()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14Y;->Cnz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14Y;->D2t()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14Y;->Co1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14Y;->D2j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14Y;->CGJ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/14Y;->Cru()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_8
        -0x4df357bc -> :sswitch_7
        -0x4278966c -> :sswitch_6
        -0xa0c6a8a -> :sswitch_5
        0xc2230f -> :sswitch_4
        0x35e8bbc7 -> :sswitch_3
        0x4761cd49 -> :sswitch_2
        0x699cf1bc -> :sswitch_1
        0x7c0472f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/14Y;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "num_of_stories"

    invoke-interface {p1}, LX/14Y;->CGJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_date"

    invoke-interface {p1}, LX/14Y;->Cny()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_date_string"

    invoke-interface {p1}, LX/14Y;->Cnz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_disclaimer"

    invoke-interface {p1}, LX/14Y;->Co0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snapshot_id"

    invoke-interface {p1}, LX/14Y;->Co1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14Y;->Cru()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/1J9;->A0p(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "stories"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "total_accounts_reached"

    invoke-interface {p1}, LX/14Y;->D2j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "total_impressions"

    invoke-interface {p1}, LX/14Y;->D2t()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "total_interactions"

    invoke-interface {p1}, LX/14Y;->D2u()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

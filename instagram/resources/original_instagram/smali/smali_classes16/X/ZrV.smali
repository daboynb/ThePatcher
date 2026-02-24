.class public abstract synthetic LX/ZrV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fA2;LX/fA2;)LX/R9o;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YSN;

    invoke-direct {v1, p0}, LX/YSN;-><init>(LX/fA2;)V

    invoke-interface {p1}, LX/fA2;->BJx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/fA2;->BJx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/fA2;->BZE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/fA2;->BZE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/fA2;->BZS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/fA2;->BZS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/fA2;->Be7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/fA2;->Be7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/fA2;->DTe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/fA2;->DTe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/fA2;->C11()D

    move-result-wide v2

    iput-wide v2, v1, LX/YSN;->A00:D

    invoke-interface {p1}, LX/fA2;->C3e()D

    move-result-wide v2

    iput-wide v2, v1, LX/YSN;->A01:D

    invoke-interface {p1}, LX/fA2;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/fA2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/fA2;->CNl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/fA2;->CNl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/fA2;->CW5()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/fA2;->CW5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YSN;->A03:Ljava/lang/Double;

    :cond_7
    iget-object v4, v1, LX/YSN;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/YSN;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/YSN;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/YSN;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/YSN;->A02:Ljava/lang/Boolean;

    iget-wide v10, v1, LX/YSN;->A00:D

    iget-wide p0, v1, LX/YSN;->A01:D

    iget-object v8, v1, LX/YSN;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/YSN;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/YSN;->A03:Ljava/lang/Double;

    new-instance v1, LX/R9o;

    invoke-direct/range {v1 .. v13}, LX/R9o;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v1
.end method

.method public static A01(LX/fA2;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fA2;->BZS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fA2;->CNl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fA2;->DTe()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fA2;->Be7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fA2;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fA2;->C3e()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fA2;->C11()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fA2;->BJx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fA2;->CW5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fA2;->BZE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5789fd77 -> :sswitch_9
        -0x37f1936e -> :sswitch_8
        -0x30f329a4 -> :sswitch_7
        0x1a19f -> :sswitch_6
        0x1a325 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x16ed0bb5 -> :sswitch_3
        0x221de674 -> :sswitch_2
        0x48fa38b5 -> :sswitch_1
        0x6304e128 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/fA2;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "collection_id"

    invoke-interface {p0}, LX/fA2;->BJx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_id"

    invoke-interface {p0}, LX/fA2;->BZE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_type"

    invoke-interface {p0}, LX/fA2;->BZS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "facebook_places_id"

    invoke-interface {p0}, LX/fA2;->Be7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_collected"

    invoke-interface {p0}, LX/fA2;->DTe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fA2;->C11()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lat"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/fA2;->C3e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lng"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {p0}, LX/fA2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "placement_id"

    invoke-interface {p0}, LX/fA2;->CNl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "radius"

    invoke-interface {p0}, LX/fA2;->CW5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

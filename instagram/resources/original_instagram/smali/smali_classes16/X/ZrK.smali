.class public abstract synthetic LX/ZrK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13w;LX/13w;)LX/QPV;
    .locals 7

    new-instance v1, LX/YMo;

    invoke-direct {v1, p0}, LX/YMo;-><init>(LX/13w;)V

    invoke-interface {p1}, LX/13w;->BE4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13w;->BE4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YMo;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/13w;->BKD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/13w;->BKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMo;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMo;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YMo;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMo;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/13w;->CH0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/13w;->CH0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YMo;->A05:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/13w;->CoP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/YMo;->A06:Ljava/util/List;

    :cond_6
    iget-object v2, v1, LX/YMo;->A00:Ljava/lang/Boolean;

    iget-object v4, v1, LX/YMo;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/YMo;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/YMo;->A01:Ljava/lang/Boolean;

    iget-object v6, v1, LX/YMo;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/YMo;->A05:Ljava/util/List;

    iget-object p1, v1, LX/YMo;->A06:Ljava/util/List;

    new-instance v1, LX/QPV;

    invoke-direct/range {v1 .. v8}, LX/QPV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/13w;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/13w;->BE4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/13w;->BKD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/13w;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/13w;->CoP()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/13w;->CH0()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009b544 -> :sswitch_6
        -0x18788649 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x238fa720 -> :sswitch_2
        0x3d6485b0 -> :sswitch_1
        0x6d43423c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/13w;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "can_contribute"

    invoke-interface {p1}, LX/13w;->BE4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "color"

    invoke-interface {p1}, LX/13w;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hallpass_id"

    invoke-interface {p1}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_school_hallpass"

    invoke-interface {p1}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_school_story_cards"

    invoke-interface {p1}, LX/13w;->CH0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/13w;->CoP()Ljava/util/List;

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

    invoke-static {p0, v2, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "social_context_members"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

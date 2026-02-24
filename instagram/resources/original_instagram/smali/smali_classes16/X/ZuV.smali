.class public abstract synthetic LX/ZuV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14k;LX/14k;)LX/R3o;
    .locals 19

    invoke-interface/range {p0 .. p0}, LX/14k;->AyU()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/14k;->getDuration()I

    invoke-interface/range {p0 .. p0}, LX/14k;->BYp()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->BiK()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/14k;->BmP()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->getId()J

    invoke-interface/range {p0 .. p0}, LX/14k;->DlQ()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->C0B()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->C3g()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->CCw()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->CEP()LX/0n6;

    invoke-interface/range {p0 .. p0}, LX/14k;->CF3()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->CWK()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/14k;->Cmc()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->Cne()Z

    invoke-interface/range {p0 .. p0}, LX/14k;->Cvn()Ljava/util/List;

    invoke-interface/range {p0 .. p0}, LX/14k;->getTitle()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/14k;->D3j()Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/14k;->AyU()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/14k;->getDuration()I

    move-result v8

    invoke-interface/range {p1 .. p1}, LX/14k;->BYp()Z

    move-result v11

    invoke-interface/range {p1 .. p1}, LX/14k;->BiK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/14k;->BiK()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/14k;->BmP()Z

    move-result v12

    invoke-interface/range {p1 .. p1}, LX/14k;->getId()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, LX/14k;->DlQ()Z

    move-result v13

    invoke-interface/range {p1 .. p1}, LX/14k;->C0B()Z

    move-result v14

    invoke-interface/range {p1 .. p1}, LX/14k;->C3g()Z

    move-result v15

    invoke-interface/range {p1 .. p1}, LX/14k;->CCw()Z

    move-result v16

    invoke-interface/range {p1 .. p1}, LX/14k;->CEP()LX/0n6;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/14k;->CF3()Z

    move-result v17

    invoke-interface/range {p1 .. p1}, LX/14k;->CWK()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/14k;->Cmc()Z

    move-result v18

    invoke-interface/range {p1 .. p1}, LX/14k;->Cne()Z

    move-result p0

    invoke-interface/range {p1 .. p1}, LX/14k;->Cvn()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/14k;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/14k;->D3j()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/R3o;

    invoke-direct/range {v0 .. v19}, LX/R3o;-><init>(LX/0n6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v0
.end method

.method public static A01(LX/14k;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14k;->BiK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14k;->AyU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14k;->Cne()Z

    move-result p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/14k;->Cmc()Z

    move-result p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/14k;->CWK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14k;->BmP()Z

    move-result p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/14k;->CCw()Z

    move-result p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/14k;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/14k;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/14k;->BYp()Z

    move-result p0

    goto :goto_0

    :sswitch_a
    invoke-interface {p0}, LX/14k;->C0B()Z

    move-result p0

    goto :goto_0

    :sswitch_b
    invoke-interface {p0}, LX/14k;->Cvn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/14k;->CEP()LX/0n6;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/14k;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/14k;->DlQ()Z

    move-result p0

    goto :goto_0

    :sswitch_f
    invoke-interface {p0}, LX/14k;->CF3()Z

    move-result p0

    goto :goto_0

    :sswitch_10
    invoke-interface {p0}, LX/14k;->getDuration()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/14k;->C3g()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7cf6f593 -> :sswitch_11
        -0x76bbb26c -> :sswitch_10
        -0x74d7cd7b -> :sswitch_f
        -0x7415ece2 -> :sswitch_e
        -0x738ce98f -> :sswitch_d
        -0x6e6b8337 -> :sswitch_c
        -0x5aea8911 -> :sswitch_b
        -0x23a5ef6f -> :sswitch_a
        -0x6276e38 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1ef459d6 -> :sswitch_6
        0x2345fe37 -> :sswitch_5
        0x26ad2fa6 -> :sswitch_4
        0x400e6ffb -> :sswitch_3
        0x460b8572 -> :sswitch_2
        0x5e65f196 -> :sswitch_1
        0x6ae3aca2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/14k;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "action_text"

    invoke-interface {p1}, LX/14k;->AyU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->BYp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dynamic_width_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_ranking_token"

    invoke-interface {p1}, LX/14k;->BiK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/14k;->BmP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "gradient_animation_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->DlQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unit_dismissable"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->C0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "large_profile_pictures_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->C3g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "load_animation_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->CCw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "multiple_gradients_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->CEP()LX/0n6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->CF3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "no_follow_confirmation"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ranking_algorithm"

    invoke-interface {p1}, LX/14k;->CWK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->Cmc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shuffle_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->Cne()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "smaller_follow_tap_target_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/14k;->Cvn()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "suggestions"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, LX/14k;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/14k;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

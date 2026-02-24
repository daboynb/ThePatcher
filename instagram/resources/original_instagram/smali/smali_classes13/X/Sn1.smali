.class public abstract synthetic LX/Sn1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ylz;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Ylz;->CfX()LX/Yle;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Ylz;->Bnf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Ylz;->Bq7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/Ylz;->AyH()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/Ylz;->BCD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/Ylz;->CyS()LX/Yle;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_a
        -0x68de2fd9 -> :sswitch_9
        -0x54d081ca -> :sswitch_8
        -0x45c2aae8 -> :sswitch_7
        0x313c79 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x1f391431 -> :sswitch_4
        0x5a9af4b8 -> :sswitch_3
        0x60518d96 -> :sswitch_2
        0x6782b57c -> :sswitch_1
        0x6e6667e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Ylz;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action"

    invoke-interface {p0}, LX/Ylz;->AyH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "action_url"

    invoke-interface {p0}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_type"

    invoke-interface {p0}, LX/Ylz;->BCD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_chevron"

    invoke-interface {p0}, LX/Ylz;->Bnf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headline_text"

    invoke-interface {p0}, LX/Ylz;->Bq7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ylz;->BsG()LX/Ylp;

    move-result-object v1

    const-string v0, "icon"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_text_centered"

    invoke-interface {p0}, LX/Ylz;->Dkb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_text"

    invoke-interface {p0}, LX/Ylz;->CfV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ylz;->CfX()LX/Yle;

    move-result-object v1

    const-string v0, "secondary_text_color"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ylz;->CyS()LX/Yle;

    move-result-object v1

    const-string v0, "text_color"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public abstract synthetic LX/IiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Onl;LX/Onl;)LX/IiK;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Myt;

    invoke-direct {v1, p0}, LX/Myt;-><init>(LX/Onl;)V

    invoke-interface {p1}, LX/Onl;->B7J()LX/IhW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Onl;->B7J()LX/IhW;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A00:LX/IhW;

    :cond_0
    invoke-interface {p1}, LX/Onl;->BI8()LX/IhY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Onl;->BI8()LX/IhY;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A02:LX/IhY;

    :cond_1
    invoke-interface {p1}, LX/Onl;->BN9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Onl;->BN9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A08:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Onl;->BQ2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Onl;->BQ2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A06:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/Onl;->BQK()LX/IhZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Onl;->BQK()LX/IhZ;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A01:LX/IhZ;

    :cond_4
    invoke-interface {p1}, LX/Onl;->BYo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Onl;->BYo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A07:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/Onl;->Ckg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Onl;->Ckg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A05:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/Onl;->Cka()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Onl;->Cka()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A04:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/Onl;->CrN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Onl;->CrN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/Onl;->CrT()LX/Iht;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Onl;->CrT()LX/Iht;

    move-result-object v0

    iput-object v0, v1, LX/Myt;->A03:LX/Iht;

    :cond_9
    iget-object v2, v1, LX/Myt;->A00:LX/IhW;

    iget-object v4, v1, LX/Myt;->A02:LX/IhY;

    iget-object p0, v1, LX/Myt;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/Myt;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/Myt;->A01:LX/IhZ;

    iget-object v9, v1, LX/Myt;->A07:Ljava/lang/Integer;

    iget-object v6, v1, LX/Myt;->A05:Ljava/lang/Boolean;

    iget-object v7, v1, LX/Myt;->A04:Ljava/lang/Boolean;

    iget-object p1, v1, LX/Myt;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/Myt;->A03:LX/Iht;

    new-instance v1, LX/IiK;

    invoke-direct/range {v1 .. v11}, LX/IiK;-><init>(LX/IhW;LX/IhZ;LX/IhY;LX/Iht;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/Onl;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Onl;->Cka()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Onl;->B7J()LX/IhW;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Onl;->Ckg()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Onl;->BYo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Onl;->BQ2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Onl;->BI8()LX/IhY;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Onl;->BQK()LX/IhZ;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Onl;->BN9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Onl;->CrT()LX/Iht;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Onl;->CrN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bcc7695 -> :sswitch_9
        -0x790f323d -> :sswitch_8
        -0x6548819c -> :sswitch_7
        -0x30a16ff7 -> :sswitch_6
        -0x2e57071c -> :sswitch_5
        0x24aadb66 -> :sswitch_4
        0x2b01127b -> :sswitch_3
        0x3d0e5aef -> :sswitch_2
        0x4e44ffab -> :sswitch_1
        0x50e02b08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Onl;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Onl;->B7J()LX/IhW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Onl;->B7J()LX/IhW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "background_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/Onl;->BI8()LX/IhY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Onl;->BI8()LX/IhY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "click_area"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "context_headline"

    invoke-interface {p0}, LX/Onl;->BN9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "cta_highlight_dwell_time_duration_ms"

    invoke-interface {p0}, LX/Onl;->BQ2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Onl;->BQK()LX/IhZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Onl;->BQK()LX/IhZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "cta_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x28

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Onl;->BYo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_show_SUG"

    invoke-interface {p0}, LX/Onl;->Ckg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_show_revamp_sticker_design"

    invoke-interface {p0}, LX/Onl;->Cka()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "sticker_icon_url"

    invoke-interface {p0}, LX/Onl;->CrN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Onl;->CrT()LX/Iht;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Onl;->CrT()LX/Iht;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "sticker_size"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

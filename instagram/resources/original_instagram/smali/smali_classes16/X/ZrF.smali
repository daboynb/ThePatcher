.class public abstract synthetic LX/ZrF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fAG;LX/fAG;)LX/R7q;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YWn;

    invoke-direct {v1, p0}, LX/YWn;-><init>(LX/fAG;)V

    invoke-interface {p1}, LX/fAG;->B1F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/fAG;->B1F()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0G:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/fAG;->B1I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/fAG;->B1I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/fAG;->B1K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/fAG;->B1K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/fAG;->B94()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/fAG;->B94()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/fAG;->BCI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/fAG;->BCI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0H:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, LX/fAG;->BGq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/fAG;->BGq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/fAG;->BTB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/fAG;->BTB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/fAG;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/fAG;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A09:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/fAG;->BlN()LX/QNs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/fAG;->BlN()LX/QNs;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A00:LX/QNs;

    :cond_8
    invoke-interface {p1}, LX/fAG;->C7V()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/fAG;->C7V()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A03:Ljava/lang/Long;

    :cond_9
    invoke-interface {p1}, LX/fAG;->CBZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/fAG;->CBZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A02:Ljava/lang/Integer;

    :cond_a
    invoke-interface {p1}, LX/fAG;->CJx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/fAG;->CJx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0A:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/fAG;->CPe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/fAG;->CPe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0B:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/fAG;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/fAG;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0C:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/fAG;->Clu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/fAG;->Clu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A01:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {p1}, LX/fAG;->D0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/fAG;->D0r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0D:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, LX/fAG;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/fAG;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0E:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, LX/fAG;->D6O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/fAG;->D6O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YWn;->A0F:Ljava/lang/String;

    :cond_11
    invoke-static {v1}, LX/C1F;->A04(LX/YWn;)LX/R7q;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/fAG;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fAG;->C7V()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fAG;->Chu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fAG;->B1I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fAG;->D0r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fAG;->B94()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fAG;->BTB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fAG;->Clu()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fAG;->BCI()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fAG;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fAG;->BGq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/fAG;->B1F()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/fAG;->B1K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/fAG;->CBZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/fAG;->CPe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/fAG;->CJx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/fAG;->BlN()LX/QNs;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/fAG;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/fAG;->D6O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a433dcc -> :sswitch_11
        -0x66ca7c04 -> :sswitch_10
        -0x4da89daf -> :sswitch_f
        -0x2dba5a48 -> :sswitch_e
        -0x2aa4fc63 -> :sswitch_d
        -0x2a5eb93c -> :sswitch_c
        -0x2413664b -> :sswitch_b
        -0x10852c62 -> :sswitch_a
        0x1e5be5c -> :sswitch_9
        0x6942258 -> :sswitch_8
        0xe62bf81 -> :sswitch_7
        0x1761d25a -> :sswitch_6
        0x185efe65 -> :sswitch_5
        0x307166a3 -> :sswitch_4
        0x4303f507 -> :sswitch_3
        0x49bc4199 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x739ae234 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/fAG;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "alert_buttons"

    invoke-interface {p0}, LX/fAG;->B1F()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "alert_description"

    invoke-interface {p0}, LX/fAG;->B1I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "alert_title"

    invoke-interface {p0}, LX/fAG;->B1K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/fAG;->B94()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "buttons"

    invoke-interface {p0}, LX/fAG;->BCI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "center_button"

    invoke-interface {p0}, LX/fAG;->BGq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "date_gated_formatted"

    invoke-interface {p0}, LX/fAG;->BTB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, LX/fAG;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAG;->BlN()LX/QNs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/fAG;->BlN()LX/QNs;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gating_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "media_igid"

    invoke-interface {p0}, LX/fAG;->C7V()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x30a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/fAG;->CBZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "over_text"

    invoke-interface {p0}, LX/fAG;->CJx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_reveal_cta"

    invoke-interface {p0}, LX/fAG;->CPe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/C4h;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/fAG;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_notice"

    invoke-interface {p0}, LX/fAG;->Clu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_gated"

    invoke-interface {p0}, LX/fAG;->D0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/fAG;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "under_text"

    invoke-interface {p0}, LX/fAG;->D6O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public abstract synthetic LX/TWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WLi;LX/WLi;)LX/HCN;
    .locals 2

    new-instance v1, LX/SMf;

    invoke-direct {v1, p0}, LX/SMf;-><init>(LX/WLi;)V

    invoke-interface {p1}, LX/WLi;->BiK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WLi;->BiK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/WLi;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WLi;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/WLi;->C04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WLi;->C04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/WLi;->C05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/WLi;->C05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/WLi;->CRO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/WLi;->CRO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/WLi;->Cmb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/WLi;->Cmb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A01:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A0A:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/WLi;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/WLi;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/WLi;->DB9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/WLi;->DB9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SMf;->A02:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v1}, LX/SMf;->A00()LX/HCN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/WLi;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/WLi;->BiK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/WLi;->Cmb()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/WLi;->C04()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/WLi;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/WLi;->C05()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/WLi;->DB9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/WLi;->CRO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/WLi;->DlP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7415ece2 -> :sswitch_a
        -0x5aea8911 -> :sswitch_9
        -0x4bc5d694 -> :sswitch_8
        -0x2acb7e9b -> :sswitch_7
        -0x17985ef6 -> :sswitch_6
        0xdfb -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x24854a88 -> :sswitch_3
        0x400e6ffb -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x6ae3aca2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/WLi;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLi;->BiK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLi;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x12a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLi;->C04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x12b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLi;->C05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p1}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x283

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLi;->CRO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLi;->Cmb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

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

    :cond_1
    const-string v1, "title"

    invoke-interface {p1}, LX/WLi;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x165

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLi;->DB9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

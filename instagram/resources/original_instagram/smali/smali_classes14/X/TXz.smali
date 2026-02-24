.class public abstract synthetic LX/TXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14K;LX/14K;)LX/I5W;
    .locals 10

    new-instance v1, LX/SJC;

    invoke-direct {v1, p0}, LX/SJC;-><init>(LX/14K;)V

    invoke-interface {p1}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/14K;->DVB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14K;->DVB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/14K;->C1v()LX/WUk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/14K;->C1v()LX/WUk;

    move-result-object v6

    iget-object v0, v1, LX/SJC;->A00:LX/WUk;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v0}, LX/WUk;->B9U()Ljava/lang/String;

    invoke-interface {v0}, LX/WUk;->BD5()LX/WQy;

    move-result-object v2

    invoke-interface {v0}, LX/WUk;->getTitle()Ljava/lang/String;

    invoke-interface {v6}, LX/WUk;->B9U()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/WUk;->BD5()LX/WQy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/WUk;->BD5()LX/WQy;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v2}, LX/WQy;->getTitle()Ljava/lang/String;

    invoke-interface {v2}, LX/WQy;->getUrl()Ljava/lang/String;

    invoke-interface {v4}, LX/WQy;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/WQy;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTSurveyCallToAction"

    new-instance v4, LX/I4h;

    invoke-direct {v4, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/I4h;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/I4h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v2, v4

    :cond_3
    invoke-interface {v6}, LX/WUk;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/I5Y;

    invoke-direct {v6, v2, v5, v0}, LX/I5Y;-><init>(LX/WQy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v6, v1, LX/SJC;->A00:LX/WUk;

    :cond_5
    invoke-interface {p1}, LX/14K;->CRW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/14K;->CRW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/14K;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/14K;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A09:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, LX/14K;->Clz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/14K;->Clz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A02:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, LX/14K;->Cm6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/14K;->Cm6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A03:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/14K;->CwP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SJC;->A08:Ljava/lang/String;

    :cond_a
    iget-object v6, v1, LX/SJC;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/SJC;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/SJC;->A00:LX/WUk;

    iget-object v7, v1, LX/SJC;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/SJC;->A09:Ljava/util/List;

    iget-object v4, v1, LX/SJC;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/SJC;->A03:Ljava/lang/Boolean;

    iget-object v8, v1, LX/SJC;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/SJC;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/SJC;->A08:Ljava/lang/String;

    new-instance v1, LX/I5W;

    invoke-direct/range {v1 .. v11}, LX/I5W;-><init>(LX/WUk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/14K;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14K;->DVB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14K;->C1v()LX/WUk;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14K;->CwP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14K;->Clz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/14K;->CRW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/14K;->Cm6()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/14K;->CVi()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_9
        -0x6a3abeb3 -> :sswitch_8
        -0x68a78f4c -> :sswitch_7
        -0x3e743e65 -> :sswitch_6
        0x585ceb7 -> :sswitch_5
        0x1af0d955 -> :sswitch_4
        0x235228ff -> :sswitch_3
        0x39f6f070 -> :sswitch_2
        0x72515420 -> :sswitch_1
        0x7c1553d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/14K;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "ad_id"

    invoke-interface {p0}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_demo"

    invoke-interface {p0}, LX/14K;->DVB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14K;->C1v()LX/WUk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/14K;->C1v()LX/WUk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "learn_more"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "primer_message"

    invoke-interface {p0}, LX/14K;->CRW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14K;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/14K;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "questions"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "show_primer"

    invoke-interface {p0}, LX/14K;->Clz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_results"

    invoke-interface {p0}, LX/14K;->Cm6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "survey_id"

    invoke-interface {p0}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "survey_type"

    invoke-interface {p0}, LX/14K;->CwP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracking_token"

    invoke-interface {p0}, LX/14K;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

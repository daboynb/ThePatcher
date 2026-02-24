.class public abstract synthetic LX/Yzh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13t;LX/13t;)LX/RFR;
    .locals 3

    new-instance v2, LX/YKa;

    invoke-direct {v2, p0}, LX/YKa;-><init>(LX/13t;)V

    invoke-interface {p1}, LX/13t;->BAM()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/13t;->BAM()LX/dto;

    move-result-object v1

    iget-object v0, v2, LX/YKa;->A00:LX/dto;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/ZBA;->A00(LX/dto;LX/dto;)LX/RHw;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/YKa;->A00:LX/dto;

    :cond_1
    invoke-interface {p1}, LX/13t;->BUg()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13t;->BUg()LX/dto;

    move-result-object v1

    iget-object v0, v2, LX/YKa;->A01:LX/dto;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/ZBA;->A00(LX/dto;LX/dto;)LX/RHw;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/YKa;->A01:LX/dto;

    :cond_3
    invoke-interface {p1}, LX/13t;->BUj()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/13t;->BUj()LX/dto;

    move-result-object v1

    iget-object v0, v2, LX/YKa;->A02:LX/dto;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/ZBA;->A00(LX/dto;LX/dto;)LX/RHw;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/YKa;->A02:LX/dto;

    :cond_5
    invoke-interface {p1}, LX/13t;->BYH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/13t;->BYH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A09:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, LX/13t;->BsH()LX/VKJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/13t;->BsH()LX/VKJ;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A05:LX/VKJ;

    :cond_7
    invoke-interface {p1}, LX/13t;->Bsj()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/13t;->Bsj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A0A:Ljava/lang/Long;

    :cond_8
    invoke-interface {p1}, LX/13t;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/13t;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A08:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, LX/13t;->CEQ()LX/VKo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/13t;->CEQ()LX/VKo;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A07:LX/VKo;

    :cond_a
    invoke-interface {p1}, LX/13t;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/13t;->CSm()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A0D:Ljava/util/List;

    :cond_b
    invoke-interface {p1}, LX/13t;->Cj1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/13t;->Cj1()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A0E:Ljava/util/List;

    :cond_c
    invoke-interface {p1}, LX/13t;->CvA()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/13t;->CvA()LX/dto;

    move-result-object v1

    iget-object v0, v2, LX/YKa;->A03:LX/dto;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/ZBA;->A00(LX/dto;LX/dto;)LX/RHw;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/YKa;->A03:LX/dto;

    :cond_e
    invoke-interface {p1}, LX/13t;->Cvl()LX/VJp;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/13t;->Cvl()LX/VJp;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A06:LX/VJp;

    :cond_f
    invoke-interface {p1}, LX/13t;->D1Q()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/13t;->D1Q()LX/dto;

    move-result-object v1

    iget-object v0, v2, LX/YKa;->A04:LX/dto;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/ZBA;->A00(LX/dto;LX/dto;)LX/RHw;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/YKa;->A04:LX/dto;

    :cond_11
    invoke-interface {p1}, LX/13t;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/13t;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A0B:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, LX/13t;->D6F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, LX/13t;->D6F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YKa;->A0C:Ljava/lang/String;

    :cond_13
    invoke-static {v2}, LX/RFR;->A00(LX/YKa;)LX/RFR;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/13t;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/13t;->BUg()LX/dto;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/13t;->BUj()LX/dto;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/13t;->D6F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/13t;->D1Q()LX/dto;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/13t;->Cj1()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/13t;->BsH()LX/VKJ;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/13t;->Bsj()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/13t;->CSm()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/13t;->Cvl()LX/VJp;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/13t;->BAM()LX/dto;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/13t;->CEQ()LX/VKo;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/13t;->D3j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/13t;->DlP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/13t;->BYH()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/13t;->CvA()LX/dto;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x76bbb26c -> :sswitch_d
        -0x7415ece2 -> :sswitch_c
        -0x738ce98f -> :sswitch_b
        -0x6e6b8337 -> :sswitch_a
        -0x6444c204 -> :sswitch_9
        -0x6250df6b -> :sswitch_8
        -0x3bd42e9c -> :sswitch_7
        0xd1b -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x685843d -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x104ef1da -> :sswitch_2
        0x1e3a9790 -> :sswitch_1
        0x656e2830 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/13t;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/13t;->BAM()LX/dto;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13t;->BAM()LX/dto;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "bottom_cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/13t;->BUg()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/13t;->BUg()LX/dto;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "description_header"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/13t;->BUj()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/13t;->BUj()LX/dto;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "description_text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "duration"

    invoke-interface {p1}, LX/13t;->BYH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/13t;->BsH()LX/VKJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13t;->BsH()LX/VKJ;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "id"

    invoke-interface {p1}, LX/13t;->Bsj()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/13t;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/13t;->CEQ()LX/VKo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/13t;->CEQ()LX/VKo;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/13t;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/13t;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :cond_6
    const-string v0, "products"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/13t;->Cj1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/13t;->Cj1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v4, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    move-object v4, v3

    :cond_9
    const-string v0, "shops"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p1}, LX/13t;->CvA()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/13t;->CvA()LX/dto;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, LX/13t;->Cvl()LX/VJp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/13t;->Cvl()LX/VJp;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggestion_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, LX/13t;->D1Q()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/13t;->D1Q()LX/dto;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_d
    const-string v0, "title"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/13t;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ui_variant"

    invoke-interface {p1}, LX/13t;->D6F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

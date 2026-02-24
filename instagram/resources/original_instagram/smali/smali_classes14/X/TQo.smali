.class public abstract synthetic LX/TQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8IJ;LX/8IJ;)LX/KOi;
    .locals 7

    invoke-interface {p0}, LX/8IJ;->BWa()LX/WXz;

    move-result-object v1

    invoke-interface {p0}, LX/8IJ;->Bie()LX/WUl;

    move-result-object v3

    invoke-interface {p0}, LX/8IJ;->Bif()LX/WUl;

    move-result-object v4

    invoke-interface {p0}, LX/8IJ;->C5S()LX/WUl;

    move-result-object v5

    invoke-interface {p0}, LX/8IJ;->D4h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/8IJ;->D6S()LX/WXz;

    move-result-object v2

    invoke-interface {p1}, LX/8IJ;->BWa()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8IJ;->BWa()LX/WXz;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/7lG;->A00(LX/WXz;LX/WXz;)LX/7jE;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-interface {p1}, LX/8IJ;->Bie()LX/WUl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8IJ;->Bie()LX/WUl;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/7lF;->A00(LX/WUl;LX/WUl;)LX/7jF;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/8IJ;->Bif()LX/WUl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/8IJ;->Bif()LX/WUl;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/7lF;->A00(LX/WUl;LX/WUl;)LX/7jF;

    move-result-object v0

    :cond_4
    move-object v4, v0

    :cond_5
    invoke-interface {p1}, LX/8IJ;->C5S()LX/WUl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/8IJ;->C5S()LX/WUl;

    move-result-object v0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/7lF;->A00(LX/WUl;LX/WUl;)LX/7jF;

    move-result-object v0

    :cond_6
    move-object v5, v0

    :cond_7
    invoke-interface {p1}, LX/8IJ;->D4h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/8IJ;->D4h()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-interface {p1}, LX/8IJ;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/8IJ;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/7lG;->A00(LX/WXz;LX/WXz;)LX/7jE;

    move-result-object v0

    :cond_9
    move-object v2, v0

    :cond_a
    new-instance v0, LX/KOi;

    invoke-direct/range {v0 .. v6}, LX/KOi;-><init>(LX/WXz;LX/WXz;LX/WUl;LX/WUl;LX/WUl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/8IJ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/8IJ;->D4h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/8IJ;->D6S()LX/WXz;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/8IJ;->C5S()LX/WUl;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/8IJ;->Bie()LX/WUl;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/8IJ;->Bif()LX/WUl;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/8IJ;->BWa()LX/WXz;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x511b9d79 -> :sswitch_5
        0x349bb2bf -> :sswitch_4
        0x3ef024fb -> :sswitch_3
        0x415cc7ac -> :sswitch_2
        0x48c442ed -> :sswitch_1
        0x7cb7f754 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/8IJ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/8IJ;->BWa()LX/WXz;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8IJ;->Bie()LX/WUl;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8IJ;->Bif()LX/WUl;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8IJ;->C5S()LX/WUl;

    move-result-object v1

    const-string v0, "main_question"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8IJ;->D4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8IJ;->D6S()LX/WXz;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

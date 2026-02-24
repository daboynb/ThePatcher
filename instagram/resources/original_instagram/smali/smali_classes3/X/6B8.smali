.class public abstract synthetic LX/6B8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A50;LX/A50;)LX/7jG;
    .locals 7

    invoke-interface {p0}, LX/A50;->BWc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/A50;->Bie()LX/WUl;

    move-result-object v2

    invoke-interface {p0}, LX/A50;->Bif()LX/WUl;

    move-result-object v3

    invoke-interface {p0}, LX/A50;->C5S()LX/WUl;

    move-result-object v4

    invoke-interface {p0}, LX/A50;->D4h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/A50;->D6S()LX/WXz;

    move-result-object v1

    invoke-interface {p1}, LX/A50;->BWc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A50;->BWc()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, LX/A50;->Bie()LX/WUl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A50;->Bie()LX/WUl;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/7lF;->A00(LX/WUl;LX/WUl;)LX/7jF;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-interface {p1}, LX/A50;->Bif()LX/WUl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/A50;->Bif()LX/WUl;

    move-result-object v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/7lF;->A00(LX/WUl;LX/WUl;)LX/7jF;

    move-result-object v0

    :cond_3
    move-object v3, v0

    :cond_4
    invoke-interface {p1}, LX/A50;->C5S()LX/WUl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/A50;->C5S()LX/WUl;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/7lF;->A00(LX/WUl;LX/WUl;)LX/7jF;

    move-result-object v0

    :cond_5
    move-object v4, v0

    :cond_6
    invoke-interface {p1}, LX/A50;->D4h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/A50;->D4h()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-interface {p1}, LX/A50;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/A50;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/7lG;->A00(LX/WXz;LX/WXz;)LX/7jE;

    move-result-object v0

    :cond_8
    move-object v1, v0

    :cond_9
    new-instance v0, LX/7jG;

    invoke-direct/range {v0 .. v6}, LX/7jG;-><init>(LX/WXz;LX/WUl;LX/WUl;LX/WUl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/A50;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/A50;->D4h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/A50;->D6S()LX/WXz;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/A50;->C5S()LX/WUl;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/A50;->Bie()LX/WUl;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/A50;->BWc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/A50;->Bif()LX/WUl;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x349bb2bf -> :sswitch_5
        0x39bef2ab -> :sswitch_4
        0x3ef024fb -> :sswitch_3
        0x415cc7ac -> :sswitch_2
        0x48c442ed -> :sswitch_1
        0x7cb7f754 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/A50;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x331

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/A50;->BWc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A50;->Bie()LX/WUl;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A50;->Bif()LX/WUl;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A50;->C5S()LX/WUl;

    move-result-object v1

    const-string v0, "main_question"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/A50;->D4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A50;->D6S()LX/WXz;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public abstract synthetic LX/4FG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9j1;LX/9j1;)LX/8cH;
    .locals 8

    new-instance v1, LX/KCI;

    invoke-direct {v1, p0}, LX/KCI;-><init>(LX/9j1;)V

    invoke-interface {p1}, LX/9j1;->Bct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9j1;->Bct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KCI;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9j1;->Bcv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9j1;->Bcv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KCI;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/9j1;->Bxv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9j1;->Bxv()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/KCI;->A07:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KCI;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/9j1;->CPf()LX/WOy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/9j1;->CPf()LX/WOy;

    move-result-object v2

    iget-object v0, v1, LX/KCI;->A01:LX/WOy;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/TQn;->A01(LX/WOy;LX/WOy;)LX/4FE;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/KCI;->A01:LX/WOy;

    :cond_5
    invoke-interface {p1}, LX/9j1;->CuU()LX/4FB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/9j1;->CuU()LX/4FB;

    move-result-object v0

    iput-object v0, v1, LX/KCI;->A00:LX/4FB;

    :cond_6
    invoke-interface {p1}, LX/9j1;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/9j1;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KCI;->A05:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/9j1;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/9j1;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KCI;->A06:Ljava/lang/String;

    :cond_8
    iget-object v6, v1, LX/KCI;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/KCI;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/KCI;->A07:Ljava/util/List;

    iget-object v5, v1, LX/KCI;->A03:Ljava/lang/Integer;

    iget-object v3, v1, LX/KCI;->A01:LX/WOy;

    iget-object v2, v1, LX/KCI;->A00:LX/4FB;

    iget-object v7, v1, LX/KCI;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/KCI;->A06:Ljava/lang/String;

    new-instance v1, LX/8cH;

    invoke-direct/range {v1 .. v9}, LX/8cH;-><init>(LX/4FB;LX/WOy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/9j1;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/9j1;->Bxv()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/9j1;->CPf()LX/WOy;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/9j1;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/9j1;->CuU()LX/4FB;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/9j1;->Bcv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/9j1;->Bct()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/9j1;->CvB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x70952d0e -> :sswitch_6
        -0x4ea90ed4 -> :sswitch_5
        -0x4e276848 -> :sswitch_4
        0x68b1db1 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x14b44f7e -> :sswitch_1
        0x1df53e89 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/9j1;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x68d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9j1;->Bct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x68e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9j1;->Bcv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interests"

    invoke-interface {p0}, LX/9j1;->Bxv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "num_rows"

    invoke-interface {p0}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9j1;->CPf()LX/WOy;

    move-result-object v1

    const/16 v0, 0x7fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9j1;->CuU()LX/4FB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9j1;->CuU()LX/4FB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "subtitle"

    invoke-interface {p0}, LX/9j1;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, LX/9j1;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

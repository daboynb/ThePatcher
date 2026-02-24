.class public abstract synthetic LX/TSA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yln;LX/Yln;)LX/K6Z;
    .locals 7

    invoke-interface {p0}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v6

    invoke-interface {p0}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v5

    invoke-interface {p0}, LX/Yln;->CyD()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v3

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/Ylf;->BvZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/Ylf;->CyD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Ylf;->BvZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Ylf;->BvZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/Ylf;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Ylf;->CyD()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "XDTTextAppSystemStatusMessageCTA"

    new-instance v3, LX/K6a;

    invoke-direct {v3, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/K6a;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/K6a;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v6, v3

    :cond_3
    invoke-interface {p1}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v5

    :cond_4
    invoke-interface {p1}, LX/Yln;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Yln;->CyD()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "XDTTextAppSystemStatusMessage"

    new-instance v1, LX/K6Z;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/K6Z;->A00:LX/Ylf;

    iput-object v5, v1, LX/K6Z;->A01:LX/QNp;

    iput-object v4, v1, LX/K6Z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Yln;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x18210

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x68ac491

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Yln;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Yln;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Yln;->BPr()LX/Ylf;

    move-result-object v1

    const-string v0, "cta"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Yln;->Cqc()LX/QNp;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "text"

    invoke-interface {p0}, LX/Yln;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

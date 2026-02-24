.class public abstract synthetic LX/Zub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eaq;I)LX/fAM;
    .locals 1

    const v0, -0x607e173f

    if-eq p1, v0, :cond_1

    const v0, -0x3d532ff4

    if-eq p1, v0, :cond_0

    const v0, 0x355a1a

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eaq;->D7A()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/eaq;->BBB()LX/13s;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/eaq;->CXl()LX/fBh;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAM;

    return-object v0
.end method

.method public static A01(LX/eaq;LX/eaq;)LX/R3p;
    .locals 7

    invoke-interface {p0}, LX/eaq;->BBB()LX/13s;

    move-result-object v6

    invoke-interface {p0}, LX/eaq;->CXl()LX/fBh;

    move-result-object v5

    invoke-interface {p0}, LX/eaq;->D7A()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v1

    invoke-interface {p1}, LX/eaq;->BBB()LX/13s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eaq;->BBB()LX/13s;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/ar0;->A00(LX/13s;LX/13s;)LX/7QE;

    move-result-object v0

    :cond_0
    move-object v6, v0

    :cond_1
    invoke-interface {p1}, LX/eaq;->CXl()LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/eaq;->CXl()LX/fBh;

    move-result-object v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/arP;->A00(LX/fBh;LX/fBh;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    :cond_2
    move-object v5, v0

    :cond_3
    invoke-interface {p1}, LX/eaq;->D7A()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/eaq;->D7A()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object p0

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    new-instance v4, LX/YJo;

    invoke-direct {v4, v1}, LX/YJo;-><init>(Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B63()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B63()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/YJo;->A03:Ljava/util/List;

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BWi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BWi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YJo;->A00:Ljava/lang/String;

    :cond_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BX2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BX2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YJo;->A01:Ljava/lang/String;

    :cond_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BlO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BlO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YJo;->A02:Ljava/lang/String;

    :cond_7
    iget-object v3, v4, LX/YJo;->A03:Ljava/util/List;

    iget-object v2, v4, LX/YJo;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/YJo;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/YJo;->A02:Ljava/lang/String;

    new-instance p0, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    move-object v1, p0

    :cond_9
    new-instance v0, LX/R3p;

    invoke-direct {v0, v6, v1, v5}, LX/R3p;-><init>(LX/13s;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;LX/fBh;)V

    return-object v0
.end method

.method public static A02(LX/2ct;LX/eaq;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/eaq;->BBB()LX/13s;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eaq;->CXl()LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eaq;->CXl()LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "reel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/eaq;->D7A()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v1

    const/16 v0, 0x21e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

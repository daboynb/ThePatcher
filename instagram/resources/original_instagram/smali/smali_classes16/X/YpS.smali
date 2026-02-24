.class public abstract synthetic LX/YpS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/enm;I)LX/fAK;
    .locals 1

    const v0, -0x2d05ccc3

    if-eq p1, v0, :cond_1

    const v0, 0x39b884e8

    if-eq p1, v0, :cond_0

    const v0, 0x7710155b

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/enm;->CLh()LX/ejr;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/enm;->CXC()LX/enl;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/enm;->B6K()LX/ejq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public static A01(LX/enm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/enm;->B6K()LX/ejq;

    move-result-object v1

    const-string v0, "availability"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/enm;->CLh()LX/ejr;

    move-result-object v1

    const-string v0, "paymentConfig"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/enm;->CXC()LX/enl;

    move-result-object v1

    const-string v0, "receiverInfo"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

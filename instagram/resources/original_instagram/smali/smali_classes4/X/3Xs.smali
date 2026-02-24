.class public abstract synthetic LX/3Xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fKm;LX/fKm;)LX/3Xr;
    .locals 3

    invoke-interface {p0}, LX/fKm;->BWN()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/fKm;->BlV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/fKm;->BWN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/fKm;->BWN()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/fKm;->BlV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/fKm;->BlV()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/3Xr;

    invoke-direct {v0, v2, v1}, LX/3Xr;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/fKm;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x7fa3e8a

    if-eq p1, v0, :cond_1

    const v0, 0x1ee93e38

    if-eq p1, v0, :cond_0

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

    :cond_0
    invoke-interface {p0}, LX/fKm;->BWN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/fKm;->BlV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/fKm;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "disclaimers"

    invoke-interface {p0}, LX/fKm;->BWN()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "genai_disclaimer_text"

    invoke-interface {p0}, LX/fKm;->BlV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

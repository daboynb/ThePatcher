.class public abstract synthetic LX/12i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A5f;LX/A5f;)LX/12h;
    .locals 4

    invoke-interface {p0}, LX/A5f;->BiE()LX/Ylx;

    move-result-object v3

    invoke-interface {p0}, LX/A5f;->C9A()LX/Ylx;

    move-result-object v2

    invoke-interface {p0}, LX/A5f;->Cwp()LX/Ylx;

    move-result-object v1

    invoke-interface {p1}, LX/A5f;->BiE()LX/Ylx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A5f;->BiE()LX/Ylx;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/TOy;->A00(LX/Ylx;LX/Ylx;)LX/K5h;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, LX/A5f;->C9A()LX/Ylx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A5f;->C9A()LX/Ylx;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/TOy;->A00(LX/Ylx;LX/Ylx;)LX/K5h;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, LX/A5f;->Cwp()LX/Ylx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/A5f;->Cwp()LX/Ylx;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/TOy;->A00(LX/Ylx;LX/Ylx;)LX/K5h;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :cond_5
    new-instance v0, LX/12h;

    invoke-direct {v0, v3, v2, v1}, LX/12h;-><init>(LX/Ylx;LX/Ylx;LX/Ylx;)V

    return-object v0
.end method

.method public static A01(LX/A5f;I)LX/Ylx;
    .locals 1

    const v0, -0x4ba2c44f

    if-eq p1, v0, :cond_2

    const v0, 0x1bf9a

    if-eq p1, v0, :cond_1

    const v0, 0x38a51dea

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
    invoke-interface {p0}, LX/A5f;->C9A()LX/Ylx;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/A5f;->Cwp()LX/Ylx;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/A5f;->BiE()LX/Ylx;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/A5f;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/A5f;->BiE()LX/Ylx;

    move-result-object v1

    const-string v0, "follow"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A5f;->C9A()LX/Ylx;

    move-result-object v1

    const-string v0, "mention"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A5f;->Cwp()LX/Ylx;

    move-result-object v1

    const-string v0, "tag"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

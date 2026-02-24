.class public abstract synthetic LX/Sn8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ylo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x45340888

    if-eq p1, v0, :cond_3

    const v0, -0x41f1c51a

    if-eq p1, v0, :cond_2

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_1

    const v0, 0x2f1dccbc

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ylo;->CT0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ylo;->CHD()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Ylo;->getLength()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Ylo;->CTf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Ylo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Ylo;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "length"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ylo;->CHD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offset"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_deeplink"

    invoke-interface {p0}, LX/Ylo;->CT0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_www_link"

    invoke-interface {p0}, LX/Ylo;->CTf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

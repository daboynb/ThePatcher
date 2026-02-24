.class public abstract synthetic LX/7Gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9q6;LX/9q6;)LX/7Ge;
    .locals 3

    invoke-interface {p0}, LX/9q6;->CP2()LX/7Gc;

    move-result-object v2

    invoke-interface {p0}, LX/9q6;->DF6()LX/7Gd;

    move-result-object v1

    invoke-interface {p1}, LX/9q6;->CP2()LX/7Gc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9q6;->CP2()LX/7Gc;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/9q6;->DF6()LX/7Gd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9q6;->DF6()LX/7Gd;

    move-result-object v1

    :cond_1
    new-instance v0, LX/7Ge;

    invoke-direct {v0, v2, v1}, LX/7Ge;-><init>(LX/7Gc;LX/7Gd;)V

    return-object v0
.end method

.method public static A01(LX/9q6;I)Ljava/lang/Enum;
    .locals 1

    const v0, 0x35e001

    if-eq p1, v0, :cond_1

    const v0, 0x2c929929

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
    invoke-interface {p0}, LX/9q6;->CP2()LX/7Gc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9q6;->DF6()LX/7Gd;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9q6;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/9q6;->CP2()LX/7Gc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9q6;->CP2()LX/7Gc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/9q6;->DF6()LX/7Gd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/9q6;->DF6()LX/7Gd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "size"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

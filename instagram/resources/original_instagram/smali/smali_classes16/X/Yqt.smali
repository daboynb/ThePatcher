.class public abstract synthetic LX/Yqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ekx;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x35e001

    if-eq p1, v0, :cond_2

    const v0, 0x5a72f63

    if-eq p1, v0, :cond_1

    const v0, 0x68b1db1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ekx;->CuX()LX/WIO;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ekx;->BKD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/ekx;->DF7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/ekx;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "color"

    invoke-interface {p0}, LX/ekx;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "size"

    invoke-interface {p0}, LX/ekx;->DF7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ekx;->CuX()LX/WIO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ekx;->CuX()LX/WIO;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public abstract synthetic LX/HcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14L;LX/14L;)LX/3MY;
    .locals 4

    invoke-interface {p0}, LX/14L;->Bv6()Ljava/lang/String;

    invoke-interface {p0}, LX/14L;->Bv7()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/14L;->getName()Ljava/lang/String;

    invoke-interface {p1}, LX/14L;->Bv6()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/14L;->Bv7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14L;->Bv7()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/14L;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3MY;

    invoke-direct {v0, v2, v3, v1}, LX/3MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/14L;I)Ljava/lang/String;
    .locals 1

    const v0, -0x34528775    # -2.2737174E7f

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x1c3dbe18

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/14L;->Bv7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/14L;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/14L;->Bv6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/14L;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "image_url"

    invoke-interface {p0}, LX/14L;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url_dark_mode"

    invoke-interface {p0}, LX/14L;->Bv7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/14L;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

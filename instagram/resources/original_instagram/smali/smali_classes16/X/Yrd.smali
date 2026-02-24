.class public abstract synthetic LX/Yrd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ero;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x51387eaf

    if-eq p1, v0, :cond_3

    const v0, -0x4384d687

    if-eq p1, v0, :cond_2

    const v0, -0x7f3f09

    if-eq p1, v0, :cond_1

    const v0, 0xe14c060

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ero;->CQi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ero;->BZn()LX/dul;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/ero;->CQc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/ero;->CQk()LX/WIP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/ero;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/ero;->BZn()LX/dul;

    move-result-object v1

    const-string v0, "elements"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preview_length_in_sec"

    invoke-interface {p0}, LX/ero;->CQc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preview_stagger_in_sec"

    invoke-interface {p0}, LX/ero;->CQi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ero;->CQk()LX/WIP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ero;->CQk()LX/WIP;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

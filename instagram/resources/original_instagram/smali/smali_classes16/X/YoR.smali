.class public abstract synthetic LX/YoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/emw;I)Ljava/lang/String;
    .locals 1

    const v0, 0x36452d

    if-eq p1, v0, :cond_2

    add-int/lit16 v0, v0, 0x4a0d

    if-eq p1, v0, :cond_1

    const v0, 0x551b02de

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/emw;->B7M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/emw;->D5h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/emw;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/emw;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_url"

    invoke-interface {p0}, LX/emw;->B7M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/emw;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-interface {p0}, LX/emw;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

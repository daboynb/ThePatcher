.class public abstract synthetic LX/ALy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/LocationNoteResponseInfo;)Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C40()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C40()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v3

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/LocationNoteResponseInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6b18e32b

    if-eq p1, v0, :cond_3

    const v0, -0x55d45394

    if-eq p1, v0, :cond_2

    const v0, 0x83009af

    if-eq p1, v0, :cond_1

    const v0, 0x20ebb9e5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C40()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "latitude"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "location_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C40()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

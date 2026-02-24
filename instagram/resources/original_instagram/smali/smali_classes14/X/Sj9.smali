.class public abstract synthetic LX/Sj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_2

    const v0, 0x697f14b

    if-eq p1, v0, :cond_1

    const v0, 0x73035521

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const-string v0, "original_sound"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const-string v0, "track"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

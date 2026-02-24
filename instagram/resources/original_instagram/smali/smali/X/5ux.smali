.class public abstract synthetic LX/5ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 7

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;I)Ljava/lang/Double;
    .locals 1

    .line 0
    const v0, 0x4d1cb856

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const v0, 0x56d0b3ad

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x6852daba

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7e5be326

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Requested missing field (hash: "

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPT()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "crop_bottom"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPW()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "crop_left"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPY()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "crop_right"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "crop_top"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method

.class public abstract synthetic LX/5uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9wO;I)Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;
    .locals 1

    .line 0
    const v0, 0x1cdc1a8

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const v0, 0x17094472

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x2a658220

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x64d90939

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
    invoke-interface {p0}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p0}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, LX/9wO;->Cpu()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-interface {p0}, LX/9wO;->BgK()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static A01(LX/9wO;LX/9wO;)LX/5tf;
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/9wO;->BgK()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p0}, LX/9wO;->Cpu()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/9wO;->BgK()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LX/9wO;->BgK()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/5ux;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    move-object v4, v0

    .line 38
    :cond_1
    invoke-interface {p1}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5ux;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    :cond_3
    invoke-interface {p1}, LX/9wO;->Cpu()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, LX/9wO;->Cpu()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/5ux;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    move-object v2, v0

    .line 76
    :cond_5
    invoke-interface {p1}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5ux;->A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_6
    move-object v1, v0

    .line 95
    :cond_7
    new-instance v0, LX/5tf;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v2, v1}, LX/5tf;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A02(LX/9wO;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/9wO;->BgK()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "feed_preview_crop"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/9wO;->Bjn()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "four_by_three_crop"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/9wO;->Cpu()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "square_crop"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LX/9wO;->D0G()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

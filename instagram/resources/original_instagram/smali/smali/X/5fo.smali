.class public final LX/5fo;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5fo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fo;->A00:LX/5fo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/MusicInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 4
    .line 5
    const-string/jumbo v0, "music_asset_info"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Abr()LX/5jC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/5jC;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string/jumbo v0, "music_canonical_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 37
    .line 38
    const-string/jumbo v0, "music_consumption_info"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->AfK()LX/5jD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/5jD;->A01()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/5gi;->A00(LX/F5B;Lcom/instagram/music/common/model/MusicConsumptionModelImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicInfoImpl;
    .locals 1

    .line 0
    sget-object v0, LX/5fo;->A00:LX/5fo;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    move-object v6, v7

    .line 14
    move-object v5, v7

    .line 15
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v1, LX/2A1;->A09:LX/2A1;

    .line 20
    .line 21
    const-string/jumbo v3, "music_consumption_info"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "music_asset_info"

    .line 25
    .line 26
    .line 27
    const-string v0, "MusicInfoImpl"

    .line 28
    .line 29
    if-eq v4, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/5fr;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackDataImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, "music_canonical_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LX/F48;->A1b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, LX/5gi;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v7, :cond_5

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 102
    .line 103
    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

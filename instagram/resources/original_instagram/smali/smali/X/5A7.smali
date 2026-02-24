.class public final enum LX/5A7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5A7;

.field public static final enum A04:LX/5A7;

.field public static final enum A05:LX/5A7;

.field public static final enum A06:LX/5A7;

.field public static final enum A07:LX/5A7;

.field public static final enum A08:LX/5A7;

.field public static final enum A09:LX/5A7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "MusicMuteAudioReason_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/5A7;

    .line 6
    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/5A7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/5A7;->A09:LX/5A7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "label_go_dark"

    .line 14
    .line 15
    const-string v0, "LABEL_GO_DARK"

    .line 16
    .line 17
    new-instance v7, LX/5A7;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/5A7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/5A7;->A04:LX/5A7;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string/jumbo v1, "music_rights_not_launched_country"

    .line 26
    .line 27
    .line 28
    const-string v0, "MUSIC_RIGHTS_NOT_LAUNCHED_TO_COUNTRY"

    .line 29
    .line 30
    new-instance v8, LX/5A7;

    .line 31
    .line 32
    invoke-direct {v8, v0, v2, v1}, LX/5A7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, LX/5A7;->A05:LX/5A7;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string/jumbo v1, "original_audio_muted"

    .line 39
    .line 40
    .line 41
    const-string v0, "ORIGINAL_AUDIO_MUTED"

    .line 42
    .line 43
    new-instance v9, LX/5A7;

    .line 44
    .line 45
    invoke-direct {v9, v0, v2, v1}, LX/5A7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v9, LX/5A7;->A06:LX/5A7;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string/jumbo v1, "outside_territory"

    .line 52
    .line 53
    .line 54
    const-string v0, "OUTSIDE_TERRITORY"

    .line 55
    .line 56
    new-instance v10, LX/5A7;

    .line 57
    .line 58
    invoke-direct {v10, v0, v2, v1}, LX/5A7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LX/5A7;->A07:LX/5A7;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-string/jumbo v1, "song_not_available"

    .line 65
    .line 66
    .line 67
    const-string v0, "SONG_NOT_AVAILABLE"

    .line 68
    .line 69
    new-instance v11, LX/5A7;

    .line 70
    .line 71
    invoke-direct {v11, v0, v2, v1}, LX/5A7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/5A7;->A08:LX/5A7;

    .line 75
    .line 76
    filled-new-array/range {v6 .. v11}, [LX/5A7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/5A7;->A03:[LX/5A7;

    .line 81
    .line 82
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/5A7;->A02:Lkotlin/enums/EnumEntries;

    .line 87
    .line 88
    invoke-static {}, LX/5A7;->values()[LX/5A7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v3, v4

    .line 93
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ge v1, v0, :cond_0

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-ge v5, v3, :cond_1

    .line 109
    .line 110
    aget-object v1, v4, v5

    .line 111
    .line 112
    iget-object v0, v1, LX/5A7;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sput-object v2, LX/5A7;->A01:Ljava/util/Map;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5A7;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5A7;
    .locals 1

    .line 0
    const-class v0, LX/5A7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5A7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5A7;
    .locals 1

    .line 0
    sget-object v0, LX/5A7;->A03:[LX/5A7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5A7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final enum LX/6dm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6dm;

.field public static final enum A04:LX/6dm;

.field public static final enum A05:LX/6dm;

.field public static final enum A06:LX/6dm;

.field public static final enum A07:LX/6dm;

.field public static final enum A08:LX/6dm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "RIXUActionSource_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/6dm;

    .line 6
    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/6dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/6dm;->A08:LX/6dm;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "end_of_feed_suggestions"

    .line 14
    .line 15
    const-string v0, "END_OF_FEED_SUGGESTIONS"

    .line 16
    .line 17
    new-instance v7, LX/6dm;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/6dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/6dm;->A04:LX/6dm;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "explore_media_chain_suggested"

    .line 26
    .line 27
    const-string v0, "EXPLORE_MEDIA_CHAIN_SUGGESTED"

    .line 28
    .line 29
    new-instance v8, LX/6dm;

    .line 30
    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/6dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/6dm;->A05:LX/6dm;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "feed_blending"

    .line 38
    .line 39
    const-string v0, "FEED_BLENDING"

    .line 40
    .line 41
    new-instance v9, LX/6dm;

    .line 42
    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/6dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/6dm;->A06:LX/6dm;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "feed_netego"

    .line 50
    .line 51
    const-string v0, "FEED_NETEGO"

    .line 52
    .line 53
    new-instance v10, LX/6dm;

    .line 54
    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/6dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/6dm;->A07:LX/6dm;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string/jumbo v1, "unknown"

    .line 62
    .line 63
    .line 64
    const-string v0, "UNKNOWN"

    .line 65
    .line 66
    new-instance v11, LX/6dm;

    .line 67
    .line 68
    invoke-direct {v11, v0, v2, v1}, LX/6dm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v6 .. v11}, [LX/6dm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/6dm;->A03:[LX/6dm;

    .line 76
    .line 77
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/6dm;->A02:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    invoke-static {}, LX/6dm;->values()[LX/6dm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-ge v5, v3, :cond_1

    .line 104
    .line 105
    aget-object v1, v4, v5

    .line 106
    .line 107
    iget-object v0, v1, LX/6dm;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sput-object v2, LX/6dm;->A01:Ljava/util/Map;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    iput-object p3, p0, LX/6dm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6dm;
    .locals 1

    .line 0
    const-class v0, LX/6dm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6dm;
    .locals 1

    .line 0
    sget-object v0, LX/6dm;->A03:[LX/6dm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6dm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

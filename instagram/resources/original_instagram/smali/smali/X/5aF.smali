.class public final enum LX/5aF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5aF;

.field public static final enum A04:LX/5aF;

.field public static final enum A05:LX/5aF;

.field public static final enum A06:LX/5aF;

.field public static final enum A07:LX/5aF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "OriginalAudioSubtype_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v8, LX/5aF;

    .line 6
    .line 7
    invoke-direct {v8, v0, v5, v1}, LX/5aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/5aF;->A07:LX/5aF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "contains"

    .line 14
    .line 15
    const-string v0, "CONTAINS"

    .line 16
    .line 17
    new-instance v7, LX/5aF;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/5aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/5aF;->A04:LX/5aF;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "default"

    .line 26
    .line 27
    const-string v0, "DEFAULT"

    .line 28
    .line 29
    new-instance v6, LX/5aF;

    .line 30
    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/5aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/5aF;->A05:LX/5aF;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "mix"

    .line 38
    .line 39
    const-string v0, "MIX"

    .line 40
    .line 41
    new-instance v4, LX/5aF;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/5aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/5aF;->A06:LX/5aF;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string/jumbo v2, "with_sound_effects"

    .line 50
    .line 51
    .line 52
    const-string v1, "WITH_SOUND_EFFECTS"

    .line 53
    .line 54
    new-instance v0, LX/5aF;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/5aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v8, v7, v6, v4, v0}, [LX/5aF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/5aF;->A03:[LX/5aF;

    .line 64
    .line 65
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/5aF;->A02:Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    invoke-static {}, LX/5aF;->values()[LX/5aF;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v3, v4

    .line 76
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    if-ge v1, v0, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-ge v5, v3, :cond_1

    .line 92
    .line 93
    aget-object v1, v4, v5

    .line 94
    .line 95
    iget-object v0, v1, LX/5aF;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sput-object v2, LX/5aF;->A01:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5aF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5aF;
    .locals 1

    .line 0
    const-class v0, LX/5aF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5aF;
    .locals 1

    .line 0
    sget-object v0, LX/5aF;->A03:[LX/5aF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5aF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

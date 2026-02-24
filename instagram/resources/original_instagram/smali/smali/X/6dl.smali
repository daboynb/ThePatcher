.class public final enum LX/6dl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6dl;

.field public static final enum A04:LX/6dl;

.field public static final enum A05:LX/6dl;

.field public static final enum A06:LX/6dl;

.field public static final enum A07:LX/6dl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "RIXUPlayType_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v8, LX/6dl;

    .line 6
    .line 7
    invoke-direct {v8, v0, v5, v1}, LX/6dl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/6dl;->A07:LX/6dl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "concurrent"

    .line 14
    .line 15
    const-string v0, "CONCURRENT"

    .line 16
    .line 17
    new-instance v7, LX/6dl;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/6dl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/6dl;->A04:LX/6dl;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "focused"

    .line 26
    .line 27
    const-string v0, "FOCUSED"

    .line 28
    .line 29
    new-instance v6, LX/6dl;

    .line 30
    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/6dl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/6dl;->A05:LX/6dl;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string/jumbo v1, "no_animation"

    .line 38
    .line 39
    .line 40
    const-string v0, "NO_ANIMATION"

    .line 41
    .line 42
    new-instance v4, LX/6dl;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v1}, LX/6dl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/6dl;->A06:LX/6dl;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const-string/jumbo v2, "sequential"

    .line 51
    .line 52
    .line 53
    const-string v1, "SEQUENTIAL"

    .line 54
    .line 55
    new-instance v0, LX/6dl;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, LX/6dl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/6dl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/6dl;->A03:[LX/6dl;

    .line 65
    .line 66
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/6dl;->A02:Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
    invoke-static {}, LX/6dl;->values()[LX/6dl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-ge v1, v0, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-ge v5, v3, :cond_1

    .line 93
    .line 94
    aget-object v1, v4, v5

    .line 95
    .line 96
    iget-object v0, v1, LX/6dl;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sput-object v2, LX/6dl;->A01:Ljava/util/Map;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6dl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6dl;
    .locals 1

    .line 0
    const-class v0, LX/6dl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6dl;
    .locals 1

    .line 0
    sget-object v0, LX/6dl;->A03:[LX/6dl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6dl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

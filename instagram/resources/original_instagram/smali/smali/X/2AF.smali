.class public final enum LX/2AF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2AF;

.field public static final enum A04:LX/2AF;

.field public static final enum A05:LX/2AF;

.field public static final enum A06:LX/2AF;

.field public static final enum A07:LX/2AF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ReelAutoArchiveSettingStr_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v7, LX/2AF;

    .line 6
    .line 7
    invoke-direct {v7, v0, v5, v1}, LX/2AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2AF;->A06:LX/2AF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string/jumbo v1, "off"

    .line 14
    .line 15
    .line 16
    const-string v0, "OFF"

    .line 17
    .line 18
    new-instance v6, LX/2AF;

    .line 19
    .line 20
    invoke-direct {v6, v0, v2, v1}, LX/2AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/2AF;->A04:LX/2AF;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string/jumbo v1, "on"

    .line 27
    .line 28
    .line 29
    const-string v0, "ON"

    .line 30
    .line 31
    new-instance v4, LX/2AF;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v1}, LX/2AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/2AF;->A05:LX/2AF;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-string/jumbo v2, "unset"

    .line 40
    .line 41
    .line 42
    const-string v1, "UNSET"

    .line 43
    .line 44
    new-instance v0, LX/2AF;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, LX/2AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/2AF;->A07:LX/2AF;

    .line 50
    .line 51
    filled-new-array {v7, v6, v4, v0}, [LX/2AF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/2AF;->A03:[LX/2AF;

    .line 56
    .line 57
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/2AF;->A02:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    invoke-static {}, LX/2AF;->values()[LX/2AF;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v3, v4

    .line 68
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    if-ge v1, v0, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ge v5, v3, :cond_1

    .line 84
    .line 85
    aget-object v1, v4, v5

    .line 86
    .line 87
    iget-object v0, v1, LX/2AF;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sput-object v2, LX/2AF;->A01:Ljava/util/Map;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2AF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2AF;
    .locals 1

    .line 0
    const-class v0, LX/2AF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2AF;
    .locals 1

    .line 0
    sget-object v0, LX/2AF;->A03:[LX/2AF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2AF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

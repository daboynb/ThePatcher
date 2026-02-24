.class public final enum LX/4is;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4is;

.field public static final enum A04:LX/4is;

.field public static final enum A05:LX/4is;

.field public static final enum A06:LX/4is;

.field public static final enum A07:LX/4is;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "BizUserInboxState_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v7, LX/4is;

    .line 6
    .line 7
    invoke-direct {v7, v0, v5, v1}, LX/4is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/4is;->A07:LX/4is;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    const-string v0, "GENERAL_FOLDER_THROTTLED"

    .line 16
    .line 17
    new-instance v6, LX/4is;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/4is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/4is;->A04:LX/4is;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    const-string v0, "NEW_API_THREADS_THROTTLED"

    .line 28
    .line 29
    new-instance v4, LX/4is;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/4is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/4is;->A05:LX/4is;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    const-string v1, "NORMAL"

    .line 40
    .line 41
    new-instance v0, LX/4is;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, LX/4is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/4is;->A06:LX/4is;

    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v0}, [LX/4is;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4is;->A03:[LX/4is;

    .line 53
    .line 54
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/4is;->A02:Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    invoke-static {}, LX/4is;->values()[LX/4is;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v4

    .line 65
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-ge v5, v3, :cond_1

    .line 81
    .line 82
    aget-object v1, v4, v5

    .line 83
    .line 84
    iget-object v0, v1, LX/4is;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sput-object v2, LX/4is;->A01:Ljava/util/Map;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4is;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4is;
    .locals 1

    .line 0
    const-class v0, LX/4is;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4is;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4is;
    .locals 1

    .line 0
    sget-object v0, LX/4is;->A03:[LX/4is;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4is;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4is;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

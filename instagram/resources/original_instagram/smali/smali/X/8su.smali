.class public final enum LX/8su;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8su;

.field public static final enum A02:LX/8su;

.field public static final enum A03:LX/8su;

.field public static final enum A04:LX/8su;

.field public static final enum A05:LX/8su;

.field public static final enum A06:LX/8su;

.field public static final enum A07:LX/8su;

.field public static final enum A08:LX/8su;

.field public static final enum A09:LX/8su;

.field public static final enum A0A:LX/8su;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/8su;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/8su;->A0A:LX/8su;

    .line 9
    .line 10
    const-string v1, "SYNC_ENGINE_INITIALIZED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/8su;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/8su;->A08:LX/8su;

    .line 19
    .line 20
    const-string v1, "AWAITING_DELTAS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/8su;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/8su;->A02:LX/8su;

    .line 29
    .line 30
    const-string v1, "DELTA_SYNC_COMPLETE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/8su;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/8su;->A03:LX/8su;

    .line 39
    .line 40
    const-string v1, "NO_PENDING_DELTAS"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/8su;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/8su;->A06:LX/8su;

    .line 49
    .line 50
    const-string v1, "INBOX_SNAPSHOT_START"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/8su;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/8su;->A05:LX/8su;

    .line 59
    .line 60
    const-string v1, "INBOX_SNAPSHOT_COMPLETE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/8su;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/8su;->A04:LX/8su;

    .line 69
    .line 70
    const-string v1, "SYNC_ENGINE_SHUTDOWN"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/8su;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/8su;->A09:LX/8su;

    .line 79
    .line 80
    const-string v1, "PAUSED"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, LX/8su;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/8su;->A07:LX/8su;

    .line 90
    .line 91
    const-string v1, "DELTA_PARSING_FAIL"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v11, LX/8su;

    .line 96
    .line 97
    invoke-direct {v11, v1, v0}, LX/8su;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v2 .. v11}, [LX/8su;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/8su;->A01:[LX/8su;

    .line 105
    .line 106
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/8su;->A00:Lkotlin/enums/EnumEntries;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/8su;
    .locals 1

    .line 0
    const-class v0, LX/8su;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8su;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8su;
    .locals 1

    .line 0
    sget-object v0, LX/8su;->A01:[LX/8su;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8su;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

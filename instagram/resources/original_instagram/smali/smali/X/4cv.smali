.class public final enum LX/4cv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4cv;

.field public static final enum A03:LX/4cv;

.field public static final enum A04:LX/4cv;

.field public static final enum A05:LX/4cv;

.field public static final enum A06:LX/4cv;

.field public static final enum A07:LX/4cv;

.field public static final enum A08:LX/4cv;

.field public static final enum A09:LX/4cv;

.field public static final enum A0A:LX/4cv;

.field public static final enum A0B:LX/4cv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "COLD_START_CACHE_READ"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const v2, 0x31ec10c5

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/4cv;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0, v2}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/4cv;->A04:LX/4cv;

    .line 12
    .line 13
    const-string v1, "FULL_CACHE_READ"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v4, LX/4cv;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0, v2}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v4, LX/4cv;->A08:LX/4cv;

    .line 22
    .line 23
    const-string v1, "RECS_CACHE_READ"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v5, LX/4cv;

    .line 27
    .line 28
    invoke-direct {v5, v1, v0, v2}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v5, LX/4cv;->A09:LX/4cv;

    .line 32
    .line 33
    const-string v1, "ALL_CACHE_READ"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v6, LX/4cv;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0, v2}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/4cv;->A03:LX/4cv;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const v1, 0x31ec0a96

    .line 45
    .line 46
    .line 47
    const-string v0, "FLASH_CACHE_WRITE"

    .line 48
    .line 49
    new-instance v7, LX/4cv;

    .line 50
    .line 51
    invoke-direct {v7, v0, v2, v1}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/4cv;->A05:LX/4cv;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const v1, 0x31ec12e0

    .line 58
    .line 59
    .line 60
    const-string v0, "REEL_RESPONSE_CACHE_READ"

    .line 61
    .line 62
    new-instance v8, LX/4cv;

    .line 63
    .line 64
    invoke-direct {v8, v0, v2, v1}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, LX/4cv;->A0A:LX/4cv;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const v1, 0x31ec3db1

    .line 71
    .line 72
    .line 73
    const-string v0, "REEL_RESPONSE_CACHE_WRITE"

    .line 74
    .line 75
    new-instance v9, LX/4cv;

    .line 76
    .line 77
    invoke-direct {v9, v0, v2, v1}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/4cv;->A0B:LX/4cv;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const v1, 0x31ec1869

    .line 84
    .line 85
    .line 86
    const-string v0, "FLASH_STORIES_CACHE_READ"

    .line 87
    .line 88
    new-instance v10, LX/4cv;

    .line 89
    .line 90
    invoke-direct {v10, v0, v2, v1}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LX/4cv;->A06:LX/4cv;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    const v1, 0x31ec2b39

    .line 98
    .line 99
    .line 100
    const-string v0, "FLASH_STORIES_CACHE_WRITE"

    .line 101
    .line 102
    new-instance v11, LX/4cv;

    .line 103
    .line 104
    invoke-direct {v11, v0, v2, v1}, LX/4cv;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v11, LX/4cv;->A07:LX/4cv;

    .line 108
    .line 109
    filled-new-array/range {v3 .. v11}, [LX/4cv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/4cv;->A02:[LX/4cv;

    .line 114
    .line 115
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/4cv;->A01:Lkotlin/enums/EnumEntries;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4cv;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4cv;
    .locals 1

    .line 0
    const-class v0, LX/4cv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4cv;
    .locals 1

    .line 0
    sget-object v0, LX/4cv;->A02:[LX/4cv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4cv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

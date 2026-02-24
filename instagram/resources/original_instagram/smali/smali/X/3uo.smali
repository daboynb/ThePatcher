.class public final enum LX/3uo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3uo;

.field public static final enum A03:LX/3uo;

.field public static final enum A04:LX/3uo;

.field public static final enum A05:LX/3uo;

.field public static final enum A06:LX/3uo;

.field public static final enum A07:LX/3uo;

.field public static final enum A08:LX/3uo;

.field public static final enum A09:LX/3uo;


# instance fields
.field public final A00:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v0, "NANOSECONDS"

    .line 4
    .line 5
    new-instance v3, LX/3uo;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, v2}, LX/3uo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/3uo;->A08:LX/3uo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-string v0, "MICROSECONDS"

    .line 16
    .line 17
    new-instance v4, LX/3uo;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, LX/3uo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/3uo;->A05:LX/3uo;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v0, "MILLISECONDS"

    .line 28
    .line 29
    new-instance v5, LX/3uo;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v2}, LX/3uo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/3uo;->A06:LX/3uo;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-string v0, "SECONDS"

    .line 40
    .line 41
    new-instance v6, LX/3uo;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1, v2}, LX/3uo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/3uo;->A09:LX/3uo;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-string v0, "MINUTES"

    .line 52
    .line 53
    new-instance v7, LX/3uo;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1, v2}, LX/3uo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/3uo;->A07:LX/3uo;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-string v0, "HOURS"

    .line 64
    .line 65
    new-instance v8, LX/3uo;

    .line 66
    .line 67
    invoke-direct {v8, v0, v1, v2}, LX/3uo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/3uo;->A04:LX/3uo;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-string v0, "DAYS"

    .line 76
    .line 77
    new-instance v9, LX/3uo;

    .line 78
    .line 79
    invoke-direct {v9, v0, v1, v2}, LX/3uo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/3uo;->A03:LX/3uo;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v9}, [LX/3uo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/3uo;->A02:[LX/3uo;

    .line 89
    .line 90
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/3uo;->A01:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3uo;->A00:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uo;
    .locals 1

    .line 0
    const-class v0, LX/3uo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3uo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3uo;
    .locals 1

    .line 0
    sget-object v0, LX/3uo;->A02:[LX/3uo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3uo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

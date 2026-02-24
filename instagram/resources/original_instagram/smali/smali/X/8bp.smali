.class public final enum LX/8bp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8bp;

.field public static final enum A01:LX/8bp;

.field public static final enum A02:LX/8bp;

.field public static final enum A03:LX/8bp;

.field public static final enum A04:LX/8bp;

.field public static final enum A05:LX/8bp;

.field public static final enum A06:LX/8bp;

.field public static final enum A07:LX/8bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/8bp;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/8bp;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/8bp;->A06:LX/8bp;

    .line 9
    .line 10
    const-string v2, "WARM_UP"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/8bp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/8bp;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/8bp;->A07:LX/8bp;

    .line 19
    .line 20
    const-string v2, "PREFETCH"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/8bp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/8bp;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/8bp;->A03:LX/8bp;

    .line 29
    .line 30
    const-string v2, "IN_PLAY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/8bp;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/8bp;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/8bp;->A01:LX/8bp;

    .line 39
    .line 40
    const-string v2, "PREVIEW"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/8bp;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/8bp;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/8bp;->A05:LX/8bp;

    .line 49
    .line 50
    const-string v2, "PRELOAD"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/8bp;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/8bp;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/8bp;->A04:LX/8bp;

    .line 59
    .line 60
    const-string v1, "OFFLINE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/8bp;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0}, LX/8bp;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v6, LX/8bp;->A02:LX/8bp;

    .line 69
    .line 70
    sget-object v0, LX/8bp;->A06:LX/8bp;

    .line 71
    .line 72
    sget-object v1, LX/8bp;->A07:LX/8bp;

    .line 73
    .line 74
    sget-object v2, LX/8bp;->A03:LX/8bp;

    .line 75
    .line 76
    sget-object v3, LX/8bp;->A01:LX/8bp;

    .line 77
    .line 78
    sget-object v4, LX/8bp;->A05:LX/8bp;

    .line 79
    .line 80
    sget-object v5, LX/8bp;->A04:LX/8bp;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [LX/8bp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/8bp;->A00:[LX/8bp;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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

.method public static valueOf(Ljava/lang/String;)LX/8bp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/8bp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8bp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8bp;
    .locals 1

    .line 0
    sget-object v0, LX/8bp;->A00:[LX/8bp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8bp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

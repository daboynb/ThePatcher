.class public final enum LX/2ry;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2ry;

.field public static final enum A03:LX/2ry;

.field public static final enum A04:LX/2ry;

.field public static final enum A05:LX/2ry;

.field public static final enum A06:LX/2ry;

.field public static final enum A07:LX/2ry;

.field public static final enum A08:LX/2ry;

.field public static final enum A09:LX/2ry;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NO_OVERRIDE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/2ry;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/2ry;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/2ry;->A07:LX/2ry;

    .line 9
    .line 10
    const-string v1, "REELS_SECOND"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/2ry;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/2ry;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/2ry;->A08:LX/2ry;

    .line 19
    .line 20
    const-string v1, "HOMECOMING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/2ry;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/2ry;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/2ry;->A05:LX/2ry;

    .line 29
    .line 30
    const-string v1, "FORCE_OPT_OUT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/2ry;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/2ry;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/2ry;->A04:LX/2ry;

    .line 39
    .line 40
    const-string v2, "REELS_SECOND_OPT_IN"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v7, LX/2ry;

    .line 45
    .line 46
    invoke-direct {v7, v2, v0, v1}, LX/2ry;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/2ry;->A09:LX/2ry;

    .line 50
    .line 51
    const-string v0, "ADAPTIVE_UI"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    new-instance v8, LX/2ry;

    .line 55
    .line 56
    invoke-direct {v8, v0, v1, v2}, LX/2ry;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX/2ry;->A03:LX/2ry;

    .line 60
    .line 61
    const-string v1, "LEGACY_LARGE_SCREEN"

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v9, LX/2ry;

    .line 65
    .line 66
    invoke-direct {v9, v1, v2, v0}, LX/2ry;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v9, LX/2ry;->A06:LX/2ry;

    .line 70
    .line 71
    filled-new-array/range {v3 .. v9}, [LX/2ry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/2ry;->A02:[LX/2ry;

    .line 76
    .line 77
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2ry;->A01:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2ry;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ry;
    .locals 1

    .line 0
    const-class v0, LX/2ry;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ry;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2ry;
    .locals 1

    .line 0
    sget-object v0, LX/2ry;->A02:[LX/2ry;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ry;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

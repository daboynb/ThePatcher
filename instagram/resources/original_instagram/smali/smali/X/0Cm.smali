.class public final enum LX/0Cm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0Cm;

.field public static final enum A03:LX/0Cm;

.field public static final enum A04:LX/0Cm;

.field public static final enum A05:LX/0Cm;

.field public static final enum A06:LX/0Cm;

.field public static final enum A07:LX/0Cm;

.field public static final enum A08:LX/0Cm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string/jumbo v2, "system_running_critical"

    .line 3
    .line 4
    .line 5
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_CRITICAL"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/0Cm;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1, v2, v0}, LX/0Cm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/0Cm;->A05:LX/0Cm;

    .line 14
    .line 15
    const-string/jumbo v2, "system_running_moderate"

    .line 16
    .line 17
    .line 18
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_MODERATE"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v5, LX/0Cm;

    .line 22
    .line 23
    invoke-direct {v5, v3, v1, v2, v0}, LX/0Cm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/0Cm;->A08:LX/0Cm;

    .line 27
    .line 28
    const-string/jumbo v2, "system_running_low"

    .line 29
    .line 30
    .line 31
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_LOW"

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v6, LX/0Cm;

    .line 35
    .line 36
    invoke-direct {v6, v3, v1, v2, v0}, LX/0Cm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/0Cm;->A06:LX/0Cm;

    .line 40
    .line 41
    const-string/jumbo v2, "system_running_low_bg"

    .line 42
    .line 43
    .line 44
    const-string v1, "TRIM_MEMORY_SYSTEM_RUNNING_LOW_BACKGROUND"

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-instance v7, LX/0Cm;

    .line 48
    .line 49
    invoke-direct {v7, v3, v1, v2, v0}, LX/0Cm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/0Cm;->A07:LX/0Cm;

    .line 53
    .line 54
    const-string v2, "java_heap_almost_full"

    .line 55
    .line 56
    const-string v1, "TRIM_MEMORY_JAVA_HEAP_ALMOST_FULL"

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v8, LX/0Cm;

    .line 60
    .line 61
    invoke-direct {v8, v3, v1, v2, v0}, LX/0Cm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/0Cm;->A03:LX/0Cm;

    .line 65
    .line 66
    const-string/jumbo v2, "on_app_backgrounded"

    .line 67
    .line 68
    .line 69
    const-string v1, "TRIM_MEMORY_ON_BACKGROUND"

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-instance v9, LX/0Cm;

    .line 73
    .line 74
    invoke-direct {v9, v3, v1, v2, v0}, LX/0Cm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v9, LX/0Cm;->A04:LX/0Cm;

    .line 78
    .line 79
    filled-new-array/range {v4 .. v9}, [LX/0Cm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/0Cm;->A02:[LX/0Cm;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Cm;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Cm;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Cm;
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
    const-class v0, LX/0Cm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Cm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Cm;
    .locals 1

    .line 0
    sget-object v0, LX/0Cm;->A02:[LX/0Cm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Cm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

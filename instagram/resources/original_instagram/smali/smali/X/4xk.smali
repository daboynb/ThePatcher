.class public final enum LX/4xk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4xk;

.field public static final enum A03:LX/4xk;

.field public static final enum A04:LX/4xk;

.field public static final enum A05:LX/4xk;

.field public static final enum A06:LX/4xk;

.field public static final enum A07:LX/4xk;

.field public static final enum A08:LX/4xk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/4xk;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/4xk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4xk;->A08:LX/4xk;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "button"

    .line 12
    .line 13
    const-string v0, "BUTTON"

    .line 14
    .line 15
    new-instance v4, LX/4xk;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/4xk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/4xk;->A03:LX/4xk;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "inline"

    .line 24
    .line 25
    const-string v0, "INLINE"

    .line 26
    .line 27
    new-instance v5, LX/4xk;

    .line 28
    .line 29
    invoke-direct {v5, v0, v2, v1}, LX/4xk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/4xk;->A04:LX/4xk;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string/jumbo v1, "none"

    .line 36
    .line 37
    .line 38
    const-string v0, "NONE"

    .line 39
    .line 40
    new-instance v6, LX/4xk;

    .line 41
    .line 42
    invoke-direct {v6, v0, v2, v1}, LX/4xk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LX/4xk;->A05:LX/4xk;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const-string/jumbo v1, "row"

    .line 49
    .line 50
    .line 51
    const-string v0, "ROW"

    .line 52
    .line 53
    new-instance v7, LX/4xk;

    .line 54
    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/4xk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/4xk;->A06:LX/4xk;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string/jumbo v1, "top_right"

    .line 62
    .line 63
    .line 64
    const-string v0, "TOP_RIGHT"

    .line 65
    .line 66
    new-instance v8, LX/4xk;

    .line 67
    .line 68
    invoke-direct {v8, v0, v2, v1}, LX/4xk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LX/4xk;->A07:LX/4xk;

    .line 72
    .line 73
    filled-new-array/range {v3 .. v8}, [LX/4xk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/4xk;->A02:[LX/4xk;

    .line 78
    .line 79
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/4xk;->A01:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4xk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4xk;
    .locals 1

    .line 0
    const-class v0, LX/4xk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4xk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4xk;
    .locals 1

    .line 0
    sget-object v0, LX/4xk;->A02:[LX/4xk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4xk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

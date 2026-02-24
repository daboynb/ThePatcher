.class public final enum LX/4ij;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4ij;

.field public static final enum A03:LX/4ij;

.field public static final enum A04:LX/4ij;

.field public static final enum A05:LX/4ij;

.field public static final enum A06:LX/4ij;

.field public static final enum A07:LX/4ij;


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
    new-instance v3, LX/4ij;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/4ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4ij;->A07:LX/4ij;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "in_review"

    .line 12
    .line 13
    const-string v0, "IN_REVIEW"

    .line 14
    .line 15
    new-instance v4, LX/4ij;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/4ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/4ij;->A03:LX/4ij;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string/jumbo v1, "rejected"

    .line 24
    .line 25
    .line 26
    const-string v0, "REJECTED"

    .line 27
    .line 28
    new-instance v5, LX/4ij;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v1}, LX/4ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LX/4ij;->A04:LX/4ij;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string/jumbo v1, "safety_warning"

    .line 37
    .line 38
    .line 39
    const-string v0, "SAFETY_WARNING"

    .line 40
    .line 41
    new-instance v6, LX/4ij;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/4ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/4ij;->A05:LX/4ij;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string/jumbo v1, "taken_down"

    .line 50
    .line 51
    .line 52
    const-string v0, "TAKEN_DOWN"

    .line 53
    .line 54
    new-instance v7, LX/4ij;

    .line 55
    .line 56
    invoke-direct {v7, v0, v2, v1}, LX/4ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LX/4ij;->A06:LX/4ij;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string/jumbo v1, "turn_limited"

    .line 63
    .line 64
    .line 65
    const-string v0, "TURN_LIMITED"

    .line 66
    .line 67
    new-instance v8, LX/4ij;

    .line 68
    .line 69
    invoke-direct {v8, v0, v2, v1}, LX/4ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/4ij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/4ij;->A02:[LX/4ij;

    .line 77
    .line 78
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/4ij;->A01:Lkotlin/enums/EnumEntries;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ij;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ij;
    .locals 1

    .line 0
    const-class v0, LX/4ij;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ij;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ij;
    .locals 1

    .line 0
    sget-object v0, LX/4ij;->A02:[LX/4ij;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ij;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ij;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final enum LX/2nx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2nx;

.field public static final enum A03:LX/2nx;

.field public static final enum A04:LX/2nx;

.field public static final enum A05:LX/2nx;

.field public static final enum A06:LX/2nx;

.field public static final enum A07:LX/2nx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "cold"

    .line 2
    .line 3
    const-string v0, "COLD"

    .line 4
    .line 5
    new-instance v7, LX/2nx;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/2nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2nx;->A03:LX/2nx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "lukewarm"

    .line 14
    .line 15
    const-string v0, "LUKE_WARM"

    .line 16
    .line 17
    new-instance v6, LX/2nx;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/2nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/2nx;->A06:LX/2nx;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "hot"

    .line 26
    .line 27
    const-string v0, "HOT"

    .line 28
    .line 29
    new-instance v5, LX/2nx;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/2nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/2nx;->A05:LX/2nx;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "cold_background"

    .line 38
    .line 39
    const-string v0, "COLD_BACKGROUND"

    .line 40
    .line 41
    new-instance v4, LX/2nx;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/2nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/2nx;->A04:LX/2nx;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string/jumbo v2, "not set"

    .line 50
    .line 51
    .line 52
    const-string v1, "NOT_SET"

    .line 53
    .line 54
    new-instance v0, LX/2nx;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/2nx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2nx;->A07:LX/2nx;

    .line 60
    .line 61
    filled-new-array {v7, v6, v5, v4, v0}, [LX/2nx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/2nx;->A02:[LX/2nx;

    .line 66
    .line 67
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/2nx;->A01:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2nx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2nx;
    .locals 1

    .line 0
    const-class v0, LX/2nx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2nx;
    .locals 1

    .line 0
    sget-object v0, LX/2nx;->A02:[LX/2nx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2nx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

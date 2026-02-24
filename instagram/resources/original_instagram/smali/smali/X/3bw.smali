.class public final enum LX/3bw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3bw;

.field public static final enum A03:LX/3bw;

.field public static final enum A04:LX/3bw;

.field public static final enum A05:LX/3bw;

.field public static final enum A06:LX/3bw;

.field public static final enum A07:LX/3bw;

.field public static final enum A08:LX/3bw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "INITIALIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/3bw;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v0}, LX/3bw;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/3bw;->A04:LX/3bw;

    .line 9
    .line 10
    const-string v1, "STARTED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/3bw;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/3bw;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/3bw;->A07:LX/3bw;

    .line 19
    .line 20
    const-string v1, "SUCCEEDED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/3bw;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/3bw;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/3bw;->A08:LX/3bw;

    .line 29
    .line 30
    const-string v1, "SKIPPED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/3bw;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/3bw;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/3bw;->A06:LX/3bw;

    .line 39
    .line 40
    const-string v1, "FAILED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/3bw;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v0}, LX/3bw;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/3bw;->A03:LX/3bw;

    .line 49
    .line 50
    const-string v1, "NO_STATE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/3bw;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0, v0}, LX/3bw;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/3bw;->A05:LX/3bw;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/3bw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/3bw;->A02:[LX/3bw;

    .line 65
    .line 66
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/3bw;->A01:Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3bw;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3bw;
    .locals 1

    .line 0
    const-class v0, LX/3bw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3bw;
    .locals 1

    .line 0
    sget-object v0, LX/3bw;->A02:[LX/3bw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3bw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

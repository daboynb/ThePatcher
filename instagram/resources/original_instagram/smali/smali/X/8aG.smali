.class public final enum LX/8aG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8aG;

.field public static final enum A04:LX/8aG;

.field public static final enum A05:LX/8aG;

.field public static final enum A06:LX/8aG;

.field public static final enum A07:LX/8aG;

.field public static final enum A08:LX/8aG;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "INBOX"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, LX/8aG;

    .line 5
    .line 6
    invoke-direct {v0, v5, v5, v1, v4}, LX/8aG;-><init>(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/8aG;->A05:LX/8aG;

    .line 10
    .line 11
    const-string v1, "PENDING"

    .line 12
    .line 13
    new-instance v0, LX/8aG;

    .line 14
    .line 15
    invoke-direct {v0, v4, v4, v1, v5}, LX/8aG;-><init>(IILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/8aG;->A07:LX/8aG;

    .line 19
    .line 20
    const-string v2, "SPAM"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/8aG;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2, v5}, LX/8aG;-><init>(IILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/8aG;->A08:LX/8aG;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    const-string v1, "BC_PARTNERSHIP"

    .line 34
    .line 35
    new-instance v0, LX/8aG;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v4}, LX/8aG;-><init>(IILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/8aG;->A04:LX/8aG;

    .line 41
    .line 42
    const-string v2, "META_AI_IG_GROUP_SIDE_CHAT"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    new-instance v4, LX/8aG;

    .line 48
    .line 49
    invoke-direct {v4, v1, v0, v2, v5}, LX/8aG;-><init>(IILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v4, LX/8aG;->A06:LX/8aG;

    .line 53
    .line 54
    sget-object v3, LX/8aG;->A05:LX/8aG;

    .line 55
    .line 56
    sget-object v2, LX/8aG;->A07:LX/8aG;

    .line 57
    .line 58
    sget-object v1, LX/8aG;->A08:LX/8aG;

    .line 59
    .line 60
    sget-object v0, LX/8aG;->A04:LX/8aG;

    .line 61
    .line 62
    filled-new-array {v3, v2, v1, v0, v4}, [LX/8aG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/8aG;->A03:[LX/8aG;

    .line 67
    .line 68
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/8aG;->A02:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8aG;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8aG;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/8aG;
    .locals 1

    .line 0
    const-class v0, LX/8aG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8aG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8aG;
    .locals 1

    .line 0
    sget-object v0, LX/8aG;->A03:[LX/8aG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8aG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

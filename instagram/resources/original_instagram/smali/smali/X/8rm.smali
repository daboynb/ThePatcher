.class public final enum LX/8rm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8rm;

.field public static final enum A03:LX/8rm;

.field public static final enum A04:LX/8rm;

.field public static final enum A05:LX/8rm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "n"

    .line 2
    .line 3
    .line 4
    const-string v0, "NETWORK"

    .line 5
    .line 6
    new-instance v5, LX/8rm;

    .line 7
    .line 8
    invoke-direct {v5, v0, v2, v1}, LX/8rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/8rm;->A05:LX/8rm;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "c"

    .line 15
    .line 16
    const-string v0, "CACHED"

    .line 17
    .line 18
    new-instance v4, LX/8rm;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2, v1}, LX/8rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/8rm;->A03:LX/8rm;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "l"

    .line 27
    .line 28
    const-string v1, "LOCAL"

    .line 29
    .line 30
    new-instance v0, LX/8rm;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/8rm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/8rm;->A04:LX/8rm;

    .line 36
    .line 37
    filled-new-array {v5, v4, v0}, [LX/8rm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/8rm;->A02:[LX/8rm;

    .line 42
    .line 43
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/8rm;->A01:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8rm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8rm;
    .locals 1

    .line 0
    const-class v0, LX/8rm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8rm;
    .locals 1

    .line 0
    sget-object v0, LX/8rm;->A02:[LX/8rm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8rm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

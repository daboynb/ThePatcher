.class public final enum LX/8mx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8mx;

.field public static final enum A03:LX/8mx;

.field public static final enum A04:LX/8mx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "none"

    .line 2
    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    new-instance v5, LX/8mx;

    .line 7
    .line 8
    invoke-direct {v5, v0, v2, v1}, LX/8mx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/8mx;->A04:LX/8mx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "full_screen"

    .line 15
    .line 16
    const-string v0, "FULL_SCREEN_PLAYER"

    .line 17
    .line 18
    new-instance v4, LX/8mx;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2, v1}, LX/8mx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/8mx;->A03:LX/8mx;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "inline"

    .line 27
    .line 28
    const-string v1, "INLINE_PLAYER"

    .line 29
    .line 30
    new-instance v0, LX/8mx;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/8mx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v5, v4, v0}, [LX/8mx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/8mx;->A02:[LX/8mx;

    .line 40
    .line 41
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/8mx;->A01:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8mx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mx;
    .locals 1

    .line 0
    const-class v0, LX/8mx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8mx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8mx;
    .locals 1

    .line 0
    sget-object v0, LX/8mx;->A02:[LX/8mx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8mx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

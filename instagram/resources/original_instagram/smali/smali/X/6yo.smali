.class public final enum LX/6yo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6yo;

.field public static final enum A04:LX/6yo;

.field public static final enum A05:LX/6yo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "ScreenTimeScreenType_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/6yo;

    .line 6
    .line 7
    invoke-direct {v4, v0, v5, v1}, LX/6yo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/6yo;->A05:LX/6yo;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "guardian_daily_limit_blocking_screen"

    .line 14
    .line 15
    const-string v1, "GUARDIAN_DAILY_LIMIT_BLOCKING_SCREEN"

    .line 16
    .line 17
    new-instance v0, LX/6yo;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/6yo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6yo;->A04:LX/6yo;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/6yo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/6yo;->A03:[LX/6yo;

    .line 29
    .line 30
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6yo;->A02:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    invoke-static {}, LX/6yo;->values()[LX/6yo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ge v5, v3, :cond_1

    .line 57
    .line 58
    aget-object v1, v4, v5

    .line 59
    .line 60
    iget-object v0, v1, LX/6yo;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sput-object v2, LX/6yo;->A01:Ljava/util/Map;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6yo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6yo;
    .locals 1

    .line 0
    const-class v0, LX/6yo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6yo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6yo;
    .locals 1

    .line 0
    sget-object v0, LX/6yo;->A03:[LX/6yo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6yo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

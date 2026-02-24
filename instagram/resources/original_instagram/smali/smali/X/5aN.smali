.class public final enum LX/5aN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5aN;

.field public static final enum A04:LX/5aN;

.field public static final enum A05:LX/5aN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ProfessionalClipsUpsellType_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/5aN;

    .line 6
    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/5aN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/5aN;->A05:LX/5aN;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    const-string v0, "FOR_BUSINESSES_PILL"

    .line 16
    .line 17
    new-instance v4, LX/5aN;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/5aN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/5aN;->A04:LX/5aN;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    const-string v1, "NO_UPSELL"

    .line 28
    .line 29
    new-instance v0, LX/5aN;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/5aN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6, v4, v0}, [LX/5aN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/5aN;->A03:[LX/5aN;

    .line 39
    .line 40
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5aN;->A02:Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
    invoke-static {}, LX/5aN;->values()[LX/5aN;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge v5, v3, :cond_1

    .line 67
    .line 68
    aget-object v1, v4, v5

    .line 69
    .line 70
    iget-object v0, v1, LX/5aN;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sput-object v2, LX/5aN;->A01:Ljava/util/Map;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5aN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5aN;
    .locals 1

    .line 0
    const-class v0, LX/5aN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5aN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5aN;
    .locals 1

    .line 0
    sget-object v0, LX/5aN;->A03:[LX/5aN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5aN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

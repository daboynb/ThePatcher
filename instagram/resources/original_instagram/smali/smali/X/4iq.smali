.class public final enum LX/4iq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4iq;

.field public static final enum A04:LX/4iq;

.field public static final enum A05:LX/4iq;

.field public static final enum A06:LX/4iq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "BirthdayVisibilityForViewer_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/4iq;

    .line 6
    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/4iq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/4iq;->A05:LX/4iq;

    .line 11
    .line 12
    const-string v1, "NOT_VISIBLE"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/4iq;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v1}, LX/4iq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/4iq;->A04:LX/4iq;

    .line 21
    .line 22
    const-string v1, "VISIBLE_WITHOUT_EFFECTS"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/4iq;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v1}, LX/4iq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/4iq;->A06:LX/4iq;

    .line 31
    .line 32
    const-string v2, "VISIBLE_WITH_EFFECTS"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/4iq;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, LX/4iq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v4, v3, v0}, [LX/4iq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4iq;->A03:[LX/4iq;

    .line 45
    .line 46
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/4iq;->A02:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    invoke-static {}, LX/4iq;->values()[LX/4iq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-ge v5, v3, :cond_1

    .line 73
    .line 74
    aget-object v1, v4, v5

    .line 75
    .line 76
    iget-object v0, v1, LX/4iq;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sput-object v2, LX/4iq;->A01:Ljava/util/Map;

    .line 85
    .line 86
    return-void
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
    iput-object p3, p0, LX/4iq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4iq;
    .locals 1

    .line 0
    const-class v0, LX/4iq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4iq;
    .locals 1

    .line 0
    sget-object v0, LX/4iq;->A03:[LX/4iq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4iq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4iq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final enum LX/3kg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/3kg;

.field public static final enum A04:LX/3kg;

.field public static final enum A05:LX/3kg;

.field public static final enum A06:LX/3kg;

.field public static final enum A07:LX/3kg;

.field public static final enum A08:LX/3kg;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/3kg;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5}, LX/3kg;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/3kg;->A05:LX/3kg;

    .line 9
    .line 10
    const-string v1, "PREFETCH"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/3kg;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/3kg;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/3kg;->A06:LX/3kg;

    .line 19
    .line 20
    const-string v1, "FETCH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/3kg;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/3kg;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/3kg;->A04:LX/3kg;

    .line 29
    .line 30
    const-string v1, "REFRESH"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/3kg;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/3kg;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/3kg;->A07:LX/3kg;

    .line 39
    .line 40
    const-string v2, "WARMUP"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/3kg;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/3kg;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3kg;->A08:LX/3kg;

    .line 49
    .line 50
    filled-new-array {v7, v6, v4, v3, v0}, [LX/3kg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3kg;->A03:[LX/3kg;

    .line 55
    .line 56
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/3kg;->A02:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/3kg;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LX/3kg;->values()[LX/3kg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    :goto_0
    if-ge v5, v3, :cond_0

    .line 75
    .line 76
    aget-object v2, v4, v5

    .line 77
    .line 78
    sget-object v1, LX/3kg;->A01:Ljava/util/Map;

    .line 79
    .line 80
    iget v0, v2, LX/3kg;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3kg;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3kg;
    .locals 1

    .line 0
    const-class v0, LX/3kg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3kg;
    .locals 1

    .line 0
    sget-object v0, LX/3kg;->A03:[LX/3kg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3kg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

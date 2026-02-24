.class public final enum LX/5er;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5er;

.field public static final enum A04:LX/5er;

.field public static final enum A05:LX/5er;

.field public static final enum A06:LX/5er;

.field public static final enum A07:LX/5er;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "MerchantCheckoutStyle_unspecified"

    .line 1
    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v7, LX/5er;

    .line 6
    .line 7
    invoke-direct {v7, v0, v5, v1}, LX/5er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/5er;->A07:LX/5er;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "checkout"

    .line 14
    .line 15
    const-string v0, "CHECKOUT"

    .line 16
    .line 17
    new-instance v6, LX/5er;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/5er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/5er;->A04:LX/5er;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string/jumbo v1, "multi_item_checkout"

    .line 26
    .line 27
    .line 28
    const-string v0, "MULTI_ITEM_CHECKOUT"

    .line 29
    .line 30
    new-instance v4, LX/5er;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2, v1}, LX/5er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/5er;->A05:LX/5er;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const-string/jumbo v2, "none"

    .line 39
    .line 40
    .line 41
    const-string v1, "NONE"

    .line 42
    .line 43
    new-instance v0, LX/5er;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, LX/5er;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/5er;->A06:LX/5er;

    .line 49
    .line 50
    filled-new-array {v7, v6, v4, v0}, [LX/5er;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5er;->A03:[LX/5er;

    .line 55
    .line 56
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/5er;->A02:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    invoke-static {}, LX/5er;->values()[LX/5er;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v3, v4

    .line 67
    invoke-static {v3}, LX/1rv;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-ge v5, v3, :cond_1

    .line 83
    .line 84
    aget-object v1, v4, v5

    .line 85
    .line 86
    iget-object v0, v1, LX/5er;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sput-object v2, LX/5er;->A01:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5er;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5er;
    .locals 1

    .line 0
    const-class v0, LX/5er;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5er;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5er;
    .locals 1

    .line 0
    sget-object v0, LX/5er;->A03:[LX/5er;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5er;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5er;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

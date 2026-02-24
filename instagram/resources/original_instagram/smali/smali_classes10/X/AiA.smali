.class public final enum LX/AiA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/AiA;

.field public static final enum A04:LX/AiA;

.field public static final enum A05:LX/AiA;

.field public static final enum A06:LX/AiA;

.field public static final enum A07:LX/AiA;

.field public static final enum A08:LX/AiA;

.field public static final enum A09:LX/AiA;

.field public static final enum A0A:LX/AiA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "not_invalidate"

    const-string v0, "NOT_INVALIDATE"

    const/4 v5, 0x0

    new-instance v6, LX/AiA;

    invoke-direct {v6, v0, v5, v1}, LX/AiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AiA;->A07:LX/AiA;

    const/4 v2, 0x1

    const-string v1, "seen"

    const-string v0, "SEEN_STATE"

    new-instance v7, LX/AiA;

    invoke-direct {v7, v0, v2, v1}, LX/AiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/AiA;->A08:LX/AiA;

    const/4 v2, 0x2

    const-string v1, "app_install"

    const-string v0, "APP_INSTALL"

    new-instance v8, LX/AiA;

    invoke-direct {v8, v0, v2, v1}, LX/AiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/AiA;->A06:LX/AiA;

    const/4 v2, 0x3

    const-string v1, "x-out"

    const-string v0, "X_OUT"

    new-instance v9, LX/AiA;

    invoke-direct {v9, v0, v2, v1}, LX/AiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/AiA;->A0A:LX/AiA;

    const/4 v2, 0x4

    const-string v1, "ads_inserted"

    const-string v0, "ADS_INSERTED"

    new-instance v10, LX/AiA;

    invoke-direct {v10, v0, v2, v1}, LX/AiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/AiA;->A04:LX/AiA;

    const/4 v2, 0x5

    const-string v1, "ads_pool"

    const-string v0, "ADS_POOL"

    new-instance v11, LX/AiA;

    invoke-direct {v11, v0, v2, v1}, LX/AiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/AiA;->A05:LX/AiA;

    const/4 v2, 0x6

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/AiA;

    invoke-direct {v12, v0, v2, v1}, LX/AiA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/AiA;->A09:LX/AiA;

    filled-new-array/range {v6 .. v12}, [LX/AiA;

    move-result-object v0

    sput-object v0, LX/AiA;->A03:[LX/AiA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/AiA;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/AiA;->values()[LX/AiA;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/AiA;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/AiA;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AiA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AiA;
    .locals 1

    const-class v0, LX/AiA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AiA;

    return-object v0
.end method

.method public static values()[LX/AiA;
    .locals 1

    sget-object v0, LX/AiA;->A03:[LX/AiA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AiA;

    return-object v0
.end method

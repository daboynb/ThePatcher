.class public final enum LX/IhY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IhY;

.field public static final enum A04:LX/IhY;

.field public static final enum A05:LX/IhY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "IGAdsCardStickerClickAreaEnum_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v4, LX/IhY;

    invoke-direct {v4, v0, v5, v1}, LX/IhY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IhY;->A05:LX/IhY;

    const-string v1, "CTA_ONLY"

    const/4 v0, 0x1

    new-instance v3, LX/IhY;

    invoke-direct {v3, v1, v0, v1}, LX/IhY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/IhY;->A04:LX/IhY;

    const-string v2, "STICKER"

    const/4 v1, 0x2

    new-instance v0, LX/IhY;

    invoke-direct {v0, v2, v1, v2}, LX/IhY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/IhY;

    move-result-object v0

    sput-object v0, LX/IhY;->A03:[LX/IhY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IhY;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/IhY;->values()[LX/IhY;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/IhY;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/IhY;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IhY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IhY;
    .locals 1

    const-class v0, LX/IhY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IhY;

    return-object v0
.end method

.method public static values()[LX/IhY;
    .locals 1

    sget-object v0, LX/IhY;->A03:[LX/IhY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IhY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IhY;->A00:Ljava/lang/String;

    return-object v0
.end method

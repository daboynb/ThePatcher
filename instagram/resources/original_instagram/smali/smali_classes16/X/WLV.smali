.class public final enum LX/WLV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WLV;

.field public static final enum A04:LX/WLV;

.field public static final enum A05:LX/WLV;

.field public static final enum A06:LX/WLV;

.field public static final enum A07:LX/WLV;

.field public static final enum A08:LX/WLV;

.field public static final enum A09:LX/WLV;

.field public static final enum A0A:LX/WLV;

.field public static final enum A0B:LX/WLV;

.field public static final enum A0C:LX/WLV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ClipsACRMidCardSubType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, LX/WLV;

    invoke-direct {v5, v0, v4, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WLV;->A0C:LX/WLV;

    const/4 v2, 0x1

    const-string v1, "acr_feed_carousel_historical"

    const-string v0, "ACR_FEED_CAROUSEL_HISTORICAL"

    new-instance v6, LX/WLV;

    invoke-direct {v6, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WLV;->A04:LX/WLV;

    const/4 v2, 0x2

    const-string v1, "acr_feed_carousel_historical_3d"

    const-string v0, "ACR_FEED_CAROUSEL_HISTORICAL_3D"

    new-instance v7, LX/WLV;

    invoke-direct {v7, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WLV;->A05:LX/WLV;

    const/4 v2, 0x3

    const-string v1, "acr_feed_generic"

    const-string v0, "ACR_FEED_GENERIC"

    new-instance v8, LX/WLV;

    invoke-direct {v8, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WLV;->A06:LX/WLV;

    const/4 v2, 0x4

    const-string v1, "acr_memory_highlight"

    const-string v0, "ACR_MEMORY_HIGHLIGHT"

    new-instance v9, LX/WLV;

    invoke-direct {v9, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WLV;->A07:LX/WLV;

    const/4 v2, 0x5

    const-string v1, "acr_smart_reels"

    const-string v0, "ACR_SMART_REELS"

    new-instance v10, LX/WLV;

    invoke-direct {v10, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WLV;->A08:LX/WLV;

    const/4 v2, 0x6

    const-string v1, "acr_smart_reels_3d"

    const-string v0, "ACR_SMART_REELS_3D"

    new-instance v11, LX/WLV;

    invoke-direct {v11, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WLV;->A09:LX/WLV;

    const/4 v2, 0x7

    const-string v1, "acr_smart_reels_strict_multi_format"

    const-string v0, "ACR_SMART_REELS_STRICT_MULTI_FORMAT"

    new-instance v12, LX/WLV;

    invoke-direct {v12, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WLV;->A0A:LX/WLV;

    const/16 v2, 0x8

    const-string v1, "acr_story_highlight"

    const-string v0, "ACR_STORY_HIGHLIGHT"

    new-instance v13, LX/WLV;

    invoke-direct {v13, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WLV;->A0B:LX/WLV;

    const/16 v2, 0x9

    const-string v1, "acr_story_highlight_update"

    const-string v0, "ACR_STORY_HIGHLIGHT_UPDATE"

    new-instance v14, LX/WLV;

    invoke-direct {v14, v0, v2, v1}, LX/WLV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [LX/WLV;

    move-result-object v0

    sput-object v0, LX/WLV;->A03:[LX/WLV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WLV;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WLV;->values()[LX/WLV;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/WLV;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WLV;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WLV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WLV;
    .locals 1

    const-class v0, LX/WLV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WLV;

    return-object v0
.end method

.method public static values()[LX/WLV;
    .locals 1

    sget-object v0, LX/WLV;->A03:[LX/WLV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WLV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WLV;->A00:Ljava/lang/String;

    return-object v0
.end method

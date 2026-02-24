.class public final enum LX/3qV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/3qV;

.field public static final enum A04:LX/3qV;

.field public static final enum A05:LX/3qV;

.field public static final enum A06:LX/3qV;

.field public static final enum A07:LX/3qV;

.field public static final enum A08:LX/3qV;

.field public static final enum A09:LX/3qV;

.field public static final enum A0A:LX/3qV;

.field public static final enum A0B:LX/3qV;

.field public static final enum A0C:LX/3qV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "XDTClientHintType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/3qV;

    invoke-direct {v4, v0, v3, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3qV;->A0C:LX/3qV;

    const/4 v2, 0x1

    const-string v1, "deferred_url_hint"

    const-string v0, "DEFERRED_URL_HINT"

    new-instance v5, LX/3qV;

    invoke-direct {v5, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3qV;->A04:LX/3qV;

    const/4 v2, 0x2

    const-string/jumbo v1, "feed_items_media_ids"

    const-string v0, "FEED_ITEMS_MEDIA_IDS"

    new-instance v6, LX/3qV;

    invoke-direct {v6, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3qV;->A05:LX/3qV;

    const/4 v2, 0x3

    const-string/jumbo v1, "first_item_media_id"

    const-string v0, "FIRST_ITEM_MEDIA_ID"

    new-instance v7, LX/3qV;

    invoke-direct {v7, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3qV;->A06:LX/3qV;

    const/4 v2, 0x4

    const-string/jumbo v1, "latency_estimation"

    const-string v0, "LATENCY_ESTIMATION"

    new-instance v8, LX/3qV;

    invoke-direct {v8, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3qV;->A07:LX/3qV;

    const/4 v2, 0x5

    const-string/jumbo v1, "media_metadata"

    const-string v0, "MEDIA_METADATA"

    new-instance v9, LX/3qV;

    invoke-direct {v9, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3qV;->A08:LX/3qV;

    const/4 v2, 0x6

    const-string/jumbo v1, "self_story_media"

    const-string v0, "SELF_STORY_MEDIA"

    new-instance v10, LX/3qV;

    invoke-direct {v10, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3qV;->A09:LX/3qV;

    const/4 v2, 0x7

    const-string/jumbo v1, "story_reel_ids_to_preload"

    const-string v0, "STORY_REEL_IDS_TO_PRELOAD"

    new-instance v11, LX/3qV;

    invoke-direct {v11, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/3qV;->A0A:LX/3qV;

    const/16 v2, 0x8

    const-string/jumbo v1, "story_reel_media"

    const-string v0, "STORY_REEL_MEDIA"

    new-instance v12, LX/3qV;

    invoke-direct {v12, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/3qV;->A0B:LX/3qV;

    const/16 v2, 0x9

    const-string/jumbo v1, "url_hint"

    const-string v0, "URL_HINT"

    new-instance v13, LX/3qV;

    invoke-direct {v13, v0, v2, v1}, LX/3qV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v13}, [LX/3qV;

    move-result-object v0

    sput-object v0, LX/3qV;->A03:[LX/3qV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3qV;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/3qV;->values()[LX/3qV;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, LX/3qV;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/3qV;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3qV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3qV;
    .locals 1

    const-class v0, LX/3qV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3qV;

    return-object v0
.end method

.method public static values()[LX/3qV;
    .locals 1

    sget-object v0, LX/3qV;->A03:[LX/3qV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3qV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3qV;->A00:Ljava/lang/String;

    return-object v0
.end method

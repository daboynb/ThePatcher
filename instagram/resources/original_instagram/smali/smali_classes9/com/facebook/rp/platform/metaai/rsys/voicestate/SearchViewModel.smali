.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;
.super LX/1A9;
.source ""


# instance fields
.field public final attributionLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribution_link"
    .end annotation
.end field

.field public final facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facepile_favicons"
    .end annotation
.end field

.field public final faviconUri:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_cdn_url"
    .end annotation
.end field

.field public final referencesTitle:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "references_title"
    .end annotation
.end field

.field public final searchEngine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_engine"
    .end annotation
.end field

.field public final searchEngineIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_engine_icon_url"
    .end annotation
.end field

.field public final searchQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_query"
    .end annotation
.end field

.field public final searchResultUri:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_result_uri"
    .end annotation
.end field

.field public final sourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_url"
    .end annotation
.end field

.field public final sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sources"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    iput-object p10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->copy([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    return-object v0
.end method

.method public final component10()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    return-object v0
.end method

.method public final component9()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    return-object v0
.end method

.method public final copy([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAttributionLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacepileFavicons()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    return-object v0
.end method

.method public final getFaviconUri()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReferencesTitle()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchEngine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchEngineIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultUri()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSources()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchViewModel(searchResultUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchResultUri:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEngine="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngine:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchQuery:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", attributionLink="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->attributionLink:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", referencesTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->referencesTitle:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEngineIconUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->searchEngineIconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sourceUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", faviconUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->faviconUri:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sources="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->sources:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/SourceItem;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", facepileFavicons="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;->facepileFavicons:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MediaItem;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

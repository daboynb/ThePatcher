.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;
.super LX/1A9;
.source ""


# instance fields
.field public final feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_ranking_view_model"
    .end annotation
.end field

.field public final imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagine_view_model"
    .end annotation
.end field

.field public final memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_notifications_view_model"
    .end annotation
.end field

.field public final memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_update_view_model"
    .end annotation
.end field

.field public final reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reels_view_model"
    .end annotation
.end field

.field public final searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_view_model"
    .end annotation
.end field

.field public final streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streaming_state_view_model"
    .end annotation
.end field

.field public final transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "studio_transparency_view_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    iput-object p6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    iput-object p7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    iput-object p8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;
    .locals 10

    move/from16 v1, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    :cond_7
    new-instance v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;)V

    return-object v1
.end method


# virtual methods
.method public final component1()Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    return-object v0
.end method

.method public final component2()Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    return-object v0
.end method

.method public final component3()Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    return-object v0
.end method

.method public final component4()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    return-object v0
.end method

.method public final component5()Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    return-object v0
.end method

.method public final component6()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    return-object v0
.end method

.method public final component7()Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    return-object v0
.end method

.method public final component8()Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    return-object v0
.end method

.method public final copy(Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;
    .locals 9

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getFeedRankingViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    return-object v0
.end method

.method public final getImagineViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    return-object v0
.end method

.method public final getMemoryNotificationsViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    return-object v0
.end method

.method public final getMemoryUpdateViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    return-object v0
.end method

.method public final getReelsViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    return-object v0
.end method

.method public final getSearchViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    return-object v0
.end method

.method public final getStreamingStateViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    return-object v0
.end method

.method public final getTransparencyViewModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GenAIViewModels(imagineViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->imagineViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reelsViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->reelsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->searchViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/SearchViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryUpdateViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryUpdateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryUpdateViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transparencyViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryNotificationsViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamingStateViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->streamingStateViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/StreamingStateViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedRankingViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->feedRankingViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

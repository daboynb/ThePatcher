.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;
.super LX/1A9;
.source ""


# instance fields
.field public final rankingPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ranking_prompt"
    .end annotation
.end field

.field public final searchKeywords:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_keywords"
    .end annotation
.end field

.field public final shouldTriggerFeedRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_trigger_feed_refresh"
    .end annotation
.end field

.field public final shouldTriggerSearch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_trigger_search"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->copy(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;

    iget-boolean v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    iget-boolean v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    iget-boolean v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getRankingPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldTriggerFeedRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    return v0
.end method

.method public final getShouldTriggerSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedRankingViewModel(shouldTriggerFeedRefresh="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerFeedRefresh:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rankingPrompt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->rankingPrompt:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeywords="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->searchKeywords:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTriggerSearch="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/FeedRankingViewModel;->shouldTriggerSearch:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

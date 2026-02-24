.class public abstract Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToNextKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final filterLoopedVideos(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->playbackHistory:Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

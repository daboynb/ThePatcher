.class public final Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToNext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/autoplay/models/AutoplayWhichVideos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseNextVideoToPlay(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToNext;->combine(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "indexOfLastPaused "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items:\n\t  "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    iget-object v7, v8, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    const-string v0, "null cannot be cast to non-null type com.instagram.autoplay.models.AutoplayOnScreenItemWithMetadata"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->media:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "\t"

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x1

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    return-object v0
.end method

.method public chooseNextVideosToPause(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;->$default$chooseNextVideosToPause(Lcom/instagram/autoplay/models/AutoplayWhichVideos;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideosSequentialToNextKt;->filterLoopedVideos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combine(Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;->$default$combine(Lcom/instagram/autoplay/models/AutoplayWhichVideos;Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hasMinimumVisibility(F)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;->$default$hasMinimumVisibility(Lcom/instagram/autoplay/models/AutoplayWhichVideos;F)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SequentialToNext"

    return-object v0
.end method

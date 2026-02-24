.class public abstract synthetic Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$chooseNextVideosToPause(Lcom/instagram/autoplay/models/AutoplayWhichVideos;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    invoke-virtual {v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->percentageVisible:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static $default$combine(Lcom/instagram/autoplay/models/AutoplayWhichVideos;Ljava/util/List;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->media:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->media:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->instance:Lcom/instagram/autoplay/models/TopLeftComparator;

    invoke-static {p0, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static $default$hasMinimumVisibility(Lcom/instagram/autoplay/models/AutoplayWhichVideos;F)Z
    .locals 0

    const p0, 0x3e4ccccd    # 0.2f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

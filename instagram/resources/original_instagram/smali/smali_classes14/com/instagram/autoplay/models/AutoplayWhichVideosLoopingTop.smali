.class public final Lcom/instagram/autoplay/models/AutoplayWhichVideosLoopingTop;
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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->instance:Lcom/instagram/autoplay/models/TopLeftComparator;

    invoke-static {p1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    return-object v0
.end method

.method public synthetic chooseNextVideosToPause(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$-CC;->$default$chooseNextVideosToPause(Lcom/instagram/autoplay/models/AutoplayWhichVideos;Ljava/util/List;)Ljava/util/List;

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

    const-string v0, "LoopingTop"

    return-object v0
.end method

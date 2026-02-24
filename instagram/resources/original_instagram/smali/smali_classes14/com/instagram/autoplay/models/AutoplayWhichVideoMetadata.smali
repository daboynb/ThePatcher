.class public final Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final media:LX/4vm;

.field public final playbackHistory:Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

.field public final screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->media:LX/4vm;

    iput-object p2, p0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->playbackHistory:Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    iput-object p3, p0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    return-void
.end method


# virtual methods
.method public final getMedia()LX/4vm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->media:LX/4vm;

    return-object v0
.end method

.method public final getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;
    .locals 2

    iget-object v1, p0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    instance-of v0, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getPlaybackHistory()Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->playbackHistory:Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    return-object v0
.end method

.method public final getScreenItem()Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->screenItem:Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    return-object v0
.end method

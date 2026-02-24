.class public final Lcom/instagram/autoplay/models/AutoplayCustomization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final id:Ljava/lang/String;

.field public final maxConcurrentBuffering:I

.field public final maxConcurrentPlaying:I

.field public final previewDurationMs:I

.field public final whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    iput p3, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentBuffering:I

    iput p4, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->previewDurationMs:I

    iput-object p5, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.autoplay.models.AutoplayCustomization"

    if-nez p1, :cond_1

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget-object v1, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxConcurrentBuffering()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentBuffering:I

    return v0
.end method

.method public final getMaxConcurrentPlaying()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    return v0
.end method

.method public final getPreviewDurationMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->previewDurationMs:I

    return v0
.end method

.method public final getShouldPreviewEntireVideo()Z
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->previewDurationMs:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWhichVideos()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->whichVideos:Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

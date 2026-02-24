.class public final Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;
.super LX/1A9;
.source ""


# instance fields
.field public final audioStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;

.field public final versionInfo:Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;

.field public final videoStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;

    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;

    iput-object p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;ILjava/lang/Object;)Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;

    :cond_2
    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;

    return-object v0
.end method

.method public final component2()Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;

    return-object v0
.end method

.method public final component3()Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;

    return-object v0
.end method

.method public final copy(Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;)Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAudioStreamInfo()Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;

    return-object v0
.end method

.method public final getVersionInfo()Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;

    return-object v0
.end method

.method public final getVideoStreamInfo()Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

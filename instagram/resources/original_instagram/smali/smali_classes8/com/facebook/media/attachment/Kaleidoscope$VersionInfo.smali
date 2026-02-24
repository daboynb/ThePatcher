.class public final Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;
.super LX/1A9;
.source ""


# instance fields
.field public final majorVersion:J

.field public final minorVersion:J

.field public final originator:I

.field public final releaseVersion:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    iput-wide p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    iput-wide p5, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    iput p7, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->originator:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;JJJIILjava/lang/Object;)Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;
    .locals 8

    move v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget v7, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->originator:I

    :cond_3
    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->originator:I

    return v0
.end method

.method public final copy(JJJI)Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;
    .locals 8

    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMajorVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    return-wide v0
.end method

.method public final getMinorVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    return-wide v0
.end method

.method public final getOriginator()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->originator:I

    return v0
.end method

.method public final getReleaseVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    return-wide v0
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

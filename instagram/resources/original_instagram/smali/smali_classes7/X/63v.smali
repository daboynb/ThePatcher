.class public final LX/63v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MyU;

.field public A01:LX/6EP;

.field public A02:LX/MqY;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/60s;

.field public final A0E:LX/63r;

.field public final A0F:LX/NmT;

.field public final A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A0H:LX/61w;

.field public final A0I:LX/63t;

.field public final A0J:LX/64E;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(LX/63s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/63s;->A0G:Ljava/io/File;

    iput-object v0, p0, LX/63v;->A0K:Ljava/io/File;

    iget-object v0, p1, LX/63s;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/63v;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/63s;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/63v;->A0C:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/63s;->A03:J

    iput-wide v0, p0, LX/63v;->A0A:J

    iget-wide v0, p1, LX/63s;->A00:J

    iput-wide v0, p0, LX/63v;->A07:J

    iget-object v0, p1, LX/63s;->A08:LX/63r;

    iput-object v0, p0, LX/63v;->A0E:LX/63r;

    iget-object v3, p1, LX/63s;->A0F:LX/64E;

    if-nez v3, :cond_0

    const v2, 0x1f400

    const/4 v1, 0x2

    const v0, 0xac44

    new-instance v3, LX/64E;

    invoke-direct {v3, v2, v1, v0}, LX/64E;-><init>(III)V

    :cond_0
    iput-object v3, p0, LX/63v;->A0J:LX/64E;

    iget-object v0, p1, LX/63s;->A09:LX/NmT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/63v;->A0F:LX/NmT;

    iget-boolean v2, p1, LX/63s;->A0K:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/63s;->A0L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/63v;->A0N:Z

    iget-boolean v0, p1, LX/63s;->A0L:Z

    iput-boolean v0, p0, LX/63v;->A0O:Z

    iget-boolean v0, p1, LX/63s;->A0O:Z

    iput-boolean v0, p0, LX/63v;->A0R:Z

    iget-boolean v0, p1, LX/63s;->A0N:Z

    iput-boolean v0, p0, LX/63v;->A0Q:Z

    iget-boolean v0, p1, LX/63s;->A0M:Z

    iput-boolean v0, p0, LX/63v;->A0P:Z

    iget-object v1, p1, LX/63s;->A06:LX/60s;

    if-nez v1, :cond_4

    new-instance v0, LX/60n;

    invoke-direct {v0}, LX/60n;-><init>()V

    new-instance v1, LX/60s;

    invoke-direct {v1, v0}, LX/60s;-><init>(LX/60n;)V

    :cond_4
    iput-object v1, p0, LX/63v;->A0D:LX/60s;

    iget-boolean v0, p1, LX/63s;->A0W:Z

    iput-boolean v0, p0, LX/63v;->A0W:Z

    iget-boolean v0, p1, LX/63s;->A0Q:Z

    iput-boolean v0, p0, LX/63v;->A0T:Z

    iget-boolean v0, p1, LX/63s;->A0P:Z

    iput-boolean v0, p0, LX/63v;->A0S:Z

    iget-wide v0, p1, LX/63s;->A02:J

    iput-wide v0, p0, LX/63v;->A09:J

    iget-object v0, p1, LX/63s;->A0D:LX/63t;

    if-nez v0, :cond_5

    new-instance v0, LX/63t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    iput-object v0, p0, LX/63v;->A0I:LX/63t;

    iget-wide v0, p1, LX/63s;->A04:J

    iput-wide v0, p0, LX/63v;->A0B:J

    iget-wide v0, p1, LX/63s;->A01:J

    iput-wide v0, p0, LX/63v;->A08:J

    iget-boolean v0, p1, LX/63s;->A0V:Z

    iput-boolean v0, p0, LX/63v;->A0V:Z

    iget-boolean v0, p1, LX/63s;->A0X:Z

    iput-boolean v0, p0, LX/63v;->A0X:Z

    iget-object v0, p1, LX/63s;->A0C:LX/61w;

    iput-object v0, p0, LX/63v;->A0H:LX/61w;

    iget-object v0, p1, LX/63s;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/63v;->A0M:Ljava/lang/String;

    iget-boolean v0, p1, LX/63s;->A0R:Z

    iput-boolean v0, p0, LX/63v;->A0U:Z

    iget-object v0, p1, LX/63s;->A0B:LX/6EP;

    iput-object v0, p0, LX/63v;->A01:LX/6EP;

    iget-object v0, p1, LX/63s;->A0J:Ljava/util/Map;

    iput-object v0, p0, LX/63v;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/63s;->A07:LX/MyU;

    iput-object v0, p0, LX/63v;->A00:LX/MyU;

    iget-boolean v0, p1, LX/63s;->A0T:Z

    iput-boolean v0, p0, LX/63v;->A05:Z

    iget-boolean v0, p1, LX/63s;->A0U:Z

    iput-boolean v0, p0, LX/63v;->A06:Z

    iget-boolean v0, p1, LX/63s;->A0S:Z

    iput-boolean v0, p0, LX/63v;->A04:Z

    iget-object v0, p1, LX/63s;->A0E:LX/MqY;

    iput-object v0, p0, LX/63v;->A02:LX/MqY;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v2

    const-string v1, "inputFile"

    iget-object v0, p0, LX/63v;->A0K:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/63v;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMediaComposition"

    iget-object v0, p0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropRect"

    iget-object v0, p0, LX/63v;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTimeMs"

    iget-wide v0, p0, LX/63v;->A0A:J

    invoke-virtual {v2, v3, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v3, "endTimeMs"

    iget-wide v0, p0, LX/63v;->A07:J

    invoke-virtual {v2, v3, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "isSkipAudioTrack"

    iget-boolean v0, p0, LX/63v;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "isSkipVideoTrack"

    iget-boolean v0, p0, LX/63v;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "mMediaTranscodeParams"

    iget-object v0, p0, LX/63v;->A0E:LX/63r;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioTranscodeParams"

    iget-object v0, p0, LX/63v;->A0J:LX/64E;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressListener"

    iget-object v0, p0, LX/63v;->A0F:LX/NmT;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/63v;->A0R:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/63v;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "isStreamingTranscode"

    iget-boolean v0, p0, LX/63v;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "experimentConfiguration"

    iget-object v0, p0, LX/63v;->A0D:LX/60s;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldAddAudioTrackFirst"

    iget-boolean v0, p0, LX/63v;->A0T:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldTranscodeAudio"

    iget-boolean v0, p0, LX/63v;->A0W:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "isVideoSegmentedMode"

    iget-boolean v0, p0, LX/63v;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v3, "resumePtsUs"

    iget-wide v0, p0, LX/63v;->A09:J

    invoke-virtual {v2, v3, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "mMultiOutputParams"

    iget-object v0, p0, LX/63v;->A0I:LX/63t;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mTargetSegmentDurationUs"

    iget-wide v0, p0, LX/63v;->A0B:J

    invoke-virtual {v2, v3, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v3, "mMinSegmentDurationUs"

    iget-wide v0, p0, LX/63v;->A08:J

    invoke-virtual {v2, v3, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "mShouldReverseFullFileInNormalization"

    iget-boolean v0, p0, LX/63v;->A0V:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    iget-boolean v0, p0, LX/63v;->A0X:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "mMediaAccuracyCapturerFactory"

    iget-object v0, p0, LX/63v;->A0H:LX/61w;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enableAVSynchronizedTranscoding"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldOverrideFPS"

    iget-boolean v0, p0, LX/63v;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "mColorSpaceOverride"

    iget-object v0, p0, LX/63v;->A01:LX/6EP;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mUseCaseCode"

    iget-object v0, p0, LX/63v;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraMediaMetadataParams"

    iget-object v0, p0, LX/63v;->A03:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logViewReporter"

    iget-object v0, p0, LX/63v;->A00:LX/MyU;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldRetryWithEncoderFallback"

    iget-boolean v0, p0, LX/63v;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    iget-boolean v0, p0, LX/63v;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithDecoderFallback"

    iget-boolean v0, p0, LX/63v;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "sonicFactory"

    iget-object v0, p0, LX/63v;->A02:LX/MqY;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

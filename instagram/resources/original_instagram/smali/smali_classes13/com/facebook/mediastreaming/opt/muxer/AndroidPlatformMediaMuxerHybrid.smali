.class public final Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/RII;


# instance fields
.field public impl:LX/TbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RII;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->Companion:LX/RII;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method


# virtual methods
.method public final cleanOutputFile()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/TbC;->A0F:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final configure(Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;->createMuxer()LX/SIf;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/TbC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TbC;->A07:LX/0Kt;

    iput-object p1, v2, LX/TbC;->A0A:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    iput-object v1, v2, LX/TbC;->A09:LX/SIf;

    iput-object p0, v2, LX/TbC;->A08:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/TbC;->A01:J

    iput-wide v0, v2, LX/TbC;->A04:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/TbC;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    return-void
.end method

.method public final getMuxState()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TbC;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 6

    iget-object v5, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    const-class v1, LX/TbC;

    const-string v0, "DVR file is not available or not created"

    invoke-static {v1, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v5, LX/TbC;->A0F:Ljava/io/File;

    return-object v0
.end method

.method public final muxAudioData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, LX/TbC;->A03(Landroid/media/MediaFormat;Ljava/lang/Integer;Ljava/nio/ByteBuffer;IIIIJ)V

    :cond_0
    return-void
.end method

.method public final muxVideoData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, LX/TbC;->A03(Landroid/media/MediaFormat;Ljava/lang/Integer;Ljava/nio/ByteBuffer;IIIIJ)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, LX/QRZ;

    if-eqz v0, :cond_0

    sget-object v0, LX/QMJ;->A0C:LX/QMJ;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/QMJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/QRe;

    if-eqz v0, :cond_1

    sget-object v0, LX/QMJ;->A0A:LX/QMJ;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/QRY;

    if-eqz v0, :cond_2

    sget-object v0, LX/QMJ;->A08:LX/QMJ;

    goto :goto_0

    :cond_2
    sget-object v0, LX/QMJ;->A0K:LX/QMJ;

    goto :goto_0
.end method

.method public final prepare(ZIII)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    if-eqz v3, :cond_2

    int-to-long v0, p2

    iput-wide v0, v3, LX/TbC;->A02:J

    int-to-long v0, p3

    iput-wide v0, v3, LX/TbC;->A03:J

    iput p4, v3, LX/TbC;->A00:I

    :try_start_0
    iget-object v0, v3, LX/TbC;->A0F:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/TbC;->A0A:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    const-string v1, "video_transcode"

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;->createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/TbC;->A0F:Ljava/io/File;

    :cond_0
    iget-object v0, v3, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/TbC;->A00(LX/TbC;)V

    goto :goto_0

    :cond_1
    const-string v1, "Unable to create output file."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/TbC;->A01(LX/TbC;Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/TbC;->A0H:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/TbC;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v3, LX/TbC;->A0G:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/TbC;->A08:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    const-string v0, "Failed to prepare muxer"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public native requestRestartVideoEncoder()V
.end method

.method public final stop()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/TbC;

    if-eqz v3, :cond_5

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/TbC;->A0J:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v3, LX/TbC;->A09:LX/SIf;

    iget-object v0, v2, LX/SIf;->A02:Landroid/media/MediaMuxer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v2, LX/SIf;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v3, v2}, LX/TbC;->A01(LX/TbC;Ljava/lang/Exception;)V

    const-class v1, LX/TbC;

    const-string v0, "LiveStreamMux Error stopping muxer "

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-class v1, LX/TbC;

    const-string v0, "LiveStreamMux Never started muxer...Nothing to stop "

    invoke-static {v1, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v3, LX/TbC;->A0K:Z

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/TbC;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/TbC;->A0I:Z

    iput-boolean v0, v3, LX/TbC;->A0M:Z

    iput-boolean v0, v3, LX/TbC;->A0J:Z

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/TbC;->A0G:Ljava/lang/Exception;

    instance-of v0, v0, LX/QRZ;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_3
    monitor-exit v3

    :cond_5
    return-void
.end method

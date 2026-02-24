.class public final Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/abI;


# instance fields
.field public final playbackImpl:LX/a8X;

.field public final recordingImpl:LX/a8g;

.field public final tempFileManager:LX/bch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/abI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->Companion:LX/abI;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v7, LX/bch;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->tempFileManager:LX/bch;

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/a8X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/a8X;->A04:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    iput-object v7, v2, LX/a8X;->A05:LX/bch;

    const/16 v4, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/a8X;->A08:Ljava/nio/ByteBuffer;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/a8X;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v2, LX/a8X;->A03:LX/0Kt;

    const v1, 0xac44

    iput v1, v2, LX/a8X;->A01:I

    iput v5, v2, LX/a8X;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/a8X;

    new-instance v2, LX/a8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/a8g;->A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    iput-object v7, v2, LX/a8g;->A07:LX/bch;

    invoke-static {v6}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/a8g;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, v2, LX/a8g;->A03:I

    iput v4, v2, LX/a8g;->A01:I

    const/16 v0, 0x10

    iput v0, v2, LX/a8g;->A02:I

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    iput-wide v0, v2, LX/a8g;->A00:D

    iput-object v3, v2, LX/a8g;->A05:LX/0Kt;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/a8g;

    return-void
.end method


# virtual methods
.method public native onPlaybackData(Ljava/nio/ByteBuffer;IZ)V
.end method

.method public native onPlaybackPlayCompleted()V
.end method

.method public native onRecordingCompleted()V
.end method

.method public final playbackPlay(Ljava/nio/ByteBuffer;IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/a8X;

    iget-object v0, v1, LX/a8X;->A02:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, v1, LX/a8X;->A02:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final playbackReset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/a8X;

    iget-object v1, v0, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const-string v0, "fileData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final playbackSetup(IZ)V
    .locals 10

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/a8X;

    iput p1, v3, LX/a8X;->A01:I

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v3, LX/a8X;->A00:I

    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, v3, LX/a8X;->A01:I

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    const/16 v7, 0x800

    const/4 v9, 0x0

    new-instance v4, Landroid/media/AudioTrack;

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v4, v3, LX/a8X;->A02:Landroid/media/AudioTrack;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AudioTrack creation fails"

    const-string v0, "mss:AndroidAudioEnhancementPlaybackImpl"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const-string v6, "File does not exist"

    const-string v5, "mss:AndroidAudioEnhancementPlaybackImpl"

    :try_start_1
    iget-object v0, v3, LX/a8X;->A05:LX/bch;

    iget-object v4, v0, LX/bch;->A00:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "File not found"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v5, v0, v6}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final playbackStart()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/a8X;

    iget-object v0, v3, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const-string v1, "mss:AndroidAudioEnhancementPlaybackImpl"

    const-string v0, "File data buffer is not initialized"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/a8X;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/a8X;->A02:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    new-instance v2, LX/lxz;

    invoke-direct {v2, v3}, LX/lxz;-><init>(LX/a8X;)V

    const-string v1, "prelive_audio_file_reading"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v3, LX/a8X;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final playbackStop()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/a8X;

    iget-object v1, v3, LX/a8X;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/a8X;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x13c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mss:AndroidAudioEnhancementPlaybackImpl"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/a8X;->A06:Ljava/lang/Thread;

    iget-object v0, v3, LX/a8X;->A02:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final recordingReset()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->tempFileManager:LX/bch;

    const-string v2, "mss:AudioEnhancementTempFileManager"

    :try_start_0
    iget-object v0, v3, LX/bch;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Security manager does not allow a file to be deleted"

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/bch;->A00:Ljava/io/File;

    return-void
.end method

.method public final recordingSetup(IZD)V
    .locals 9

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/a8g;

    const-string v2, "mss:AndroidAudioEnhancementRecordingImpl"

    iput p1, v1, LX/a8g;->A03:I

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    const/16 v0, 0xc

    :cond_0
    iput v0, v1, LX/a8g;->A02:I

    const/4 v7, 0x2

    invoke-static {p1, v0, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/a8g;->A01:I

    iput-wide p3, v1, LX/a8g;->A00:D

    :try_start_0
    iget-object v5, v1, LX/a8g;->A07:LX/bch;

    const-string v4, "mss:AudioEnhancementTempFileManager"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, ".ae_pre_live_rec_"

    const-string v0, ".pcm"

    invoke-static {v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/bch;->A00:Ljava/io/File;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    const/16 v0, 0xdc

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v0, "Security manager does not allow a file to be created"

    :goto_0
    invoke-static {v4, v3, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v5, LX/bch;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, v1, LX/a8g;->A08:Ljava/io/OutputStream;

    const/4 v4, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v5, v1, LX/a8g;->A03:I

    iget v6, v1, LX/a8g;->A02:I

    iget v8, v1, LX/a8g;->A01:I

    new-instance v3, Landroid/media/AudioRecord;

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v3, v1, LX/a8g;->A04:Landroid/media/AudioRecord;

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "File is not created"

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "Audio Record setup illegal argument exception"

    :goto_2
    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final recordingStart()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/a8g;

    iget-object v0, v3, LX/a8g;->A08:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    const-string v1, "mss:AndroidAudioEnhancementRecordingImpl"

    const-string v0, "Output stream is not initialized"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/a8g;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/lyA;

    invoke-direct {v2, v3}, LX/lyA;-><init>(LX/a8g;)V

    const-string v1, "prelive_audio_recording"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v3, LX/a8g;->A09:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final recordingStop()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/a8g;

    iget-object v0, v1, LX/a8g;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iget-object v1, v1, LX/a8g;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

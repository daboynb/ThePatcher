.class public final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "pl_droidsonroids_gif"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    return-void
.end method

.method public static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native createTempNativeFileDescriptor()I
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
.end method

.method public static native free(J)V
.end method

.method public static native getAllocationByteCount(J)J
.end method

.method public static native getComment(J)Ljava/lang/String;
.end method

.method public static native getCurrentFrameIndex(J)I
.end method

.method public static native getCurrentLoop(J)I
.end method

.method public static native getCurrentPosition(J)I
.end method

.method public static native getDuration(J)I
.end method

.method public static native getFrameDuration(JI)I
.end method

.method public static native getHeight(J)I
.end method

.method public static native getLoopCount(J)I
.end method

.method public static native getMetadataByteCount(J)J
.end method

.method public static native getNativeErrorCode(J)I
.end method

.method public static native getNumberOfFrames(J)I
.end method

.method public static native getSavedState(J)[J
.end method

.method public static native getSourceLength(J)J
.end method

.method public static native getWidth(J)I
.end method

.method public static native glTexImage2D(JII)V
.end method

.method public static native glTexSubImage2D(JII)V
.end method

.method public static native initTexImageDescriptor(J)V
.end method

.method public static native isAnimationCompleted(J)Z
.end method

.method public static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
.end method

.method public static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native openNativeFileDescriptor(IJ)J
.end method

.method public static native openStream(Ljava/io/InputStream;)J
.end method

.method public static native postUnbindSurface(J)V
.end method

.method public static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method public static native reset(J)Z
.end method

.method public static native restoreRemainder(J)J
.end method

.method public static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method public static native saveRemainder(J)V
.end method

.method public static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method public static native seekToFrameGL(JI)V
.end method

.method public static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method public static native setLoopCount(JC)V
.end method

.method public static native setOptions(JCZ)V
.end method

.method public static native setSpeedFactor(JF)V
.end method

.method public static native startDecoderThread(J)V
.end method

.method public static native stopDecoderThread(J)V
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

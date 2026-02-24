.class public final LX/HgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/MediaCodec$BufferInfo;

.field public A04:Landroid/media/MediaCodec;

.field public A05:Landroid/media/MediaMuxer;

.field public A06:LX/B0f;

.field public A07:LX/Gm8;

.field public A08:Z

.field public final A09:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, LX/HgX;->A02:I

    const/16 v0, 0x500

    iput v0, p0, LX/HgX;->A00:I

    const-string v1, "photo_video_transcode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/HgX;->A09:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final A00(Landroid/media/MediaCodec$BufferInfo;LX/HgX;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-eqz p2, :cond_4

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_0
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/HgX;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v1, p1, LX/HgX;->A05:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    iget v0, p1, LX/HgX;->A01:I

    invoke-virtual {v1, v0, p2, p0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-object v0, p1, LX/HgX;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "muxer hasn\'t started"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HgX;)V
    .locals 4

    const-class v3, LX/HgX;

    iget-object v1, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, -0x25032139

    :try_start_0
    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    iget-object v1, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, -0xab13e7

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encoder was not in the correct state"

    invoke-static {v3, v0, v1}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, LX/HgX;->A07:LX/Gm8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gm8;->A00()V

    iput-object v2, p0, LX/HgX;->A07:LX/Gm8;

    :cond_2
    iget-object v0, p0, LX/HgX;->A06:LX/B0f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HVL;->release()V

    iput-object v2, p0, LX/HgX;->A06:LX/B0f;

    :cond_3
    iget-object v0, p0, LX/HgX;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/HgX;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_4
    iput-object v2, p0, LX/HgX;->A05:Landroid/media/MediaMuxer;

    :cond_5
    return-void
.end method

.method public static final A02(LX/HgX;Ljava/lang/String;II)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x1e

    mul-int/2addr p2, p3

    mul-int/lit8 v0, p2, 0x1e

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/HgX;->A03:Landroid/media/MediaCodec$BufferInfo;

    const-string v5, "video/avc"

    iget v1, p0, LX/HgX;->A02:I

    iget v0, p0, LX/HgX;->A00:I

    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-class v3, LX/HgX;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    const v0, 0x682f7faf

    invoke-static {v5, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "createEncoderByType"

    invoke-static {v3, v0, v1}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, 0x11cd645f

    invoke-static {v1, v4, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    :cond_0
    iget-object v0, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    new-instance v0, LX/B0f;

    invoke-direct {v0, v1}, LX/B0f;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, LX/HgX;->A06:LX/B0f;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/HgX;->A05:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, -0x1

    iput v0, p0, LX/HgX;->A01:I

    iput-boolean v2, p0, LX/HgX;->A08:Z

    return-void

    :catch_1
    move-exception v2

    const-string v1, "MediaMuxer creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move/from16 v2, p4

    iput v2, p0, LX/HgX;->A02:I

    move/from16 v1, p5

    iput v1, p0, LX/HgX;->A00:I

    :try_start_0
    invoke-static {p0, v3, v2, v1}, LX/HgX;->A02(LX/HgX;Ljava/lang/String;II)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, p0, LX/HgX;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/RY6;

    invoke-direct {v3, v9, p0, v8, v7}, LX/RY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    const v0, -0x2b39be56

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    :cond_1
    iget-object v0, p0, LX/HgX;->A06:LX/B0f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/B0f;->A00()V

    :cond_2
    iget v2, p0, LX/HgX;->A02:I

    iget v1, p0, LX/HgX;->A00:I

    new-instance v0, LX/Gm8;

    invoke-direct {v0, v2, v1}, LX/Gm8;-><init>(II)V

    iput-object v0, p0, LX/HgX;->A07:LX/Gm8;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/HgX;->A07:LX/Gm8;

    if-eqz v0, :cond_3

    const/16 v0, 0xde1

    invoke-static {v0, v9, v1, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p3

    float-to-int v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    iget-object v0, p0, LX/HgX;->A07:LX/Gm8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Gm8;->A01()V

    :cond_4
    iget-object v11, p0, LX/HgX;->A06:LX/B0f;

    if-eqz v11, :cond_5

    add-int v0, v14, v2

    const-wide/32 v12, 0x3b9aca00

    int-to-long v0, v0

    mul-long/2addr v0, v12

    const-wide/16 v12, 0x1e

    div-long/2addr v0, v12

    iget-object v12, v11, LX/HVL;->A01:Landroid/opengl/EGLDisplay;

    iget-object v11, v11, LX/HVL;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v12, v11, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_5
    iget-object v0, p0, LX/HgX;->A06:LX/B0f;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/HVL;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/HVL;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v14, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/HgX;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {p0}, LX/HgX;->A01(LX/HgX;)V

    return-void

    :cond_a
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/HgX;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {p0}, LX/HgX;->A01(LX/HgX;)V

    throw v1
.end method

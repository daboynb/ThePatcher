.class public final LX/Kn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fct;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Fct;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Kn1;->A00:LX/Fct;

    iput-object p2, p0, LX/Kn1;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Kn1;->A00:LX/Fct;

    move-object/from16 v27, v0

    iget-object v6, v0, LX/Fct;->A00:LX/F3m;

    const-string v24, "multipleVideoMerger"

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, v6, LX/F3m;->A09:LX/Gn4;

    iget-object v0, v6, LX/F3m;->A07:LX/Eux;

    iget-object v2, v0, LX/Eux;->A07:Ljava/lang/String;

    sget-object v8, LX/IyY;->A00:LX/Gxy;

    iget v1, v3, LX/Gn4;->A00:I

    const/4 v11, 0x0

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-object v7, v0

    move-object v9, v2

    move v10, v5

    move v12, v1

    move v13, v5

    move-object v14, v11

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/Gxy;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    iput-object v0, v3, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/F3m;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eoz;

    iget-object v3, v0, LX/Eoz;->A02:LX/75M;

    iget-boolean v0, v3, LX/75M;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v10, v3, [F

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    aput v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v9, v1, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    aput v5, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/F3m;->A09:LX/Gn4;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v0, v6, LX/F3m;->A07:LX/Eux;

    iget v4, v0, LX/Eux;->A00:I

    iget v2, v0, LX/Eux;->A01:I

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KMc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KMc;->A08:LX/Gn4;

    iput v4, v3, LX/KMc;->A01:I

    iput v2, v3, LX/KMc;->A02:I

    mul-int/lit16 v1, v4, 0x800

    iput v1, v3, LX/KMc;->A00:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/KMc;->A0A:Ljava/util/concurrent/CountDownLatch;

    int-to-float v0, v2

    new-instance v2, LX/70R;

    invoke-direct {v2, v0, v7, v1, v4}, LX/70R;-><init>(FIII)V

    iput-object v2, v3, LX/KMc;->A07:LX/70R;

    iput-object v3, v2, LX/70R;->A00:LX/MxV;

    iget-object v1, v2, LX/70R;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    new-instance v0, LX/70V;

    invoke-direct {v0, v2}, LX/70V;-><init>(LX/70R;)V

    move-object v11, v1

    move v12, v7

    move-object v13, v8

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createGraph2(I[Ljava/lang/String;[F[ILcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iput-boolean v5, v2, LX/70R;->A04:Z

    :goto_3
    const-string v1, "video_resize_audio_encoder_thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/KMc;->A06:Landroid/os/Handler;

    goto :goto_4

    :cond_5
    iput-boolean v7, v2, LX/70R;->A04:Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v6, LX/F3m;->A09:LX/Gn4;

    iget-object v0, v6, LX/F3m;->A07:LX/Eux;

    iget v1, v0, LX/Eux;->A00:I

    iget v0, v0, LX/Eux;->A01:I

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KMb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KMb;->A03:LX/Gn4;

    iput v1, v3, LX/KMb;->A00:I

    iput v0, v3, LX/KMb;->A01:I

    :goto_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/F3m;->A0A:LX/NlY;

    :try_start_4
    new-instance v4, LX/51u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v6, LX/F3m;->A03:Landroid/media/MediaFormat;

    iget-object v2, v6, LX/F3m;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    const-class v0, LX/Eia;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/51u;->A00(Landroid/media/MediaFormat;)LX/53q;

    move-result-object v0

    iget-object v0, v0, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/F3m;->A02:Landroid/media/MediaCodec;

    goto :goto_5
    :try_end_4
    .catch LX/Dvi; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v6, LX/F3m;->A05:Landroid/view/Surface;

    iget-object v0, v6, LX/F3m;->A08:LX/Glf;

    if-nez v1, :cond_a

    const-string v16, "surface"

    :cond_9
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, LX/Glf;->A01(Landroid/view/Surface;)V

    iget-object v0, v6, LX/F3m;->A0A:LX/NlY;

    const-string v1, "audioMerger"

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/NlY;->FWP()V

    iget-object v0, v6, LX/F3m;->A0A:LX/NlY;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/NlY;->GIW()V

    iget-object v0, v6, LX/F3m;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Eoz;

    new-instance v22, Landroid/media/MediaExtractor;

    invoke-direct/range {v22 .. v22}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v12, LX/Eoz;->A02:LX/75M;

    iget-object v1, v0, LX/75M;->A0o:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_15

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "video/"

    const/4 v11, 0x2

    invoke-static {v0, v7, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v1, "multiple_video_merger_decoder_thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v21, Landroid/os/Handler;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v20, Ljava/util/concurrent/Semaphore;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v7}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    new-instance v8, LX/Gj6;

    invoke-direct {v8}, LX/Gj6;-><init>()V

    const-string v1, "frame-rate"

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_9
    int-to-long v3, v0

    const-wide/32 v1, 0xf4240

    div-long/2addr v1, v3

    iget-object v3, v6, LX/F3m;->A07:LX/Eux;

    iget v0, v3, LX/Eux;->A05:I

    int-to-float v13, v0

    iget-object v0, v12, LX/Eoz;->A01:Landroid/graphics/RectF;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    move/from16 v18, v0

    iget v0, v3, LX/Eux;->A02:I

    int-to-float v10, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    move/from16 v17, v0

    const-string v3, "attribute vec3 position;\nattribute vec2 texcoord;\nvarying vec2 tx;\nvoid main() {\n    tx = texcoord;\n    gl_Position = vec4(position, 1);\n}"

    const-string v15, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES tex_v;\nuniform highp mat4 st_matrix;\nvarying highp vec2 tx;\nvoid main() {\n    highp vec2 tx_transformed = (st_matrix * vec4(tx, 0, 1.0)).xy;\n    highp vec4 video = texture2D(tex_v, tx_transformed);\n    gl_FragColor = video;\n}"

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v0, v7, [I

    const v3, 0x8b81

    invoke-static {v14, v3, v0, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v5

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v0, v7, [I

    invoke-static {v4, v3, v0, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v5

    if-nez v0, :cond_f

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_b
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_a
    iput v0, v8, LX/Gj6;->A02:I

    const-string v3, "position"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, LX/Gj6;->A01:I

    iget v3, v8, LX/Gj6;->A02:I

    const-string v0, "st_matrix"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, LX/Gj6;->A00:I

    iget v3, v8, LX/Gj6;->A02:I

    const-string v0, "tex_v"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, LX/Gj6;->A04:I

    iget v3, v8, LX/Gj6;->A02:I

    const-string v0, "texcoord"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, LX/Gj6;->A03:I

    new-array v0, v11, [I

    iput-object v0, v8, LX/Gj6;->A07:[I

    invoke-static {v11, v0, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, v8, LX/Gj6;->A07:[I

    const-string v16, "vertexBuffers"

    move-object/from16 v25, v16

    if-eqz v0, :cond_9

    aget v0, v0, v5

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v3, 0x30

    iget-object v0, v8, LX/Gj6;->A0A:Ljava/nio/FloatBuffer;

    const v14, 0x88e4

    invoke-static {v4, v3, v0, v14}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, v8, LX/Gj6;->A07:[I

    if-eqz v0, :cond_9

    aget v0, v0, v7

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v19, 0x20

    iget-object v3, v8, LX/Gj6;->A09:Ljava/nio/FloatBuffer;

    move/from16 v0, v19

    invoke-static {v4, v0, v3, v14}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    new-array v0, v7, [I

    iput-object v0, v8, LX/Gj6;->A06:[I

    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, v8, LX/Gj6;->A06:[I

    const-string v16, "textures"

    if-eqz v0, :cond_9

    aget v0, v0, v5

    const v15, 0x8d65

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v14, 0x46180400    # 9729.0f

    invoke-static {v15, v0, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v15, v0, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v8, LX/Gj6;->A06:[I

    if-eqz v0, :cond_9

    aget v0, v0, v5

    new-instance v15, Landroid/graphics/SurfaceTexture;

    invoke-direct {v15, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v15, v8, LX/Gj6;->A05:Landroid/graphics/SurfaceTexture;

    move/from16 v14, v18

    move/from16 v0, v17

    invoke-virtual {v15, v14, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v15, v8, LX/Gj6;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v15, :cond_17

    const/16 v18, 0x6

    new-instance v14, LX/faF;

    move/from16 v0, v18

    invoke-direct {v14, v8, v0}, LX/faF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v14}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v14, v12, LX/Eoz;->A00:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->left:F

    iget v0, v14, Landroid/graphics/RectF;->top:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v17, v12, v0

    iget v0, v14, Landroid/graphics/RectF;->right:F

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v12, v14

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v0, v14, v5

    aput v16, v14, v7

    aput v15, v14, v11

    const/4 v11, 0x3

    aput v16, v14, v11

    const/4 v11, 0x4

    aput v0, v14, v11

    const/4 v0, 0x5

    aput v17, v14, v0

    aput v15, v14, v18

    const/4 v0, 0x7

    aput v17, v14, v0

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v8, LX/Gj6;->A07:[I

    if-nez v0, :cond_e

    invoke-static/range {v25 .. v25}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    aget v0, v0, v7

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move/from16 v0, v19

    invoke-static {v4, v5, v0, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v0}, LX/149;->A03(FF)I

    move-result v11

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v0

    invoke-static {v10, v12}, LX/149;->A03(FF)I

    move-result v12

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v13, v0}, LX/149;->A03(FF)I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v10, v0}, LX/149;->A03(FF)I

    move-result v3

    iget-object v0, v8, LX/Gj6;->A08:Landroid/graphics/Rect;

    iput v11, v0, Landroid/graphics/Rect;->left:I

    iput v12, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_5
    new-instance v4, LX/51u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/Gj6;->A05:Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v9, v3, v0}, LX/51u;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/53q;

    move-result-object v0

    iget-object v11, v0, LX/53q;->A00:Landroid/media/MediaCodec;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-wide/16 v3, -0x1

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Evj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/Evj;->A03:Landroid/media/MediaCodec;

    iput-object v9, v10, LX/Evj;->A04:Landroid/media/MediaFormat;

    iput-object v8, v10, LX/Evj;->A06:LX/Gj6;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/Evj;->A07:Ljava/util/concurrent/Semaphore;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/Evj;->A05:Landroid/os/Handler;

    iput-wide v1, v10, LX/Evj;->A00:J

    iput-wide v3, v10, LX/Evj;->A01:J

    iput-wide v3, v10, LX/Evj;->A02:J

    iput-boolean v5, v10, LX/Evj;->A08:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ahh;

    move-object v12, v0

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, LX/Ahh;-><init>(Landroid/media/MediaExtractor;Landroid/os/Handler;LX/F3m;LX/Evj;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v11, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, v6, LX/F3m;->A0C:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v15, "glAttachShader"

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v15, v7, [I

    const v3, 0x8b82

    invoke-static {v0, v3, v15, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v15, v5

    if-eq v3, v7, :cond_10

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_b
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move/from16 v0, v16

    goto/16 :goto_a

    :cond_10
    move/from16 v16, v0

    goto :goto_b

    :cond_11
    const/16 v0, 0x1e

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_13
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_2
    move-exception v1

    const-class v0, LX/F3m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->release()V

    :goto_c
    move-object/from16 v0, v27

    iget-object v4, v0, LX/Fct;->A00:LX/F3m;

    if-eqz v5, :cond_16

    if-eqz v4, :cond_8

    move-object/from16 v0, v28

    iget-object v5, v0, LX/Kn1;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/F3m;->A00()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Fct;->A01:Z

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Kn1;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_d
    :try_start_6
    iget-object v1, v4, LX/F3m;->A02:Landroid/media/MediaCodec;

    if-nez v1, :cond_1a

    const-string v0, "videoEncoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, 0xffde94f

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_3

    iget-object v0, v4, LX/F3m;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evj;

    :try_start_7
    iget-object v1, v0, LX/Evj;->A03:Landroid/media/MediaCodec;

    const v0, -0x46c094d2

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1b
    iget-object v3, v4, LX/F3m;->A0E:LX/Xrn;

    const/16 v0, 0x1c

    new-instance v2, LX/AV8;

    invoke-direct {v2, v4, v5, v6, v0}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    return-void

    :catch_3
    move-exception v1

    const-class v0, LX/F3m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/F3m;->A00()V

    invoke-static {v5, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

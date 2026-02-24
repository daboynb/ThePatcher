.class public Lexoplayer2/av1/src/Dav1dDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaA;


# static fields
.field public static final $redex_init_class:Lexoplayer2/av1/src/Dav1dDecoder;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/YpP;

.field public A04:LX/8rP;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Z

.field public final A0C:[LX/8rP;

.field public final A0D:[LX/9of;

.field public dav1dDecContext:J

.field public lockCanvasErrorCount:I

.field public final mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mEnableAV1SRShader:Z

.field public volatile outputMode:I

.field public volatile prevSurfaceHash:I

.field public volatile totalDecodeTime:J

.field public volatile totalSampleCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Dav1dExo"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V
    .locals 33

    const/4 v6, 0x4

    new-array v2, v6, [LX/9KA;

    new-array v5, v6, [Lexoplayer2/av1/src/Dav1dOutputBuffer;

    move-object/from16 v13, p1

    iget-boolean v1, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->useLegacySimpleDecoder:Z

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    iput-object v2, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/8rP;

    iput v6, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    iput-boolean v1, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A0B:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v2, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/8rP;

    const/4 v1, 0x2

    new-instance v0, LX/9KA;

    invoke-direct {v0, v1}, LX/8rP;-><init>(I)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A0D:[LX/9of;

    iput v6, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    :cond_1
    new-instance v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    invoke-direct {v0, v14}, Lexoplayer2/av1/src/Dav1dOutputBuffer;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    new-instance v0, LX/9Kz;

    invoke-direct {v0, v14}, LX/9Kz;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    iput-object v0, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7fffffff

    iput v0, v14, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:I

    iput-object v13, v14, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    sget-object v0, LX/8ma;->A01:LX/8ma;

    iget-object v12, v0, LX/8ma;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    iget-boolean v0, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    if-eqz v0, :cond_2

    iget-object v0, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-direct {v14, v13, v0, v12}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dInit2(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J

    move-result-wide v3

    :goto_1
    iput-wide v3, v14, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget v4, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    iget v0, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    iget-object v3, v14, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/8rP;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    invoke-static {v1}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    iget v0, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->nThreads:I

    move/from16 v32, v0

    iget v0, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxFrameDelay:I

    move/from16 v16, v0

    iget-boolean v15, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->applyGrain:Z

    iget-boolean v11, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenGLRendering:Z

    iget-boolean v10, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVulkanRendering:Z

    iget-boolean v9, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableVpsLogging:Z

    iget-boolean v8, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableMmeLogging:Z

    iget-object v0, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->scalingMode:Lexoplayer2/av1/src/Dav1dScalingMode;

    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dScalingMode;->getValue()I

    move-result v22

    iget-boolean v7, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->alignLeft:Z

    iget-boolean v6, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    iget-boolean v5, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDynamicNDK:Z

    iget-boolean v4, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDirectPBOCopy:Z

    iget-boolean v3, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableModernGLFormats:Z

    iget-boolean v2, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRendererFallback:Z

    iget-boolean v1, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableNeonOptimizedCopy:Z

    iget-object v0, v13, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v17, v15

    move/from16 v15, v32

    invoke-direct/range {v14 .. v31}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dInit(IIIZZZZIZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/8rP;->A03(I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    return-void

    :cond_4
    const-string v2, "Failed to initialize Dav1d decoder"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dav1dDecoderException: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lexoplayer2/av1/src/Dav1dDecoderException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native dav1dClose(J)J
.end method

.method private native dav1dClose2(J)J
.end method

.method private native dav1dDecode(JLjava/nio/ByteBuffer;IILcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dDecode2(JLjava/nio/ByteBuffer;II)J
.end method

.method private native dav1dFlush(J)J
.end method

.method private native dav1dFlush2(J)J
.end method

.method private native dav1dGetOutputHeight(J)I
.end method

.method private native dav1dGetOutputHeight2(J)I
.end method

.method private native dav1dGetOutputWidth(J)I
.end method

.method private native dav1dGetOutputWidth2(J)I
.end method

.method private native dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I
.end method

.method private native dav1dGetPicture2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Z)I
.end method

.method private native dav1dGetRendererType(J)I
.end method

.method private native dav1dGetRendererType2(J)I
.end method

.method private native dav1dGetStatusCode(J)I
.end method

.method private native dav1dGetStatusCode2(J)I
.end method

.method private native dav1dInit(IIIZZZZIZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J
.end method

.method private native dav1dInit2(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;)J
.end method

.method private native dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J
.end method

.method private native dav1dReleaseBuffer2(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J
.end method

.method private native dav1dVersion()Ljava/lang/String;
.end method

.method private native dav1dVersion2()Ljava/lang/String;
.end method

.method private native dav1dYuvSurfaceRender(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZIZZZILcom/facebook/exoplayer/monitor/VpsEventCallback;)J
.end method

.method private native dav1dYuvSurfaceRender2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;Z)J
.end method


# virtual methods
.method public final bridge synthetic AlP()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AlT()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FYq(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G2L(J)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic createInputBuffer()LX/8rP;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/9KA;

    invoke-direct {v0, v1}, LX/8rP;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()LX/9of;
    .locals 1

    new-instance v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    invoke-direct {v0, p0}, Lexoplayer2/av1/src/Dav1dOutputBuffer;-><init>(Lexoplayer2/av1/src/Dav1dDecoder;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)LX/YpP;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v2, "Unexpected decode error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dav1dDecoderException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic decode(LX/8rP;LX/9of;Z)LX/YpP;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/9KA;

    check-cast v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    move-object/from16 v9, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v12, v4, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v13

    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v10, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    iget v14, v9, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    if-eqz v0, :cond_1

    invoke-direct/range {v9 .. v14}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecode2(JLjava/nio/ByteBuffer;II)J

    move-result-wide v5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz v2, :cond_0

    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode2(J)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decode error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dav1dDecoderException: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-object v15, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-direct/range {v9 .. v15}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecode(JLjava/nio/ByteBuffer;IILcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    iget-wide v1, v4, LX/8rP;->A00:J

    iget v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    iput-wide v1, v3, LX/9of;->A00:J

    iput v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    const/4 v0, -0x1

    iput v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    iget-object v0, v4, LX/9KA;->A00:LX/9Ad;

    iput-object v0, v3, Lexoplayer2/av1/src/Dav1dOutputBuffer;->colorInfo:LX/9Ad;

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, v3, LX/9nw;->A00:I

    :cond_3
    iget-object v6, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v6, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v1, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_7

    invoke-virtual {v4, v5}, LX/9nw;->A00(I)Z

    move-result v0

    invoke-direct {v9, v1, v2, v3, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetPicture2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Z)I

    move-result v1

    :goto_2
    invoke-virtual {v4, v5}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    iget v0, v3, LX/9nw;->A00:I

    or-int/2addr v5, v0

    iput v5, v3, LX/9nw;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz v2, :cond_6

    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode2(J)I

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    const-string v2, "Dav1dDecoderJava"

    const-string v1, "AV1 Error: %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz v2, :cond_5

    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush2(J)J

    :goto_4
    iget-object v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->dav1dThrowExceptionOnPictureError:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get Frame Result error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dav1dDecoderException: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dFlush(J)J

    goto :goto_4

    :cond_6
    invoke-direct {v9, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v5}, LX/9nw;->A00(I)Z

    move-result v14

    iget-object v0, v6, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object v10, v9

    move-wide v11, v1

    move-object v13, v3

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetPicture(JLexoplayer2/av1/src/Dav1dOutputBuffer;ZLcom/facebook/exoplayer/monitor/VpsEventCallback;)I

    move-result v1

    goto :goto_2

    :cond_8
    monitor-enter v9

    :try_start_0
    iget-wide v2, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    iget v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    monitor-exit v9

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/8rP;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/8rP;->A01()V

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/8rP;

    iget v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/8rP;

    :cond_0
    :goto_0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8rP;

    invoke-virtual {v3}, LX/8rP;->A01()V

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/8rP;

    iget v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9of;

    invoke-virtual {v0}, LX/9of;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRendererTypeCode()I
    .locals 3

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetRendererType2(J)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetRendererType(J)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dClose2(J)J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dClose(J)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public releaseOutputBufferInternalDav1d(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 4

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v0, p0, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dReleaseBuffer2(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J

    :cond_0
    :goto_0
    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    iput v3, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->bufferId:I

    const/4 v0, 0x0

    iput v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    iput v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    return-void

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dReleaseBuffer(JLexoplayer2/av1/src/Dav1dOutputBuffer;)J

    goto :goto_0
.end method

.method public renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v11, p2

    if-nez p2, :cond_6

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:I

    const/4 v12, 0x0

    if-eq v0, v1, :cond_0

    const/4 v12, 0x1

    :cond_0
    iput v1, v7, Lexoplayer2/av1/src/Dav1dDecoder;->prevSurfaceHash:I

    iget-object v5, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v8, v7, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    move-object/from16 v10, p1

    if-eqz v0, :cond_5

    invoke-direct/range {v7 .. v12}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dYuvSurfaceRender2(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;Z)J

    move-result-wide v5

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v2, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    iget-wide v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    if-eqz v2, :cond_4

    invoke-direct {v7, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode2(J)I

    move-result v2

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Render YUV Result %d, Status Code %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "Dav1dDecoderJava"

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    const-string v0, "Failed to lock canvas"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v7, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxNumRetryLockingCanvas:I

    if-gt v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iput v4, v7, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    if-eqz v2, :cond_1

    :cond_3
    iput v4, v7, Lexoplayer2/av1/src/Dav1dDecoder;->lockCanvasErrorCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get Frame Result error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dav1dDecoderException: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {v7, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dGetStatusCode(J)I

    move-result v2

    goto :goto_2

    :cond_5
    iget-boolean v13, v7, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    iget v14, v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    iget-boolean v15, v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableRenderingHandleAspectRatio:Z

    iget-boolean v3, v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->skipSetDataSpaceForSDR:Z

    iget-boolean v2, v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableScopeGuard:Z

    iget v1, v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v19}, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dYuvSurfaceRender(JLexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;ZZIZZZILcom/facebook/exoplayer/monitor/VpsEventCallback;)J

    move-result-wide v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_0
.end method

.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field public final drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;

.field public final i420TextureFrameBuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

.field public final shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;

.field public final threadChecker:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;

.field public final videoFrameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;

    invoke-direct {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->threadChecker:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;

    const/16 v1, 0x1908

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->i420TextureFrameBuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;

    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;

    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->videoFrameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method

.method private convertInternal(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;
    .locals 27

    move-object/from16 v7, p1

    invoke-interface {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getWidth()I

    invoke-interface {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getHeight()I

    invoke-interface {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->retain()V

    invoke-interface {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getWidth()I

    move-result v9

    invoke-interface {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getHeight()I

    move-result v10

    add-int/lit8 v0, v9, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v21, v0, 0x8

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int v4, v10, v0

    mul-int v1, v21, v4

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    div-int/lit8 v13, v21, 0x4

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v8

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->i420TextureFrameBuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v2, v13, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->setSize(II)V

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->i420TextureFrameBuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    iget v2, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->frameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->setPlaneY()V

    iget-object v6, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;

    const/4 v11, 0x0

    move v12, v11

    move v14, v10

    invoke-static/range {v6 .. v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawTexture(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->setPlaneU()V

    iget-object v6, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;

    div-int/lit8 v4, v13, 0x2

    move v12, v10

    move v13, v4

    move v14, v0

    invoke-static/range {v6 .. v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawTexture(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->setPlaneV()V

    iget-object v12, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawTexture(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->i420TextureFrameBuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    iget v4, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->width:I

    iget v2, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->height:I

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    move v12, v11

    move v13, v4

    move v14, v2

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v2, "YuvConverter.convert"

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v4, v21, v10

    div-int/lit8 v3, v21, 0x2

    add-int v2, v3, v4

    invoke-virtual {v1, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, v21

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-static {v1, v2, v0}, LX/C33;->A0q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->release()V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$$ExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v23, v21

    move/from16 v25, v21

    move-object/from16 v26, v0

    invoke-static/range {v18 .. v26}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$convertInternal$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->convertInternal(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->threadChecker:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->i420TextureFrameBuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->videoFrameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->release()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->threadChecker:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method

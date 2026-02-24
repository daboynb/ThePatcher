.class public final Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field public final drawer:Lorg/webrtc/GlGenericDrawer;

.field public final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v3, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    const/16 v1, 0x1908

    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    new-instance v2, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    new-instance v0, Lorg/webrtc/GlGenericDrawer;

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    const/4 v0, 0x0

    iput-object v0, v3, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method

.method private convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 27

    move-object/from16 v7, p1

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v9

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v10

    add-int/lit8 v0, v9, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v21, v0, 0x8

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int v4, v10, v0

    mul-int v1, v21, v4

    invoke-static {v1}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

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

    iget-object v2, v5, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2, v13, v4}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    iget-object v2, v5, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    iget v2, v2, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v2, v5, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    iget-object v6, v5, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    const/4 v11, 0x0

    move v12, v11

    move v14, v10

    invoke-static/range {v6 .. v14}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v5, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    iget-object v6, v5, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    div-int/lit8 v4, v13, 0x2

    move v12, v10

    move v13, v4

    move v14, v0

    invoke-static/range {v6 .. v14}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v5, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    iget-object v12, v5, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v5, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    iget v4, v2, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    iget v2, v2, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    move v12, v11

    move v13, v4

    move v14, v2

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v2, "YuvConverter.convert"

    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

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

    invoke-interface {v7}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    new-instance v0, Lorg/webrtc/YuvConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/webrtc/YuvConverter$$ExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v23, v21

    move/from16 v25, v21

    move-object/from16 v26, v0

    invoke-static/range {v18 .. v26}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$convertInternal$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/webrtc/YuvConverter;->convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    iget-object v1, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    const/4 v0, 0x0

    iput-object v0, v1, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method

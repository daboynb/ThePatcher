.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;


# static fields
.field public static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field public static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field public static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field public static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field public static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field public currentShader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

.field public currentShaderType:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

.field public final genericFragmentSource:Ljava/lang/String;

.field public inPosLocation:I

.field public inTcLocation:I

.field public final shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;

.field public texMatrixLocation:I

.field public final vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 268435456
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    if-ne p1, v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "precision mediump float;\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "varying vec2 tc;\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->YUV:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    if-ne p1, v0, :cond_1

    invoke-static {v2}, LX/C3D;->A0I(Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {p0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    if-ne p1, v0, :cond_2

    const-string v0, "samplerExternalOES"

    :goto_1
    invoke-static {v2, v0}, LX/C33;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "sample("

    const-string v0, "texture2D(tex, "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "sampler2D"

    goto :goto_1
.end method

.method private prepareShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShaderType:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    :goto_0
    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->useProgram()V

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->inPosLocation:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->inPosLocation:I

    sget-object v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->inTcLocation:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->inTcLocation:I

    sget-object v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->texMatrixLocation:I

    move-object v4, p2

    invoke-static {v0, v1, v7, p2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;[FIIII)V

    const-string v0, "Prepare shader"

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShaderType:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->release()V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->createShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    move-result-object v3

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShaderType:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    invoke-virtual {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->useProgram()V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->YUV:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    if-ne p1, v0, :cond_2

    const-string v0, "y_tex"

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "u_tex"

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "v_tex"

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    const-string v0, "Create shader"

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->shaderCallbacks:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v0, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;)V

    const-string v0, "tex_mat"

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->texMatrixLocation:I

    const-string v0, "in_pos"

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->inPosLocation:I

    const-string v0, "in_tc"

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->inTcLocation:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "tex"

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1
.end method


# virtual methods
.method public createShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->prepareShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;[FIIII)V

    invoke-static {p1}, LX/C33;->A00(I)C

    move-result v0

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0}, LX/C33;->A0w(I)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->prepareShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;[FIIII)V

    invoke-static {p1}, LX/C3C;->A04(I)I

    move-result v0

    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0}, LX/C33;->A0w(I)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 8

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;->YUV:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->prepareShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;[FIIII)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xde1

    const v3, 0x84c0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, p1, v1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p5, p6, p7, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v5}, LX/C33;->A0v(I)V

    const/4 v1, 0x0

    :cond_1
    add-int v0, v1, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->currentShaderType:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method

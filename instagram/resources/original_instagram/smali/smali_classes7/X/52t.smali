.class public final LX/52t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A0E:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:[I

.field public final A08:Ljava/nio/FloatBuffer;

.field public final A09:[F

.field public final A0A:Ljava/nio/FloatBuffer;

.field public final A0B:Ljava/nio/ShortBuffer;

.field public final A0C:[F

.field public final A0D:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/52t;->A0E:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/52t;->A05:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, LX/52t;->A0C:[F

    iput v1, p0, LX/52t;->A00:I

    iput v1, p0, LX/52t;->A01:I

    iput v1, p0, LX/52t;->A06:I

    iput v1, p0, LX/52t;->A02:I

    iput v1, p0, LX/52t;->A04:I

    sget-object v4, LX/52t;->A0E:[F

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/52t;->A0A:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/52t;->A09:[F

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/52t;->A08:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v2, v0, [S

    fill-array-data v2, :array_0

    iput-object v2, p0, LX/52t;->A0D:[S

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, LX/52t;->A0B:Ljava/nio/ShortBuffer;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private final A00()I
    .locals 5

    iget v0, p0, LX/52t;->A03:I

    if-nez v0, :cond_4

    const v1, 0x8b31

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    invoke-direct {p0, v1, v0}, LX/52t;->A01(ILjava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const v1, 0x8b30

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;      // highp here doesn\'t seem to matter\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v1, v0}, LX/52t;->A01(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v1, 0x8b82

    iget-object v0, p0, LX/52t;->A07:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/52t;->A07:[I

    :cond_0
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    iget-object v0, p0, LX/52t;->A07:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/52t;->A07:[I

    :cond_1
    aget v1, v0, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput v2, p0, LX/52t;->A03:I

    return v2

    :cond_4
    return v0
.end method

.method private final A01(ILjava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    iget-object v2, p0, LX/52t;->A07:[I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    iput-object v2, p0, LX/52t;->A07:[I

    :cond_0
    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    iget-object v0, p0, LX/52t;->A07:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/52t;->A07:[I

    :cond_1
    aget v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A02()I
    .locals 5

    iget v1, p0, LX/52t;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/52t;->A07:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/52t;->A07:[I

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, LX/52t;->A07:[I

    if-nez v0, :cond_1

    new-array v0, v3, [I

    iput-object v0, p0, LX/52t;->A07:[I

    :cond_1
    aget v0, v0, v4

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, LX/52t;->A07:[I

    if-nez v0, :cond_2

    new-array v0, v3, [I

    iput-object v0, p0, LX/52t;->A07:[I

    :cond_2
    aget v0, v0, v4

    iput v0, p0, LX/52t;->A05:I

    return v0

    :cond_3
    return v1
.end method

.method public final A03(Landroid/graphics/SurfaceTexture;[FFF)V
    .locals 12

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/52t;->A0C:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    invoke-virtual {p0}, LX/52t;->A02()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, p0, LX/52t;->A00:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_0

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v4

    const-string v0, "aPosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, LX/52t;->A00:I

    :cond_0
    iget-object v11, p0, LX/52t;->A08:Ljava/nio/FloatBuffer;

    iget-object v4, p0, LX/52t;->A09:[F

    aput v5, v4, v9

    aput p4, v4, v2

    const/4 v0, 0x2

    aput v5, v4, v0

    const/4 v0, 0x3

    aput v5, v4, v0

    const/4 v0, 0x4

    aput p3, v4, v0

    const/4 v0, 0x5

    aput v5, v4, v0

    const/4 v0, 0x6

    aput p3, v4, v0

    const/4 v0, 0x7

    aput p4, v4, v0

    invoke-virtual {v11, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/52t;->A00:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v4

    const-string v0, "aPosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/52t;->A00:I

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, p0, LX/52t;->A01:I

    if-ne v6, v3, :cond_2

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v4

    const-string v0, "aTextureCoord"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, LX/52t;->A01:I

    :cond_2
    iget-object v11, p0, LX/52t;->A0A:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/52t;->A01:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v4

    const-string v0, "aTextureCoord"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/52t;->A01:I

    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, LX/52t;->A06:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v4

    const-string v0, "sTexture"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/52t;->A06:I

    :cond_4
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, LX/52t;->A02:I

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v4

    const-string v0, "uMVPMatrix"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/52t;->A02:I

    :cond_5
    invoke-static {v0, v2, v9, p2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, LX/52t;->A04:I

    if-ne v0, v3, :cond_6

    invoke-direct {p0}, LX/52t;->A00()I

    move-result v3

    const-string v0, "uSTMatrix"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/52t;->A04:I

    :cond_6
    invoke-static {v0, v2, v9, v1, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x6

    iget-object v2, p0, LX/52t;->A0B:Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    const/16 v0, 0x1403

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget v4, p0, LX/52t;->A05:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1

    iget-object v2, p0, LX/52t;->A07:[I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    iput-object v2, p0, LX/52t;->A07:[I

    :cond_0
    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, LX/52t;->A05:I

    :cond_1
    iget v0, p0, LX/52t;->A03:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/52t;->A03:I

    :cond_2
    iput v3, p0, LX/52t;->A02:I

    iput v3, p0, LX/52t;->A04:I

    iput v3, p0, LX/52t;->A00:I

    iput v3, p0, LX/52t;->A01:I

    iput v3, p0, LX/52t;->A06:I

    return-void
.end method

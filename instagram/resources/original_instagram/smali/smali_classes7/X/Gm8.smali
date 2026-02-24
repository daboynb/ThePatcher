.class public final LX/Gm8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;

.field public A01:Ljava/nio/FloatBuffer;

.field public A02:Ljava/nio/ShortBuffer;

.field public A03:[F

.field public A04:[F

.field public A05:[S

.field public A06:I

.field public final A07:[I

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>(II)V
    .locals 23

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v6, v0, [F

    iput-object v6, v9, LX/Gm8;->A08:[F

    new-array v12, v0, [F

    iput-object v12, v9, LX/Gm8;->A0A:[F

    new-array v5, v0, [F

    iput-object v5, v9, LX/Gm8;->A09:[F

    const/4 v2, 0x1

    new-array v0, v2, [I

    iput-object v0, v9, LX/Gm8;->A07:[I

    const/16 v10, 0xc

    new-array v11, v10, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v11, v13

    move/from16 v7, p2

    int-to-float v4, v7

    aput v4, v11, v2

    const/4 v0, 0x2

    aput v14, v11, v0

    const/4 v0, 0x3

    aput v14, v11, v0

    const/4 v0, 0x4

    aput v14, v11, v0

    const/4 v0, 0x5

    aput v14, v11, v0

    move/from16 v8, p1

    int-to-float v3, v8

    const/4 v1, 0x6

    aput v3, v11, v1

    const/4 v0, 0x7

    aput v14, v11, v0

    const/16 v0, 0x8

    aput v14, v11, v0

    const/16 v0, 0x9

    aput v3, v11, v0

    const/16 v0, 0xa

    aput v4, v11, v0

    const/16 v0, 0xb

    aput v14, v11, v0

    iput-object v11, v9, LX/Gm8;->A04:[F

    new-array v0, v1, [S

    fill-array-data v0, :array_0

    iput-object v0, v9, LX/Gm8;->A05:[S

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v9, LX/Gm8;->A01:Ljava/nio/FloatBuffer;

    iget-object v0, v9, LX/Gm8;->A04:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v9, LX/Gm8;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v9, LX/Gm8;->A02:Ljava/nio/ShortBuffer;

    iget-object v0, v9, LX/Gm8;->A05:[S

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-object v0, v9, LX/Gm8;->A02:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, v9, LX/Gm8;->A03:[F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v9, LX/Gm8;->A00:Ljava/nio/FloatBuffer;

    iget-object v0, v9, LX/Gm8;->A03:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v9, LX/Gm8;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v9, LX/Gm8;->A07:[I

    invoke-static {v2, v1, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v1, v13

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v14, v14, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const v1, 0x8b31

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() {  gl_Position = uMVPMatrix * vPosition;  v_texCoord = a_texCoord;}"

    invoke-static {v1, v0}, LX/dOA;->A00(ILjava/lang/String;)I

    move-result v10

    const v1, 0x8b30

    const-string v0, "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {  gl_FragColor = texture2D( s_texture, v_texCoord );}"

    invoke-static {v1, v0}, LX/dOA;->A00(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v9, LX/Gm8;->A06:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v9, LX/Gm8;->A06:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v9, LX/Gm8;->A06:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget v0, v9, LX/Gm8;->A06:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v13, v13, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v6, v14}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {v12, v14}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v22, 0x42480000    # 50.0f

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v21, v14

    move-object v15, v6

    move/from16 v18, v3

    move/from16 v20, v4

    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    move v15, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v14

    move/from16 v16, v2

    invoke-static/range {v12 .. v22}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    move-object v0, v5

    move v1, v13

    move-object v2, v6

    move v3, v13

    move-object v4, v12

    move v5, v13

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Gm8;->A07:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget v0, p0, LX/Gm8;->A06:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v1, p0, LX/Gm8;->A06:I

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 14

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, p0, LX/Gm8;->A06:I

    const-string v0, "vPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x0

    iget-object v9, p0, LX/Gm8;->A01:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    const/16 v6, 0x1406

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/Gm8;->A06:I

    const-string v0, "a_texCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v8

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v13, p0, LX/Gm8;->A00:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    move v10, v6

    move v11, v7

    move v12, v7

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/Gm8;->A06:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/Gm8;->A09:[F

    const/4 v0, 0x1

    invoke-static {v2, v0, v7, v1, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p0, LX/Gm8;->A06:I

    const-string v0, "s_texture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v3, 0x6

    const/16 v2, 0x1403

    iget-object v1, p0, LX/Gm8;->A02:Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

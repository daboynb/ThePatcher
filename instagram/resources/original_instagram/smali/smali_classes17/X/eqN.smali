.class public final LX/eqN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:LX/byQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    sput-object v4, LX/eqN;->A04:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    sput-object v3, LX/eqN;->A05:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, LX/eqN;->A01:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0x20

    invoke-static {v4, v1}, LX/C33;->A0r([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/eqN;->A02:Ljava/nio/FloatBuffer;

    invoke-static {v3, v1}, LX/C33;->A0r([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v0, LX/eqN;->A03:Ljava/nio/FloatBuffer;

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/byQ;

    invoke-direct {v0}, LX/byQ;-><init>()V

    iput-object v0, p0, LX/eqN;->A00:LX/byQ;

    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateShader type="

    invoke-static {v0, v1, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/C33;->A1b(ILjava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/BXG;->A1X([II)Z

    move-result v3

    aget v0, v0, v3

    if-nez v0, :cond_0

    const-string v2, "CopyRenderer"

    invoke-static {p0}, LX/C33;->A0j(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_0
    return v4
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unable to locate \'"

    invoke-static {v0, p1, p0}, LX/C33;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError 0x"

    invoke-static {v0, v1, v2}, LX/C33;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CopyRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03([FIIIIIIZ)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/eqN;->A00:LX/byQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 v3, p5

    move/from16 v1, p6

    invoke-static {v12, v12, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v5, v3

    int-to-float v1, v1

    div-float v7, v5, v1

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v3, p7

    if-eqz p7, :cond_3

    if-ne v3, v6, :cond_5

    cmpl-float v0, v2, v7

    if-lez v0, :cond_4

    :cond_1
    div-float/2addr v7, v2

    :goto_0
    if-eqz p8, :cond_2

    neg-float v4, v4

    :cond_2
    sget-object v3, LX/eqN;->A04:[F

    neg-float v2, v4

    aput v2, v3, v12

    neg-float v0, v7

    aput v0, v3, v6

    invoke-static {v3, v4, v0}, LX/C33;->A1P([FFF)V

    invoke-static {v3, v2, v7, v4}, LX/C3C;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v7, v3, v0

    sget-object v14, LX/eqN;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v14, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v8, LX/eqN;->A00:LX/byQ;

    sget-object v8, LX/eqN;->A01:[F

    sget-object v19, LX/eqN;->A03:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-string v0, "draw start"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/byQ;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/C33;->A00(I)C

    move-result v2

    iget v0, v4, LX/byQ;->A04:I

    invoke-static {v0, v6, v12, v8, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v8, "glUniformMatrix4fv"

    invoke-static {v8}, LX/eqN;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/byQ;->A05:I

    move-object/from16 v9, p1

    invoke-static {v0, v6, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, LX/eqN;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/byQ;->A06:I

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "glUniform2f"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    iget v0, v4, LX/byQ;->A03:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    iget v9, v4, LX/byQ;->A01:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, LX/eqN;->A02(Ljava/lang/String;)V

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    iget v14, v4, LX/byQ;->A02:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, LX/eqN;->A02(Ljava/lang/String;)V

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    cmpl-float v0, v2, v7

    if-lez v0, :cond_1

    :cond_4
    div-float/2addr v2, v7

    move v4, v2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/eqN;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

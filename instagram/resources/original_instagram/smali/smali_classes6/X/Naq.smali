.class public abstract LX/Naq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsupported bitmap config "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;)V
    .locals 35

    const/4 v12, 0x0

    const/16 v24, 0x1

    filled-new-array {v12}, [I

    move-result-object v3

    const/16 v1, 0xcf5

    invoke-static {v1, v3, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const-string/jumbo v0, "glGetIntegerv"

    invoke-static {v0}, LX/Naq;->A02(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    invoke-static {v2}, LX/Naq;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    if-eqz v5, :cond_5

    if-gt v0, v5, :cond_5

    rem-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_4

    const/16 v4, 0x8

    :cond_0
    :goto_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const-string/jumbo v0, "glPixelStorei"

    invoke-static {v0}, LX/Naq;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/Naq;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    div-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const-string v0, "GLUtils.texImage2D"

    const/16 v11, 0xde1

    if-gt v5, v4, :cond_2

    invoke-static {v11, v12, v2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0}, LX/Naq;->A02(Ljava/lang/String;)V

    :cond_1
    aget v0, v3, v12

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v18, 0x1401

    const/16 v19, 0x0

    const/16 v13, 0x1908

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glTexImage2D"

    invoke-static {v0}, LX/Naq;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/Naq;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    mul-int/2addr v5, v0

    div-int/lit8 v6, v5, 0x4

    new-array v5, v6, [I

    invoke-static {v5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v27

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v31

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v34

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move/from16 v30, v12

    move/from16 v32, v12

    move/from16 v33, v0

    move/from16 p0, v24

    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    aget v9, v5, v8

    const/high16 v10, -0x1000000

    and-int/2addr v10, v9

    ushr-int/2addr v10, v12

    const/high16 v7, 0xff0000

    and-int/2addr v7, v9

    ushr-int/lit8 v7, v7, 0x10

    or-int/2addr v10, v7

    const v7, 0xff00

    and-int/2addr v7, v9

    shl-int/2addr v7, v12

    or-int/2addr v10, v7

    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v10

    aput v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v0

    move/from16 v25, v13

    move/from16 v26, v18

    invoke-static/range {v19 .. v27}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string/jumbo v7, "glTexSubImage2D"

    invoke-static {v7}, LX/Naq;->A02(Ljava/lang/String;)V

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    rem-int/lit8 v0, v5, 0x4

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "bitmap pixel format not supported = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TextureWithAlignmentUploadUtil"

    const-string v0, "GL error 0x%x after %s: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

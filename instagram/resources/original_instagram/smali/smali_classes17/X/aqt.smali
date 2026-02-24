.class public abstract LX/aqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;[F[F)Lorg/pytorch/Tensor;
    .locals 25

    move-object/from16 v18, p0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v7, LX/8G6;->A04:LX/8G6;

    const/4 v12, 0x0

    const/16 v17, 0x3

    mul-int/lit8 v1, v9, 0x3

    mul-int/2addr v1, v11

    invoke-static {v1}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_1

    mul-int v10, v11, v9

    new-array v8, v10, [I

    move/from16 v21, v9

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v9

    move/from16 p0, v11

    move-object/from16 v19, v8

    move/from16 v20, v12

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v16, 0x437f0000    # 255.0f

    const/4 v5, 0x2

    const/4 v4, 0x1

    mul-int/lit8 v15, v10, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_0

    aget v2, v8, v3

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float v1, v1, v16

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v14, v0

    div-float v14, v14, v16

    and-int/lit16 v0, v2, 0xff

    int-to-float v2, v0

    div-float v2, v2, v16

    aget v0, p1, v12

    sub-float/2addr v1, v0

    move-object/from16 v13, p2

    invoke-static {v6, v13, v1, v12, v3}, LX/BXG;->A1U(Ljava/nio/FloatBuffer;[FFII)V

    add-int v1, v10, v3

    aget v0, p1, v4

    sub-float/2addr v14, v0

    invoke-static {v6, v13, v14, v4, v1}, LX/BXG;->A1U(Ljava/nio/FloatBuffer;[FFII)V

    add-int v1, v15, v3

    aget v0, p1, v5

    sub-float/2addr v2, v0

    invoke-static {v6, v13, v2, v5, v1}, LX/BXG;->A1U(Ljava/nio/FloatBuffer;[FFII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [J

    invoke-static {v2, v4}, LX/C33;->A1Q([JI)V

    int-to-long v0, v11

    aput-wide v0, v2, v5

    int-to-long v0, v9

    aput-wide v0, v2, v17

    invoke-static {v6, v2, v7}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Buffer underflow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

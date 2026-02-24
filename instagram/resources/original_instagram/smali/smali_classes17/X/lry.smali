.class public final LX/lry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static A0V:D

.field public static A0W:I

.field public static A0X:I

.field public static A0Y:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/media/MediaCodec;

.field public A0D:Landroid/media/MediaFormat;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:LX/bwO;

.field public A0J:LX/aJO;

.field public A0K:LX/eBN;

.field public A0L:LX/eeQ;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[F


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 13

    const-string v10, "video/hevc"

    const/4 v9, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v7, v8

    const/4 v12, 0x0

    move-object v11, v12

    move-object v0, v12

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v5, v8, v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    sget v2, LX/lry;->A0Y:I

    sget v1, LX/lry;->A0X:I

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    if-nez v11, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-eqz v2, :cond_3

    if-nez v12, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static A01(LX/lry;)V
    .locals 24

    move-object/from16 v9, p0

    iget v8, v9, LX/lry;->A03:I

    iget v7, v9, LX/lry;->A01:I

    const/4 v6, 0x0

    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v5, 0x0

    :goto_0
    iget v0, v9, LX/lry;->A02:I

    if-ge v5, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget v0, v9, LX/lry;->A00:I

    if-ge v4, v0, :cond_0

    mul-int v3, v4, v8

    mul-int v2, v5, v7

    iget-object v14, v9, LX/lry;->A0B:Landroid/graphics/Rect;

    add-int v1, v8, v3

    add-int v0, v7, v2

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :try_start_0
    iget-object v2, v9, LX/lry;->A0I:LX/bwO;

    iget v0, v9, LX/lry;->A09:I

    sget-object v12, LX/elN;->A07:[F

    iget-object v3, v2, LX/bwO;->A04:[F

    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v13, v1

    iget v1, v2, LX/bwO;->A01:I

    int-to-float v15, v1

    div-float/2addr v13, v15

    aput v13, v3, v6

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v10, v2, LX/bwO;->A00:I

    int-to-float v11, v10

    div-float/2addr v1, v11

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v1, v16, v1

    const/4 v10, 0x1

    aput v1, v3, v10

    iget v10, v14, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v15

    invoke-static {v3, v10, v1}, LX/C33;->A1P([FFF)V

    const/4 v1, 0x4

    aput v13, v3, v1

    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    sub-float v16, v16, v1

    const/4 v1, 0x5

    aput v16, v3, v1

    const/4 v1, 0x6

    aput v10, v3, v1

    const/4 v1, 0x7

    aput v16, v3, v1

    iget-object v1, v2, LX/bwO;->A03:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v2, LX/bwO;->A02:LX/elN;

    sget-object v11, LX/elN;->A06:[F

    sget-object v19, LX/bwO;->A05:Ljava/nio/FloatBuffer;

    iget-object v13, v2, LX/bwO;->A03:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    const/4 v15, 0x2

    const/16 v18, 0x8

    const-string v1, "draw start"

    invoke-static {v1}, LX/elN;->A02(Ljava/lang/String;)V

    iget v1, v10, LX/elN;->A00:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, LX/elN;->A02(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, v10, LX/elN;->A01:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v10, LX/elN;->A04:I

    const/4 v0, 0x1

    invoke-static {v1, v0, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11}, LX/elN;->A02(Ljava/lang/String;)V

    iget v1, v10, LX/elN;->A05:I

    invoke-static {v1, v0, v6, v12, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v11}, LX/elN;->A02(Ljava/lang/String;)V

    iget v14, v10, LX/elN;->A02:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v11, "glEnableVertexAttribArray"

    invoke-static {v11}, LX/elN;->A02(Ljava/lang/String;)V

    const/16 v16, 0x1406

    move/from16 v17, v6

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/elN;->A02(Ljava/lang/String;)V

    iget v1, v10, LX/elN;->A03:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v11}, LX/elN;->A02(Ljava/lang/String;)V

    move/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v16

    move/from16 v22, v6

    move/from16 v23, v18

    move-object/from16 p0, v13

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, LX/elN;->A02(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/elN;->A02(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v9, LX/lry;->A0J:LX/aJO;

    iget v1, v9, LX/lry;->A06:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/lry;->A06:I

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/lry;->A08:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x84

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v1, v10, LX/aJO;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v10, LX/aJO;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v9, LX/lry;->A0J:LX/aJO;

    iget-object v1, v0, LX/aJO;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/aJO;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v9, LX/lry;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 24

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/lry;->A0T:Z

    const/16 v23, 0x0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/lry;->A0M:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/lry;->A0P:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v23

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_1
    iput-object v0, v2, LX/lry;->A0M:Ljava/nio/ByteBuffer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-boolean v0, v2, LX/lry;->A0T:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/lry;->A0M:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/lry;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v20

    iget v1, v2, LX/lry;->A06:I

    iget v0, v2, LX/lry;->A08:I

    move/from16 v19, v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    :cond_3
    const/4 v5, 0x0

    iget-object v1, v2, LX/lry;->A0C:Landroid/media/MediaCodec;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v7

    iget v6, v2, LX/lry;->A03:I

    iget v4, v2, LX/lry;->A06:I

    iget v0, v2, LX/lry;->A00:I

    rem-int v3, v4, v0

    mul-int/2addr v3, v6

    iget v1, v2, LX/lry;->A01:I

    div-int/2addr v4, v0

    iget v0, v2, LX/lry;->A02:I

    rem-int/2addr v4, v0

    mul-int/2addr v4, v1

    iget-object v13, v2, LX/lry;->A0B:Landroid/graphics/Rect;

    add-int/2addr v6, v3

    add-int/2addr v1, v4

    invoke-virtual {v13, v3, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v12, v2, LX/lry;->A05:I

    iget v11, v2, LX/lry;->A04:I

    iget-object v10, v2, LX/lry;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_d

    rem-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_c

    rem-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_c

    iget v0, v13, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, v13, Landroid/graphics/Rect;->top:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, v13, Landroid/graphics/Rect;->right:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, v10, Landroid/graphics/Rect;->left:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, v10, Landroid/graphics/Rect;->top:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, v10, Landroid/graphics/Rect;->right:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :goto_2
    array-length v0, v9

    if-ge v7, v0, :cond_8

    aget-object v0, v9, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v0, v9, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v13, Landroid/graphics/Rect;->left:I

    sub-int v0, v12, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v13, Landroid/graphics/Rect;->top:I

    sub-int v0, v11, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    if-lez v7, :cond_7

    mul-int v1, v12, v11

    add-int/lit8 v0, v7, 0x3

    mul-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x4

    const/16 v16, 0x2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    div-int v0, v17, v16

    if-ge v1, v0, :cond_6

    iget v14, v13, Landroid/graphics/Rect;->top:I

    div-int v14, v14, v16

    add-int/2addr v14, v1

    mul-int/2addr v14, v12

    div-int v14, v14, v16

    add-int/2addr v14, v3

    iget v0, v13, Landroid/graphics/Rect;->left:I

    div-int v0, v0, v16

    add-int/2addr v14, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v14, v10, Landroid/graphics/Rect;->top:I

    div-int v14, v14, v16

    add-int/2addr v14, v1

    aget-object v0, v9, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    mul-int/2addr v14, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v4

    div-int v0, v0, v16

    add-int/2addr v14, v0

    invoke-virtual {v6, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v14, 0x0

    :goto_5
    div-int v15, v18, v16

    if-ge v14, v15, :cond_5

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-le v4, v8, :cond_4

    sub-int/2addr v15, v8

    if-eq v14, v15, :cond_4

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    iget-object v6, v2, LX/lry;->A0C:Landroid/media/MediaCodec;

    if-eqz v5, :cond_b

    const/4 v9, 0x0

    :goto_6
    iget v1, v2, LX/lry;->A06:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/lry;->A06:I

    int-to-long v3, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    iget v0, v2, LX/lry;->A08:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v0, 0x84

    add-long/2addr v3, v0

    if-eqz v5, :cond_9

    const/16 v21, 0x4

    :cond_9
    const/4 v8, 0x0

    move/from16 v7, v20

    move-wide v10, v3

    move/from16 v12, v21

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v5, :cond_a

    iget v0, v2, LX/lry;->A06:I

    rem-int v0, v0, v19

    if-nez v0, :cond_0

    :cond_a
    iget-object v1, v2, LX/lry;->A0O:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_7

    :cond_b
    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    goto :goto_6

    :goto_7
    :try_start_1
    iget-boolean v0, v2, LX/lry;->A0T:Z

    or-int/2addr v5, v0

    iput-boolean v5, v2, LX/lry;->A0T:Z

    iget-object v0, v2, LX/lry;->A0M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v23

    iput-object v0, v2, LX/lry;->A0M:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    const-string v0, "src or dst are not aligned!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "src and dst rect size are different!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_e
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/lry;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/lry;->A0C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, LX/lry;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :catch_0
    :cond_0
    iput-object v2, p0, LX/lry;->A0C:Landroid/media/MediaCodec;

    iget-object v1, p0, LX/lry;->A0O:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, p0, LX/lry;->A0T:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, LX/lry;->A0I:LX/bwO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/bwO;->A02:LX/elN;

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/bwO;->A02:LX/elN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    :try_start_3
    iput-object v2, p0, LX/lry;->A0I:LX/bwO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, p0, LX/lry;->A0J:LX/aJO;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/aJO;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/aJO;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/aJO;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v3, LX/aJO;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/aJO;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v3, LX/aJO;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_2
    iget-object v0, v3, LX/aJO;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v3, LX/aJO;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v3, LX/aJO;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v3, LX/aJO;->A02:Landroid/opengl/EGLSurface;

    iput-object v2, v3, LX/aJO;->A03:Landroid/view/Surface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :cond_3
    :try_start_5
    iput-object v2, p0, LX/lry;->A0J:LX/aJO;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/lry;->A0I:LX/bwO;

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-object v2, p0, LX/lry;->A0J:LX/aJO;

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, p0, LX/lry;->A0C:Landroid/media/MediaCodec;

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/lry;->A0O:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/lry;->A0T:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/lry;->A0E:Landroid/os/Handler;

    new-instance v0, LX/luu;

    invoke-direct {v0, p0}, LX/luu;-><init>(LX/lry;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lry;->A0J:LX/aJO;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/aJO;->A00()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    iget-object v0, p0, LX/lry;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LX/lry;->A0U:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v7, p0, LX/lry;->A0K:LX/eBN;

    iget v0, p0, LX/lry;->A06:I

    iget v6, p0, LX/lry;->A08:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, v6

    div-long/2addr v2, v0

    const-wide/16 v0, 0x84

    add-long/2addr v2, v0

    invoke-virtual {v7, v4, v5, v2, v3}, LX/eBN;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lry;->A01(LX/lry;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iget-object v0, p0, LX/lry;->A0J:LX/aJO;

    invoke-virtual {v0}, LX/aJO;->A01()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

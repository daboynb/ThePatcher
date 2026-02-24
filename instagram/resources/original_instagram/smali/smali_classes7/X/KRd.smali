.class public final LX/KRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F3m;


# direct methods
.method public constructor <init>(LX/F3m;)V
    .locals 0

    iput-object p1, p0, LX/KRd;->A00:LX/F3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, LX/KRd;->A00:LX/F3m;

    iget-object v0, v8, LX/F3m;->A0D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    iget-object v12, v8, LX/F3m;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Evj;

    iget-boolean v0, v0, LX/Evj;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v13, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/Evj;

    iget-wide v0, v9, LX/Evj;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v2, v9, LX/Evj;->A00:J

    add-long/2addr v0, v2

    iget-wide v2, v9, LX/Evj;->A02:J

    sub-long/2addr v0, v2

    long-to-double v6, v0

    iget-wide v0, v8, LX/F3m;->A00:J

    long-to-double v4, v0

    iget-wide v2, v8, LX/F3m;->A01:J

    long-to-double v0, v2

    mul-double/2addr v0, v13

    add-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-gez v0, :cond_5

    :cond_4
    iget-boolean v0, v9, LX/Evj;->A08:Z

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evj;

    iget-object v4, v0, LX/Evj;->A06:LX/Gj6;

    iget-object v0, v4, LX/Gj6;->A05:Landroid/graphics/SurfaceTexture;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v4, LX/Gj6;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_10

    iget-object v3, v4, LX/Gj6;->A0C:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v4, LX/Gj6;->A08:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v4, LX/Gj6;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v4, LX/Gj6;->A07:[I

    const-string v5, "vertexBuffers"

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/Gj6;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v4, LX/Gj6;->A01:I

    const/16 v21, 0xc

    const/16 v18, 0x3

    const/16 v19, 0x1406

    move/from16 v17, v0

    move/from16 v20, v2

    move/from16 v22, v2

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, v4, LX/Gj6;->A07:[I

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/Gj6;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v4, LX/Gj6;->A03:I

    const/16 v21, 0x8

    const/16 v18, 0x2

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v4, LX/Gj6;->A06:[I

    if-nez v0, :cond_8

    const-string v5, "textures"

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    aget v1, v0, v2

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v4, LX/Gj6;->A04:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v4, LX/Gj6;->A00:I

    invoke-static {v0, v5, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v8, LX/F3m;->A08:LX/Glf;

    iget-object v1, v0, LX/Glf;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Glf;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-wide v4, v8, LX/F3m;->A00:J

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_a
    :goto_4
    iget-object v2, v8, LX/F3m;->A02:Landroid/media/MediaCodec;

    const-string v6, "videoEncoder"

    if-eqz v2, :cond_d

    const-wide/32 v0, 0xc350

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v0, -0x2

    if-ne v2, v0, :cond_b

    iget-object v0, v8, LX/F3m;->A02:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v8, LX/F3m;->A09:LX/Gn4;

    invoke-virtual {v1, v0}, LX/Gn4;->A03(Landroid/media/MediaFormat;)V

    iget-boolean v0, v1, LX/Gn4;->A06:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gn4;->A06:Z

    goto :goto_4

    :cond_b
    if-ltz v2, :cond_a

    iget-object v0, v8, LX/F3m;->A02:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v3, v1}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    :cond_c
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v8, LX/F3m;->A09:LX/Gn4;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3, v1}, LX/Gn4;->A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v1, v8, LX/F3m;->A02:Landroid/media/MediaCodec;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    iget-object v0, v8, LX/F3m;->A07:LX/Eux;

    iget-wide v0, v0, LX/Eux;->A06:J

    long-to-double v2, v0

    const/4 v1, 0x1

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_e

    iput-boolean v1, v8, LX/F3m;->A0F:Z

    goto :goto_6

    :cond_d
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v16, :cond_13

    iget-wide v0, v8, LX/F3m;->A00:J

    iget-wide v3, v8, LX/F3m;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v8, LX/F3m;->A00:J

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Evj;

    iget-wide v0, v7, LX/Evj;->A01:J

    iget-wide v5, v7, LX/Evj;->A00:J

    add-long/2addr v0, v5

    iget-wide v5, v7, LX/Evj;->A02:J

    sub-long/2addr v0, v5

    long-to-double v5, v0

    iget-wide v9, v8, LX/F3m;->A00:J

    long-to-double v1, v9

    long-to-double v9, v3

    mul-double/2addr v9, v13

    add-double/2addr v1, v9

    cmpg-double v0, v5, v1

    if-gez v0, :cond_f

    iget-object v0, v7, LX/Evj;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_5

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    :try_start_0
    iget-object v2, v8, LX/F3m;->A0A:LX/NlY;

    if-nez v2, :cond_12

    const-string v0, "audioMerger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-wide v0, v8, LX/F3m;->A00:J

    invoke-interface {v2, v0, v1}, LX/NlY;->E1H(J)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    iput-boolean v1, v8, LX/F3m;->A0F:Z

    :try_start_1
    iget-object v2, v8, LX/F3m;->A0A:LX/NlY;

    if-nez v2, :cond_14

    const-string v0, "audioMerger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-wide v0, v8, LX/F3m;->A00:J

    invoke-interface {v2, v0, v1}, LX/NlY;->E1H(J)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-class v0, LX/F3m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00bf4

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "message"

    const-string v0, "muxAudio failure"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_16
    :goto_8
    invoke-virtual {v8}, LX/F3m;->A00()V

    :cond_17
    return-void
.end method

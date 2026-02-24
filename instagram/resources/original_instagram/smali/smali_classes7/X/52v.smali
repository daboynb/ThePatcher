.class public final LX/52v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/52u;

.field public final synthetic A01:LX/52t;

.field public final synthetic A02:LX/51H;

.field public final synthetic A03:[F


# direct methods
.method public constructor <init>(LX/52u;LX/52t;LX/51H;[F)V
    .locals 0

    iput-object p3, p0, LX/52v;->A02:LX/51H;

    iput-object p2, p0, LX/52v;->A01:LX/52t;

    iput-object p4, p0, LX/52v;->A03:[F

    iput-object p1, p0, LX/52v;->A00:LX/52u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/52v;->A02:LX/51H;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v1, LX/52v;->A01:LX/52t;

    iget-object v13, v1, LX/52v;->A03:[F

    iget-object v7, v1, LX/52v;->A00:LX/52u;

    sget-wide v1, LX/51H;->A0L:J

    iget-object v3, v0, LX/51H;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/51H;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/55w;

    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, LX/51H;->A0E:Z

    if-nez v1, :cond_9

    iget-object v1, v0, LX/51H;->A07:LX/50o;

    iget-object v1, v1, LX/50o;->A00:LX/50v;

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_2

    iget v15, v0, LX/51H;->A03:I

    iget v1, v0, LX/51H;->A02:I

    const/16 v17, 0x1

    sget-wide v19, LX/51H;->A0K:J

    move/from16 v18, v17

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v7, LX/52u;->A02:LX/59q;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/52u;->A04:LX/51Y;

    invoke-interface {v1, v2}, LX/51Y;->Aot(LX/59q;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v7, LX/52u;->A02:LX/59q;

    iget-object v1, v7, LX/52u;->A04:LX/51Y;

    invoke-interface {v1, v9}, LX/51Y;->Aos(Landroid/hardware/HardwareBuffer;)LX/59q;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v7, LX/52u;->A02:LX/59q;

    iget v1, v7, LX/52u;->A01:I

    const/16 v8, 0xde1

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v1, v2, LX/59q;->A00:J

    invoke-static {v8, v1, v2}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    iput-object v9, v0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "Unable to create EGLImage from HardwareBuffer"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    sget-object v9, LX/59s;->A00:LX/59t;

    iget-object v1, v4, LX/55w;->A01:LX/6Yk;

    iget-object v2, v1, LX/6Yk;->A14:Ljava/lang/String;

    iget v1, v4, LX/55w;->A00:I

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/59t;->A00(Ljava/lang/String;I)I

    move-result v8

    iget-object v4, v9, LX/59t;->A00:LX/3aq;

    const v2, 0x10d0f18

    const-string v1, "on_transcode_start"

    invoke-virtual {v4, v2, v8, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/51H;->A0F:Z

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v11, v0, LX/51H;->A01:I

    iget v10, v0, LX/51H;->A00:I

    iget v9, v0, LX/51H;->A03:I

    iget v8, v0, LX/51H;->A02:I

    iget-boolean v1, v7, LX/52u;->A03:Z

    if-nez v1, :cond_b

    iget v1, v7, LX/52u;->A00:I

    const v12, 0x8d40

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v7, v7, LX/52u;->A01:I

    const v2, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v12, v2, v1, v7, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v14, v14, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v1, v0, LX/51H;->A0D:Z

    if-eqz v1, :cond_4

    int-to-float v2, v11

    int-to-float v1, v10

    int-to-float v9, v9

    int-to-float v8, v8

    div-float v10, v9, v2

    div-float v7, v8, v1

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v15, v2, v7

    mul-float v18, v1, v7

    sub-float/2addr v15, v9

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v15, v7

    add-float v16, v15, v9

    sub-float v18, v18, v8

    div-float v18, v18, v7

    add-float v17, v18, v8

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_1
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-virtual {v5, v6, v13, v2, v1}, LX/52t;->A03(Landroid/graphics/SurfaceTexture;[FFF)V

    iget-boolean v1, v0, LX/51H;->A0H:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    int-to-float v2, v11

    int-to-float v1, v10

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v15

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    iget-object v2, v0, LX/51H;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/68n;->A00()LX/68w;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create SyncFence: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "HBFrameConsumer"

    invoke-static {v1, v2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, v0, LX/51H;->A0G:Z

    const-string v5, "HBFrameConsumer"

    if-eqz v1, :cond_6

    sget-object v1, LX/51Y;->A00:LX/51o;

    const/4 v8, 0x0

    const/16 v7, 0x30f9

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroidx/opengl/EGLBindings;->Companion:LX/59p;

    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Landroidx/opengl/EGLBindings;->nCreateSyncKHR(JI[I)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v7, v1, v8

    if-nez v7, :cond_7

    const-string v1, "Unable to create EGLSync"

    invoke-static {v5, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, LX/51H;->A04:J

    goto :goto_5

    :cond_7
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    sget-wide v12, LX/51H;->A0L:J

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v7

    move-wide v9, v1

    move v11, v4

    invoke-static/range {v7 .. v13}, Landroidx/opengl/EGLBindings;->nClientWaitSyncKHR(JJIJ)I

    move-result v8

    const/16 v4, 0x30f6

    if-eq v8, v4, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warning waiting on sync object: "

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    goto :goto_3

    :catchall_0
    move-exception v6

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/opengl/EGLBindings;->nDestroySyncKHR(JJ)Z

    :goto_4
    throw v6

    :cond_9
    const-string v2, "HBFrameConsumer"

    const-string v1, "attempt to transcode frame after SurfaceTexture has been released"

    invoke-static {v2, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_6
    const-string v4, "HBFrameConsumer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error transcode frame: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :goto_5
    :try_start_7
    iput-boolean v14, v0, LX/51H;->A0F:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iput-boolean v14, v0, LX/51H;->A0F:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

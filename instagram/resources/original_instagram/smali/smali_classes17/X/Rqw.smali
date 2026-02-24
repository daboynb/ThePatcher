.class public final LX/Rqw;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public A02:LX/a4Y;

.field public A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/TreeSet;

.field public A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public static final A00(LX/Rqw;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, LX/Rqw;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Rqw;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mqA;

    invoke-direct {v0, p0, p1, p2}, LX/mqA;-><init>(LX/Rqw;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v0

    iput v0, p0, LX/Rqw;->A0B:I

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    iput v0, p0, LX/Rqw;->A09:I

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ge v3, v1, :cond_5

    move-object v4, v2

    move v3, v1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public static A01(Landroid/os/HandlerThread;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/Rqw;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    invoke-virtual {p0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mpz;

    invoke-direct {v0, p0, p2, v2}, LX/mpz;-><init>(LX/Rqw;Lkotlin/jvm/functions/Function1;LX/Yim;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)V
    .locals 2

    invoke-static {p0}, LX/Rqw;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rqw;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mjp;

    invoke-direct {v0, p0, p1}, LX/mjp;-><init>(LX/Rqw;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput p1, p0, LX/Rqw;->A0A:I

    return-void
.end method

.method public final A05(LX/irp;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p0}, LX/Rqw;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rqw;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mqb;

    invoke-direct {v0, p1, p0, p2}, LX/mqb;-><init>(LX/irp;LX/Rqw;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/Rqw;->A06:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(LX/irp;Z)V
    .locals 26

    move-object/from16 v5, p1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, p2

    if-nez v1, :cond_1

    iget-object v1, v0, LX/Rqw;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/mqa;

    invoke-direct {v1, v5, v0, v3}, LX/mqa;-><init>(LX/irp;LX/Rqw;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, v5, LX/VN6;

    if-eqz v0, :cond_0

    check-cast v5, LX/VN6;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/VN6;->A02()Z

    return-void

    :cond_2
    iget v1, v0, LX/Rqw;->A0A:I

    if-nez v1, :cond_d

    iget-object v7, v0, LX/Rqw;->A06:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_d

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    :cond_3
    const/4 v8, 0x1

    if-gt v6, v8, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/irp;

    instance-of v1, v3, LX/VN3;

    if-eqz v1, :cond_8

    check-cast v3, LX/VN3;

    iget-boolean v1, v3, LX/VN3;->A03:Z

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    check-cast v6, LX/irp;

    if-eqz v6, :cond_d

    iget-object v5, v6, LX/irp;->A02:LX/9KG;

    if-eqz v5, :cond_d

    iget v1, v5, LX/9KG;->A02:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    iget v1, v5, LX/9KG;->A03:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    iget v1, v5, LX/9KG;->A01:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    iget v1, v5, LX/9KG;->A00:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    instance-of v1, v6, LX/VN4;

    if-eqz v1, :cond_5

    check-cast v6, LX/VN4;

    invoke-virtual {v6}, LX/VN6;->A02()Z

    iget-object v5, v6, LX/VN4;->A05:LX/a4Y;

    iget-object v3, v5, LX/a4Y;->A04:LX/Rqw;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-boolean v8, v6, LX/VN4;->A08:Z

    iget v8, v6, LX/VN4;->A02:I

    iget v9, v6, LX/VN4;->A01:I

    sget-object v10, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v11, v6, LX/VN4;->A00:I

    iget-object v1, v6, LX/VN4;->A09:[F

    invoke-static {v1}, LX/C3D;->A02([F)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v3}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v13

    iget-object v3, v5, LX/a4Y;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    new-instance v2, LX/mAG;

    invoke-direct {v2, v6}, LX/mAG;-><init>(LX/VN4;)V

    :goto_2
    new-instance v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;-><init>(IILcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v6, v7, v4, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    :goto_3
    iget-object v0, v0, LX/Rqw;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    return-void

    :cond_5
    instance-of v1, v6, LX/VN3;

    if-eqz v1, :cond_d

    check-cast v6, LX/VN3;

    iget-object v3, v6, LX/VN3;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v3, :cond_7

    iget-object v5, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    :goto_4
    instance-of v1, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;->getType()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    move-result-object v7

    :cond_6
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    if-ne v7, v1, :cond_d

    iget v3, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v6, v5, v3, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    goto :goto_3

    :cond_7
    move-object v5, v7

    goto :goto_4

    :cond_8
    check-cast v3, LX/VN4;

    iget-boolean v1, v3, LX/VN4;->A0B:Z

    goto/16 :goto_0

    :cond_9
    move-object v6, v7

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/irp;

    instance-of v1, v3, LX/VN3;

    if-eqz v1, :cond_c

    check-cast v3, LX/VN3;

    iget-boolean v1, v3, LX/VN3;->A03:Z

    :goto_5
    if-eqz v1, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v3, LX/VN4;

    iget-boolean v1, v3, LX/VN4;->A0B:Z

    goto :goto_5

    :cond_d
    iget-object v3, v0, LX/Rqw;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    if-nez v1, :cond_f

    iget-object v3, v0, LX/Rqw;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "Dropping frame due to running out of frame buffers."

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/Rqw;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/irp;

    instance-of v0, v1, LX/VN6;

    if-eqz v0, :cond_e

    check-cast v1, LX/VN6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/VN6;->A02()Z

    goto :goto_6

    :cond_f
    iget v5, v0, LX/Rqw;->A0B:I

    iget v3, v0, LX/Rqw;->A09:I

    invoke-virtual {v1, v5, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->setSize(II)V

    iget v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->frameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v5, "glBindFramebuffer"

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    invoke-static {}, LX/C33;->A0s()V

    iget-object v5, v0, LX/Rqw;->A06:Ljava/util/TreeSet;

    invoke-static {v5}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/irp;

    iget v8, v0, LX/Rqw;->A0B:I

    iget v5, v0, LX/Rqw;->A09:I

    iget v7, v0, LX/Rqw;->A0A:I

    instance-of v6, v9, LX/VN3;

    if-eqz v6, :cond_11

    check-cast v9, LX/VN3;

    iget-boolean v6, v9, LX/VN3;->A03:Z

    if-eqz v6, :cond_10

    iget-object v6, v9, LX/VN3;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v10, v9, LX/irp;->A02:LX/9KG;

    invoke-virtual {v10, v7}, LX/9KG;->A00(I)LX/9KG;

    move-result-object v10

    iget-object v11, v9, LX/VN3;->A02:LX/ced;

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v18

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v19

    int-to-float v8, v8

    iget v12, v10, LX/9KG;->A01:F

    mul-float v14, v8, v12

    invoke-static {v14}, LX/2tr;->A01(F)I

    move-result v20

    int-to-float v5, v5

    iget v12, v10, LX/9KG;->A00:F

    mul-float v13, v5, v12

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result v21

    rem-int/lit16 v7, v7, 0x168

    move-object/from16 v17, v11

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, LX/ced;->A00(IIIII)V

    iget-object v7, v9, LX/VN3;->A01:LX/a4Y;

    iget-object v9, v7, LX/a4Y;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    iget-object v7, v7, LX/a4Y;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iget-object v11, v11, LX/ced;->A05:Landroid/graphics/Matrix;

    iget v12, v10, LX/9KG;->A02:F

    invoke-static {v8, v12}, LX/327;->A09(FF)I

    move-result v21

    iget v8, v10, LX/9KG;->A03:F

    invoke-static {v5, v8}, LX/327;->A09(FF)I

    move-result v22

    invoke-static {v14}, LX/2tr;->A01(F)I

    move-result v23

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result v24

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-virtual {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    goto :goto_7

    :cond_11
    check-cast v9, LX/VN4;

    iget-object v12, v9, LX/VN4;->A05:LX/a4Y;

    iget-object v6, v12, LX/a4Y;->A04:LX/Rqw;

    invoke-static {v2, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-boolean v6, v9, LX/VN4;->A0B:Z

    if-eqz v6, :cond_10

    invoke-virtual {v9}, LX/VN6;->A02()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v13, v9, LX/VN4;->A06:LX/ced;

    iget-object v11, v9, LX/VN4;->A09:[F

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v10, v11

    const/16 v6, 0x10

    if-ne v10, v6, :cond_15

    invoke-static {v11}, LX/C3D;->A02([F)Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v13, LX/ced;->A00:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    iput-boolean v6, v13, LX/ced;->A01:Z

    :cond_12
    iget-object v6, v9, LX/irp;->A02:LX/9KG;

    invoke-virtual {v6, v7}, LX/9KG;->A00(I)LX/9KG;

    move-result-object v10

    int-to-float v11, v8

    iget v6, v10, LX/9KG;->A01:F

    mul-float v15, v11, v6

    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v20

    int-to-float v8, v5

    iget v5, v10, LX/9KG;->A00:F

    mul-float v14, v8, v5

    invoke-static {v14}, LX/2tr;->A01(F)I

    move-result v21

    iget-object v6, v9, LX/VN4;->A06:LX/ced;

    iget v13, v9, LX/VN4;->A02:I

    iget v5, v9, LX/VN4;->A01:I

    rem-int/lit16 v7, v7, 0x168

    move-object/from16 v17, v6

    move/from16 v18, v13

    move/from16 v19, v5

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, LX/ced;->A00(IIIII)V

    iget-object v12, v12, LX/a4Y;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iget v7, v9, LX/VN4;->A00:I

    iget-object v6, v6, LX/ced;->A02:[F

    iget v5, v9, LX/VN4;->A02:I

    iget v9, v9, LX/VN4;->A01:I

    iget v13, v10, LX/9KG;->A02:F

    invoke-static {v11, v13}, LX/327;->A09(FF)I

    move-result v22

    iget v10, v10, LX/9KG;->A03:F

    invoke-static {v8, v10}, LX/327;->A09(FF)I

    move-result v23

    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v24

    invoke-static {v14}, LX/2tr;->A01(F)I

    move-result v25

    move-object/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v17, v12

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v25}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->drawOes(I[FIIIIII)V

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v8, v0, LX/Rqw;->A0B:I

    iget v9, v0, LX/Rqw;->A09:I

    sget-object v10, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v11, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->textureId:I

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v0}, LX/Rqw;->A02()Landroid/os/Handler;

    move-result-object v13

    iget-object v2, v0, LX/Rqw;->A02:LX/a4Y;

    iget-object v3, v2, LX/a4Y;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    new-instance v2, LX/mjn;

    invoke-direct {v2, v1, v0}, LX/mjn;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;LX/Rqw;)V

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matrix size != TEX_MATRIX_SIZE, got matrix size:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".size"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraDrawingMatrix"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v2, 0x0

    const-string v1, "HeraSurfaceVideoInputImpl"

    const-string v0, "current thread is not renderThread."

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, LX/Rqw;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Rqw;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v1, 0x2

    new-instance v0, LX/nnu;

    invoke-direct {v0, p0, v1}, LX/nnu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/Rqw;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createDummyPbufferSurface()V

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput-object v3, p0, LX/Rqw;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Rqw;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v2, p0, LX/Rqw;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "looper thread is not current thread."

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

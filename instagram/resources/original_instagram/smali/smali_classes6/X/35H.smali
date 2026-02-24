.class public final LX/35H;
.super LX/Q90;
.source ""

# interfaces
.implements LX/ozg;
.implements LX/ozf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/Cd2;

.field public A05:LX/AZR;

.field public A06:LX/dkd;

.field public A07:LX/QG1;

.field public A08:LX/43K;

.field public A09:Z

.field public A0A:[F

.field public A0B:Landroid/view/Surface;


# virtual methods
.method public final Bwf()LX/3W0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstFramesOutput"

    return-object v0
.end method

.method public final CZf()LX/omi;
    .locals 1

    new-instance v0, LX/ipo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CZg()LX/omi;
    .locals 1

    new-instance v0, LX/iql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Cdq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DAP()LX/Flu;
    .locals 1

    sget-object v0, LX/Flu;->A03:LX/Flu;

    return-object v0
.end method

.method public final DOl(LX/ooc;LX/oai;)V
    .locals 7

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, p0, LX/35H;->A05:LX/AZR;

    iget v1, v0, LX/AZR;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/35H;->A03:Landroid/graphics/SurfaceTexture;

    iget v5, p0, LX/35H;->A01:I

    iget v6, p0, LX/35H;->A00:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/35H;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/35H;->A0B:Landroid/view/Surface;

    iget-object v0, p0, LX/35H;->A08:LX/43K;

    iget-object v3, p0, LX/35H;->A04:LX/Cd2;

    invoke-virtual {v0, v3}, LX/43K;->FEv(LX/Cd2;)V

    iget-object v4, p0, LX/35H;->A06:LX/dkd;

    iget-object v0, v4, LX/dkd;->A00:LX/etM;

    iget-object v0, v0, LX/etM;->A07:Landroid/os/Handler;

    new-instance v1, LX/muA;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/muA;-><init>(LX/oai;LX/Cd2;LX/dkd;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/35H;->A0B:Landroid/view/Surface;

    invoke-interface {p1, v0, p0}, LX/ooc;->GKm(Landroid/view/Surface;LX/ovt;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Q90;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/35H;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/35H;->A01:I

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/35H;->A0B:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/35H;->A0B:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/35H;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/35H;->A03:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/35H;->A05:LX/AZR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v1, p0, LX/35H;->A05:LX/AZR;

    :cond_2
    iget-object v0, p0, LX/35H;->A06:LX/dkd;

    iget-object v2, v0, LX/dkd;->A00:LX/etM;

    iget-object v1, v2, LX/etM;->A07:Landroid/os/Handler;

    new-instance v0, LX/lyp;

    invoke-direct {v0, v2}, LX/lyp;-><init>(LX/etM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, LX/Q90;->release()V

    iget-object v0, p0, LX/35H;->A08:LX/43K;

    invoke-virtual {v0}, LX/43K;->FEy()V

    return-void
.end method

.method public final swapBuffers()V
    .locals 17

    move-object/from16 v6, p0

    invoke-super {v6}, LX/Q90;->swapBuffers()V

    iget-object v0, v6, LX/35H;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v6, LX/35H;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v12, v6, LX/35H;->A0A:[F

    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v5, v6, LX/35H;->A06:LX/dkd;

    iget-wide v1, v6, LX/35H;->A02:J

    iget-object v7, v5, LX/dkd;->A00:LX/etM;

    iget-wide v3, v7, LX/etM;->A05:J

    const-wide/16 v9, -0x1

    const/4 v8, 0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/etM;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/etM;->A0W:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-wide v3, v7, LX/etM;->A05:J

    sub-long v9, v1, v3

    iget-boolean v0, v7, LX/etM;->A0Y:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/etM;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x23

    if-gt v3, v0, :cond_3

    :cond_2
    const-wide/32 v3, 0x6b49d200

    :goto_0
    cmp-long v0, v9, v3

    if-lez v0, :cond_4

    :cond_3
    iput-boolean v8, v7, LX/etM;->A0W:Z

    :cond_4
    if-eqz v11, :cond_8

    const-wide/32 v3, 0xbebc200

    cmp-long v0, v9, v3

    if-gez v0, :cond_5

    iput-boolean v8, v7, LX/etM;->A0a:Z

    :cond_5
    iget-object v4, v7, LX/etM;->A07:Landroid/os/Handler;

    new-instance v6, LX/mhn;

    invoke-direct {v6, v7, v1, v2}, LX/mhn;-><init>(LX/etM;J)V

    :goto_1
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v7, LX/etM;->A0X:Z

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x3b9aca00

    goto :goto_0

    :cond_8
    iget-object v0, v7, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-boolean v0, v6, LX/35H;->A09:Z

    if-eqz v0, :cond_9

    iget-object v7, v6, LX/35H;->A05:LX/AZR;

    iget-wide v0, v6, LX/35H;->A02:J

    iget-object v3, v5, LX/dkd;->A00:LX/etM;

    iget-boolean v2, v3, LX/etM;->A0V:Z

    if-eqz v2, :cond_a

    iget-object v4, v3, LX/etM;->A07:Landroid/os/Handler;

    new-instance v6, LX/msl;

    move-object v9, v12

    move-wide v10, v0

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/msl;-><init>(LX/AZR;LX/dkd;[FJ)V

    goto :goto_1

    :cond_9
    iget v1, v6, LX/35H;->A01:I

    iget v0, v6, LX/35H;->A00:I

    new-instance v3, LX/3Z3;

    invoke-direct {v3, v1, v0}, LX/3Z3;-><init>(II)V

    iget v0, v3, LX/3Z3;->A00:I

    const v7, 0x8d40

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v3, LX/3Z3;->A02:I

    iget v0, v3, LX/3Z3;->A01:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v6, LX/35H;->A08:LX/43K;

    iget-object v10, v6, LX/35H;->A07:LX/QG1;

    iget-object v11, v6, LX/35H;->A05:LX/AZR;

    const/4 v13, 0x0

    iget-wide v15, v6, LX/35H;->A02:J

    move-object v14, v13

    invoke-virtual/range {v10 .. v16}, LX/QG1;->A02(LX/AZR;[F[F[FJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v10, v0, v1}, LX/43K;->ER1(LX/QG1;J)Z

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v1, v6, LX/35H;->A02:J

    iget-object v0, v5, LX/dkd;->A00:LX/etM;

    iget-object v4, v0, LX/etM;->A07:Landroid/os/Handler;

    new-instance v6, LX/mow;

    invoke-direct {v6, v3, v5, v1, v2}, LX/mow;-><init>(LX/3Z3;LX/dkd;J)V

    goto :goto_1

    :cond_a
    invoke-static {v7, v5, v12, v0, v1}, LX/dkd;->A00(LX/AZR;LX/dkd;[FJ)V

    return-void
.end method

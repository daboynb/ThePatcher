.class public final LX/gom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/aB6;

.field public A05:LX/3UV;

.field public A06:LX/oah;

.field public A07:LX/3V0;

.field public A08:LX/3W0;

.field public A09:LX/AZR;

.field public A0A:LX/la3;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0E:Z

.field public A0F:I

.field public volatile A0G:LX/3UQ;

.field public volatile A0H:LX/oob;

.field public volatile A0I:Z


# virtual methods
.method public final BJQ()LX/oah;
    .locals 1

    iget-object v0, p0, LX/gom;->A06:LX/oah;

    return-object v0
.end method

.method public final BKJ()I
    .locals 1

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A00:I

    return v0
.end method

.method public final Bk3()LX/3V0;
    .locals 5

    iget-object v0, p0, LX/gom;->A09:LX/AZR;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gom;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, LX/gom;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/gom;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, LX/gom;->A0I:Z

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    if-lez v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v4, p0, LX/gom;->A0F:I

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/gom;->A0F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/gom;->A0F:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    throw v2

    :cond_1
    :goto_1
    const-string v1, "SurfaceVideoInput::updateTexImage"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/gom;->A07:LX/3V0;

    iget-object v0, p0, LX/gom;->A09:LX/AZR;

    invoke-virtual {v1, p0, v0}, LX/3V0;->A05(LX/ovu;LX/AZR;)V

    return-object v1
.end method

.method public final Bwa()I
    .locals 1

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A01:I

    return v0
.end method

.method public final Bwp()I
    .locals 1

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A02:I

    return v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gom;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CQL()J
    .locals 3

    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/gom;->A04:LX/aB6;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/aB6;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CQZ()I
    .locals 1

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A03:I

    return v0
.end method

.method public final CQn()I
    .locals 1

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A04:I

    return v0
.end method

.method public final CbL()LX/3W0;
    .locals 1

    iget-object v0, p0, LX/gom;->A08:LX/3W0;

    return-object v0
.end method

.method public final D3t([F)V
    .locals 1

    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public final DMa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOk(LX/oob;)V
    .locals 5

    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0Qj;->A07(Z)V

    iget-object v3, p0, LX/gom;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/gom;->A05:LX/3UV;

    invoke-interface {p1, v0, p0}, LX/oob;->FvF(LX/3UV;LX/ovu;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/gom;->A01:J

    iput v2, p0, LX/gom;->A00:I

    invoke-static {}, LX/COM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SurfaceVideoInput"

    new-instance v2, LX/Hlq;

    invoke-direct {v2, v0}, LX/Hlq;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/gom;->A09:LX/AZR;

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v1, v0, LX/3UQ;->A02:I

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A01:I

    invoke-virtual {v2, v1, v0}, LX/AZR;->A00(II)V

    iget-object v0, v2, LX/Hlq;->A00:LX/AZR;

    iget v0, v0, LX/AZR;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/gom;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, LX/gom;->A0H:LX/oob;

    iget-object v1, p0, LX/gom;->A0B:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    new-instance v2, LX/AZR;

    invoke-direct {v2, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v2, p0, LX/gom;->A09:LX/AZR;

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v1, v0, LX/3UQ;->A02:I

    iget-object v0, p0, LX/gom;->A0G:LX/3UQ;

    iget v0, v0, LX/3UQ;->A01:I

    invoke-virtual {v2, v1, v0}, LX/AZR;->A00(II)V

    iget-object v0, p0, LX/gom;->A09:LX/AZR;

    iget v0, v0, LX/AZR;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iput-boolean v4, p0, LX/gom;->A0I:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LX/gom;->A0A:LX/la3;

    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v1, v2, LX/la3;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, v2, LX/la3;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final FfR()Z
    .locals 1

    iget-boolean v0, p0, LX/gom;->A0E:Z

    return v0
.end method

.method public final FfS()Z
    .locals 1

    iget-boolean v0, p0, LX/gom;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/gom;->release()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/gom;->A0B:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/gom;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v3, p0, LX/gom;->A0I:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gom;->A09:LX/AZR;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gom;->A0A:LX/la3;

    iget-object v2, v0, LX/la3;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v1, 0x0

    iput-object v1, v0, LX/la3;->A00:Landroid/graphics/SurfaceTexture;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/gom;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/gom;->A09:LX/AZR;

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v1, p0, LX/gom;->A09:LX/AZR;

    :cond_0
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

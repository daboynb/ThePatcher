.class public final LX/gon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovu;


# instance fields
.field public A00:LX/3UV;

.field public A01:LX/oah;

.field public A02:LX/3V0;

.field public A03:LX/3V0;

.field public A04:LX/3W0;

.field public A05:LX/3Z3;

.field public A06:LX/HbB;

.field public A07:LX/Cd2;

.field public A08:LX/AZR;

.field public A09:LX/43K;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[F

.field public A0G:I

.field public volatile A0H:Landroid/os/Handler;

.field public volatile A0I:Landroid/view/Surface;

.field public volatile A0J:Landroid/view/Surface;

.field public volatile A0K:LX/3UQ;

.field public volatile A0L:LX/oob;

.field public volatile A0M:LX/la4;

.field public volatile A0N:Z


# virtual methods
.method public final BJQ()LX/oah;
    .locals 1

    iget-object v0, p0, LX/gon;->A01:LX/oah;

    return-object v0
.end method

.method public final BKJ()I
    .locals 1

    iget-object v0, p0, LX/gon;->A0K:LX/3UQ;

    iget v0, v0, LX/3UQ;->A00:I

    return v0
.end method

.method public final Bk3()LX/3V0;
    .locals 11

    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getFrame"

    const v0, 0x6bc51594

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, LX/gon;->A0M:LX/la4;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/gon;->A03:LX/3V0;

    goto/16 :goto_4

    :cond_0
    const-string v1, "copyFrame"

    const v0, -0x6ee05988

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/gon;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/gon;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/gon;->CQL()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/gon;->A0N:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/gon;->A09:LX/43K;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/43K;

    invoke-direct {v1, v0}, LX/43K;-><init>(Z)V

    iput-object v1, p0, LX/gon;->A09:LX/43K;

    iget-object v0, p0, LX/gon;->A07:LX/Cd2;

    invoke-virtual {v1, v0}, LX/43K;->FEv(LX/Cd2;)V

    :cond_1
    iget-object v0, p0, LX/gon;->A0K:LX/3UQ;

    iget v7, v0, LX/3UQ;->A02:I

    iget-object v0, p0, LX/gon;->A0K:LX/3UQ;

    iget v5, v0, LX/3UQ;->A01:I

    iget-object v1, p0, LX/gon;->A05:LX/3Z3;

    if-eqz v1, :cond_3

    iget v0, v1, LX/3Z3;->A02:I

    if-ne v0, v7, :cond_2

    iget v0, v1, LX/3Z3;->A01:I

    if-eq v0, v5, :cond_4

    :cond_2
    invoke-virtual {v1}, LX/3Z3;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gon;->A05:LX/3Z3;

    :cond_3
    new-instance v1, LX/3Z3;

    invoke-direct {v1, v7, v5}, LX/3Z3;-><init>(II)V

    iput-object v1, p0, LX/gon;->A05:LX/3Z3;

    :cond_4
    iget v0, v1, LX/3Z3;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, LX/gon;->A05:LX/3Z3;

    iget v1, v0, LX/3Z3;->A02:I

    iget v0, v0, LX/3Z3;->A01:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v7, p0, LX/gon;->A02:LX/3V0;

    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    invoke-virtual {v7, p0, v0}, LX/3V0;->A05(LX/ovu;LX/AZR;)V

    iget-object v0, p0, LX/gon;->A09:LX/43K;

    invoke-virtual {v0, v7, v3, v4}, LX/43K;->ER1(LX/QG1;J)Z

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v5, p0, LX/gon;->A03:LX/3V0;

    iget-object v0, p0, LX/gon;->A05:LX/3Z3;

    iget-object v1, v0, LX/3Z3;->A03:LX/AZR;

    iget-wide v3, v7, LX/QG1;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v4}, LX/QG1;->A01(LX/AZR;[FJ)V

    :cond_5
    :goto_0
    const v0, -0x490d9935

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v1, v6, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/gon;->A05:LX/3Z3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Z3;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gon;->A05:LX/3Z3;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, v6, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, v6, LX/la4;->A02:LX/aB6;

    invoke-virtual {v0, v3, v4}, LX/aB6;->A00(J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-nez v3, :cond_9

    iget-object v1, p0, LX/gon;->A03:LX/3V0;

    const v0, -0x80fcf58

    goto :goto_5

    :goto_4
    const v0, -0x2a5e41d4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :cond_9
    :try_start_5
    const-string v4, "copyPreviewFrame"

    const v3, -0x78864312

    invoke-static {v4, v3}, LX/D79;->A01(Ljava/lang/String;I)V

    iget-object v3, p0, LX/gon;->A08:LX/AZR;

    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/gon;->A0L:LX/oob;

    if-eqz v4, :cond_a

    iget-object v6, p0, LX/gon;->A0J:Landroid/view/Surface;

    if-nez v6, :cond_b

    iget-object v0, p0, LX/gon;->A06:LX/HbB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/HbB;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gon;->A06:LX/HbB;

    iput-object v0, p0, LX/gon;->A0I:Landroid/view/Surface;

    :cond_a
    :goto_6
    const v0, -0x73b0d792

    invoke-static {v0}, LX/D79;->A00(I)V

    iput v2, p0, LX/gon;->A0G:I

    goto/16 :goto_8

    :cond_b
    iget-object v3, p0, LX/gon;->A0I:Landroid/view/Surface;

    if-eq v6, v3, :cond_c

    iget-object v3, p0, LX/gon;->A06:LX/HbB;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/HbB;->A02()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/gon;->A06:LX/HbB;

    iput-object v3, p0, LX/gon;->A0I:Landroid/view/Surface;

    :cond_c
    invoke-interface {v4}, LX/oob;->BYt()LX/CTN;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v3, p0, LX/gon;->A09:LX/43K;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    new-instance v4, LX/43K;

    invoke-direct {v4, v3}, LX/43K;-><init>(Z)V

    iput-object v4, p0, LX/gon;->A09:LX/43K;

    iget-object v3, p0, LX/gon;->A07:LX/Cd2;

    invoke-virtual {v4, v3}, LX/43K;->FEv(LX/Cd2;)V

    :cond_d
    iget-object v3, p0, LX/gon;->A06:LX/HbB;

    if-nez v3, :cond_e

    invoke-interface {v5, v6}, LX/CTN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v3

    iput-object v3, p0, LX/gon;->A06:LX/HbB;

    iput-object v6, p0, LX/gon;->A0I:Landroid/view/Surface;

    :cond_e
    iget-object v3, p0, LX/gon;->A06:LX/HbB;

    invoke-virtual {v3}, LX/HbB;->A05()Z

    iget-object v3, p0, LX/gon;->A06:LX/HbB;

    invoke-virtual {v3}, LX/HbB;->A01()I

    move-result v4

    iget-object v3, p0, LX/gon;->A06:LX/HbB;

    invoke-virtual {v3}, LX/HbB;->A00()I

    move-result v3

    invoke-static {v2, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, p0, LX/gon;->A02:LX/3V0;

    iget-object v5, p0, LX/gon;->A08:LX/AZR;

    iget-object v6, p0, LX/gon;->A0F:[F

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/gon;->CQL()J

    move-result-wide v9

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/QG1;->A02(LX/AZR;[F[F[FJ)V

    iget-object v3, p0, LX/gon;->A09:LX/43K;

    invoke-virtual {v3, v4, v0, v1}, LX/43K;->ER1(LX/QG1;J)Z

    iget-object v3, p0, LX/gon;->A06:LX/HbB;

    iget-wide v0, v4, LX/QG1;->A00:J

    invoke-virtual {v3, v0, v1}, LX/HbB;->A04(J)V

    iget-object v0, p0, LX/gon;->A06:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A03()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v3

    :try_start_9
    iget v0, p0, LX/gon;->A0G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/gon;->A0G:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_10

    const v0, 0x3e3abb6d

    goto :goto_9

    :goto_8
    const v0, -0x7754b852
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    invoke-static {v0}, LX/D79;->A00(I)V

    iget-boolean v0, p0, LX/gon;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/gon;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/gon;->A0N:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/gon;->A03:LX/3V0;

    return-object v1

    :cond_f
    iput-boolean v2, p0, LX/gon;->A0N:Z

    iget-object v1, p0, LX/gon;->A03:LX/3V0;

    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    invoke-virtual {v1, p0, v0}, LX/3V0;->A05(LX/ovu;LX/AZR;)V

    return-object v1

    :cond_10
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x3b8b0498

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final Bwa()I
    .locals 1

    iget-object v0, p0, LX/gon;->A0K:LX/3UQ;

    iget v0, v0, LX/3UQ;->A01:I

    return v0
.end method

.method public final Bwp()I
    .locals 1

    iget-object v0, p0, LX/gon;->A0K:LX/3UQ;

    iget v0, v0, LX/3UQ;->A02:I

    return v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gon;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CQL()J
    .locals 5

    iget-object v4, p0, LX/gon;->A0M:LX/la4;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v4, LX/la4;->A02:LX/aB6;

    invoke-virtual {v0, v1, v2}, LX/aB6;->A00(J)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CQZ()I
    .locals 1

    iget-object v0, p0, LX/gon;->A0K:LX/3UQ;

    iget v0, v0, LX/3UQ;->A03:I

    return v0
.end method

.method public final CQn()I
    .locals 1

    iget-object v0, p0, LX/gon;->A0K:LX/3UQ;

    iget v0, v0, LX/3UQ;->A04:I

    return v0
.end method

.method public final CbL()LX/3W0;
    .locals 1

    iget-object v0, p0, LX/gon;->A04:LX/3W0;

    return-object v0
.end method

.method public final D3t([F)V
    .locals 2

    iget-object v0, p0, LX/gon;->A0M:LX/la4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/la4;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/la4;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final DMa()Z
    .locals 1

    iget-boolean v0, p0, LX/gon;->A0C:Z

    return v0
.end method

.method public final DOk(LX/oob;)V
    .locals 4

    iget-object v3, p0, LX/gon;->A0A:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/gon;->A0N:Z

    iget-object v0, p0, LX/gon;->A00:LX/3UV;

    invoke-interface {p1, v0, p0}, LX/oob;->FvF(LX/3UV;LX/ovu;)V

    invoke-static {}, LX/COM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TextureVideoInput"

    new-instance v0, LX/Hlq;

    invoke-direct {v0, v1}, LX/Hlq;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/gon;->A08:LX/AZR;

    iget-object v1, p0, LX/gon;->A0K:LX/3UQ;

    iget v2, v1, LX/3UQ;->A02:I

    iget-object v1, p0, LX/gon;->A0K:LX/3UQ;

    iget v1, v1, LX/3UQ;->A01:I

    invoke-virtual {v0, v2, v1}, LX/AZR;->A00(II)V

    iput-object p1, p0, LX/gon;->A0L:LX/oob;

    iget-object v2, p0, LX/gon;->A0M:LX/la4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/gon;->A0H:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, LX/COM;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    check-cast v0, LX/Hlq;

    iget-object v0, v0, LX/Hlq;->A00:LX/AZR;

    :goto_2
    invoke-virtual {v2, v0}, LX/la4;->A01(LX/AZR;)V

    :cond_2
    monitor-exit v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FfR()Z
    .locals 1

    iget-boolean v0, p0, LX/gon;->A0E:Z

    return v0
.end method

.method public final FfS()Z
    .locals 1

    iget-boolean v0, p0, LX/gon;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/gon;->release()V

    iget-object v0, p0, LX/gon;->A0M:LX/la4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/la4;->A00(LX/la4;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/gon;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/gon;->A05:LX/3Z3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Z3;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gon;->A05:LX/3Z3;

    :cond_0
    iget-object v0, p0, LX/gon;->A06:LX/HbB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HbB;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gon;->A06:LX/HbB;

    iput-object v0, p0, LX/gon;->A0I:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/gon;->A09:LX/43K;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/43K;->FEy()V

    iput-object v1, p0, LX/gon;->A09:LX/43K;

    :cond_2
    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/gon;->A0M:LX/la4;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/la4;->A00(LX/la4;)V

    :cond_3
    iget-object v0, p0, LX/gon;->A08:LX/AZR;

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v1, p0, LX/gon;->A08:LX/AZR;

    :cond_4
    iput-object v1, p0, LX/gon;->A0H:Landroid/os/Handler;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

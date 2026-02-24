.class public final LX/Idf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/opengl/EGLSurface;

.field public A06:LX/Cfq;

.field public A07:LX/BGo;

.field public A08:LX/Cd2;

.field public A09:LX/AZR;

.field public A0A:LX/QG1;

.field public A0B:LX/60s;

.field public A0C:LX/GzM;

.field public A0D:LX/63r;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:[F

.field public A0I:[F

.field public A0J:[F

.field public A0K:[F


# virtual methods
.method public final A9m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AMe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aml(J)V
    .locals 2

    iget-object v1, p0, LX/Idf;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Idf;->A05:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final Ao3(J)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Idf;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Idf;->A09:LX/AZR;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Idf;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Idf;->A0K:[F

    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, p0, LX/Idf;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/35L;->A02([F)V

    :cond_0
    iget-object v0, p0, LX/Idf;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oun;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v4, p0, LX/Idf;->A0A:LX/QG1;

    iget-object v5, p0, LX/Idf;->A09:LX/AZR;

    iget-object v7, p0, LX/Idf;->A0H:[F

    iget-object v8, p0, LX/Idf;->A0J:[F

    iget-object v9, p0, LX/Idf;->A0I:[F

    invoke-virtual/range {v4 .. v11}, LX/QG1;->A03(LX/AZR;[F[F[F[FJ)V

    invoke-interface {v2, v4, v0, v1}, LX/oun;->ER1(LX/QG1;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Idf;->A02:Landroid/graphics/SurfaceTexture;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Idf;->A0K:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v0, p0, LX/Idf;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LX/Idf;->A07:LX/BGo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BGo;->A01()LX/BHM;

    move-result-object v2

    const-string v0, "uSTMatrix"

    invoke-virtual {v2, v0, v3}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p0, LX/Idf;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p0, LX/Idf;->A0J:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p0, LX/Idf;->A0I:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/Idf;->A06:LX/Cfq;

    invoke-virtual {v2, v0}, LX/BHM;->A01(LX/Cfq;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bwk(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/Idf;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DOd()V
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v1, p0, LX/Idf;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/Idf;->A0C:LX/GzM;

    iget-object v0, p0, LX/Idf;->A0B:LX/60s;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/60s;->A03:LX/AZH;

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, LX/GzM;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/AZH;->A2t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput v1, p0, LX/Idf;->A00:I

    :cond_1
    :goto_1
    iget v1, p0, LX/Idf;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/AZH;->A34()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, p0, LX/Idf;->A08:LX/Cd2;

    const v1, 0x7f120094

    const v0, 0x7f120091

    invoke-virtual {v2, v1, v0}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/Idf;->A0D:LX/63r;

    iget-object v0, v0, LX/63r;->A0G:LX/6F3;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/6F3;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/Idf;->A08:LX/Cd2;

    const v1, 0x7f120095

    const v0, 0x7f120092

    invoke-virtual {v2, v1, v0}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/Idf;->A08:LX/Cd2;

    const v1, 0x7f120094

    const v0, 0x7f12008f

    invoke-virtual {v2, v1, v0}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v2, p0, LX/Idf;->A08:LX/Cd2;

    const v1, 0x7f120093

    const v0, 0x7f120090

    invoke-virtual {v2, v1, v0}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/Idf;->A08:LX/Cd2;

    const v1, 0x7f120093

    const v0, 0x7f12008e

    invoke-virtual {v2, v1, v0}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    goto :goto_3

    :catch_0
    iget-object v2, p0, LX/Idf;->A08:LX/Cd2;

    const v1, 0x7f120093

    const v0, 0x7f120090

    invoke-virtual {v2, v1, v0}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/Idf;->A07:LX/BGo;

    iget-object v0, p0, LX/Idf;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/AZ2;

    invoke-direct {v2}, LX/AZ2;-><init>()V

    invoke-static {v2}, LX/149;->A1E(LX/AZ2;)V

    iget-boolean v1, p0, LX/Idf;->A0G:Z

    const v0, 0x8d65

    if-eqz v1, :cond_8

    const/16 v0, 0xde1

    :cond_8
    iput v0, v2, LX/AZ2;->A03:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v2}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, p0, LX/Idf;->A09:LX/AZR;

    iget-object v0, p0, LX/Idf;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oun;

    instance-of v0, v2, LX/INp;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, LX/INp;

    iget v0, p0, LX/Idf;->A00:I

    iput v0, v1, LX/INp;->A00:I

    :cond_9
    iget-object v0, p0, LX/Idf;->A08:LX/Cd2;

    invoke-interface {v2, v0}, LX/oun;->FEv(LX/Cd2;)V

    iget-object v0, p0, LX/Idf;->A0D:LX/63r;

    iget v1, v0, LX/63r;->A0C:I

    iget v0, v0, LX/63r;->A0A:I

    invoke-interface {v2, v1, v0}, LX/oun;->FEr(II)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v0

    iput v1, p0, LX/Idf;->A01:I

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x150

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/149;->A1K(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "video texture"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, LX/Idf;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/Idf;->A09:LX/AZR;

    if-eqz v0, :cond_d

    iget v1, v0, LX/AZR;->A00:I

    :goto_6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/Idf;->A02:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_c
    iget v1, p0, LX/Idf;->A01:I

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EdW(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eqv()V
    .locals 0

    return-void
.end method

.method public final Eqw()V
    .locals 0

    return-void
.end method

.method public final synthetic FcP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FdW(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fes(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fl0()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/Idf;->A0D:LX/63r;

    iget v1, v0, LX/63r;->A0C:I

    iget v0, v0, LX/63r;->A0A:I

    invoke-static {v1, v0}, LX/Adj;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FtY(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G1h(LX/6X8;)V
    .locals 0

    return-void
.end method

.method public final synthetic G1j(LX/MqU;)V
    .locals 0

    return-void
.end method

.method public final G2M(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Idf;->A0H:[F

    iget-object v0, p0, LX/Idf;->A0D:LX/63r;

    iget v0, v0, LX/63r;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/35L;->A03([FF)V

    iget-object v0, p0, LX/Idf;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Idf;->A09:LX/AZR;

    if-eqz v0, :cond_1

    iget v0, v0, LX/AZR;->A00:I

    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    iget v0, p0, LX/Idf;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GPd(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final GQb(LX/Ejf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    return-void
.end method

.method public final synthetic GSG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GSa(LX/GzM;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/Idf;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oun;

    invoke-interface {v0}, LX/oun;->FEy()V

    goto :goto_0

    :cond_0
    return-void
.end method

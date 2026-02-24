.class public final LX/Idc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:Landroid/opengl/EGLSurface;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/filterkit/filter/BaseFilter;

.field public A08:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A09:LX/eoj;

.field public A0A:LX/Evs;

.field public A0B:Landroid/graphics/SurfaceTexture;

.field public A0C:LX/erQ;


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

    iget-object v1, p0, LX/Idc;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/Idc;->A05:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final Ao3(J)V
    .locals 5

    iget-object v4, p0, LX/Idc;->A0C:LX/erQ;

    if-nez v4, :cond_0

    const-string v0, "transcodeTextureRenderer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v1, p0, LX/Idc;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p0, LX/Idc;->A07:Lcom/instagram/filterkit/filter/BaseFilter;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/erQ;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    return-void
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bwk(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/Idc;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "surfaceTexture"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DOd()V
    .locals 11

    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/instagram/util/creation/ShaderBridge;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    sget-object v3, Lcom/instagram/util/creation/ShaderBridge;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "scrambler"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "cj_moz"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/util/creation/ShaderBridge;->loaded:Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-class v1, Lcom/instagram/util/creation/ShaderBridge;

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    iget-object v3, p0, LX/Idc;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/Idc;->A03:Landroid/opengl/EGLContext;

    iget-object v5, p0, LX/Idc;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Idc;->A0A:LX/Evs;

    iget v8, p0, LX/Idc;->A01:I

    iget v9, p0, LX/Idc;->A00:I

    iget-object v6, p0, LX/Idc;->A09:LX/eoj;

    const/4 v10, 0x0

    new-instance v2, LX/erQ;

    invoke-direct/range {v2 .. v10}, LX/erQ;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/common/session/UserSession;LX/eoj;LX/Evs;IIZ)V

    iput-object v2, p0, LX/Idc;->A0C:LX/erQ;

    iget-object v1, p0, LX/Idc;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, p0, LX/Idc;->A07:Lcom/instagram/filterkit/filter/BaseFilter;

    invoke-virtual {v2, v5, v0, v1}, LX/erQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/Idc;->A0B:Landroid/graphics/SurfaceTexture;

    return-void
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

    iget v1, p0, LX/Idc;->A01:I

    iget v0, p0, LX/Idc;->A00:I

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
    .locals 0

    return-void
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
    .locals 1

    iget-object v0, p0, LX/Idc;->A0C:LX/erQ;

    if-nez v0, :cond_0

    const-string v0, "transcodeTextureRenderer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/erQ;->A04()V

    return-void
.end method

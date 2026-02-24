.class public final LX/aPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/ePl;

.field public A02:LX/Aly;

.field public A03:LX/Ami;

.field public A04:Ljava/lang/Object;

.field public A05:[F

.field public A06:[I


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v1, p0, LX/aPC;->A01:LX/ePl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v0, :cond_0

    iget-object v3, v1, LX/ePl;->A02:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3056

    iget-object v1, p0, LX/aPC;->A06:[I

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 5

    iget-object v1, p0, LX/aPC;->A01:LX/ePl;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v0, :cond_0

    iget-object v2, v1, LX/ePl;->A02:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    iget-object v0, p0, LX/aPC;->A06:[I

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0

    :cond_0
    return v4
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/aPC;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    iget-object v2, v0, LX/ePl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/ePl;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/aPC;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    iget-object v1, v0, LX/ePl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/aPC;->A02:LX/Aly;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/aPC;->A01:LX/ePl;

    iput-object v0, p0, LX/aPC;->A02:LX/Aly;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/aPC;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    iget-object v1, v0, LX/ePl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A05(J)V
    .locals 3

    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aPC;->A02:LX/Aly;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Aly;->A09:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/aPC;->A03:LX/Ami;

    invoke-virtual {v0, p1, p2}, LX/Ami;->A03(J)J

    move-result-wide p1

    :cond_0
    iget-object v2, p0, LX/aPC;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/aPC;->A01:LX/ePl;

    iget-object v1, v0, LX/ePl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/aPC;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

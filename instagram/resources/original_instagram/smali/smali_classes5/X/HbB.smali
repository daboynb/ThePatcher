.class public abstract LX/HbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/CUN;

.field public final A02:LX/CUN;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/CUN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/HbB;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/HbB;->A04:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/HbB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/HbB;->A01:LX/CUN;

    iput-object p1, p0, LX/HbB;->A02:LX/CUN;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v0, p0, LX/HbB;->A01:LX/CUN;

    iget-object v4, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, p0, LX/HbB;->A04:[I

    const/16 v2, 0x3056

    iget-object v1, v0, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method public final A01()I
    .locals 5

    iget-object v0, p0, LX/HbB;->A01:LX/CUN;

    iget-object v4, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, p0, LX/HbB;->A05:[I

    const/16 v2, 0x3057

    iget-object v1, v0, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/HbB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HbB;->A01:LX/CUN;

    iget-object v0, v0, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/HbB;->A01:LX/CUN;

    iget-object v2, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v0, LX/CUN;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final A04(J)V
    .locals 2

    iget-object v0, p0, LX/HbB;->A01:LX/CUN;

    iget-object v1, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/HbB;->A01:LX/CUN;

    iget-object v0, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v2, LX/CUN;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v0, v2}, LX/CUN;->A06(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/CUN;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {v0, v0, v2}, LX/CUN;->A06(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/CUN;)Z

    move-result v0

    return v0
.end method

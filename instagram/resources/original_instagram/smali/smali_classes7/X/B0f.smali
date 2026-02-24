.class public final LX/B0f;
.super LX/HVL;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 4

    invoke-direct {p0}, LX/HVL;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/HVL;->A03:Landroid/view/Surface;

    const/16 v0, 0x3038

    const/4 v3, 0x0

    filled-new-array {v0}, [I

    move-result-object v2

    iget-object v1, p0, LX/HVL;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/HVL;->A04:[Landroid/opengl/EGLConfig;

    aget-object v0, v0, v3

    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/HVL;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/HVL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/HVL;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "surface was null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "before makeCurrent"

    invoke-static {v0}, LX/HVL;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/HVL;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/HVL;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/HVL;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

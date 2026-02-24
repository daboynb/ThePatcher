.class public final LX/Cf0;
.super LX/HbB;
.source ""


# direct methods
.method public constructor <init>(LX/CUN;II)V
    .locals 4

    invoke-direct {p0, p1}, LX/HbB;-><init>(LX/CUN;)V

    const/4 v3, 0x0

    const/16 v2, 0x3057

    const/16 v1, 0x3056

    const/16 v0, 0x3038

    filled-new-array {v2, p2, v1, p3, v0}, [I

    move-result-object v2

    iget-object v0, p0, LX/HbB;->A01:LX/CUN;

    iget-object v1, v0, LX/CUN;->A04:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/CUN;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, LX/Cew;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/HbB;->A00:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

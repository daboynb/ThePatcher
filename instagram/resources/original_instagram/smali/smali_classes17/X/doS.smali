.class public final LX/doS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/ZZr;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljavax/microedition/khronos/egl/EGL10;

.field public A02:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A03:Ljavax/microedition/khronos/egl/EGLContext;

.field public A04:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A05:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/doS;->A06:LX/ZZr;

    return-void
.end method

.method public static final A00(LX/doS;)V
    .locals 4

    iget-object v0, p0, LX/doS;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_2

    iget-object v2, p0, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LX/doS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Rtb;->A03:LX/ap2;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/doS;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/doS;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/doS;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/doS;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_2
    return-void
.end method

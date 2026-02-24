.class public final LX/DIk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DIp;


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

    new-instance v0, LX/DIp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DIk;->A06:LX/DIp;

    return-void
.end method

.method public static final A00(LX/DIk;)V
    .locals 4

    iget-object v0, p0, LX/DIk;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_2

    iget-object v2, p0, LX/DIk;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DIk;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LX/DIk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:LX/DIL;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DIk;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/DIk;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/DIk;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/DIk;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/DIk;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/DIk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:LX/DHz;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DIk;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/DIk;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "display:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultContextFactory"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/DIk;->A06:LX/DIp;

    const/16 v0, 0x144

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DIp;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v4, p0, LX/DIk;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, p0, LX/DIk;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DIk;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    iput-object v4, p0, LX/DIk;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_3
    return-void
.end method

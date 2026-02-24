.class public final LX/CHN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CHk;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHN;->A05:LX/CHk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHN;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, LX/CHN;->A04:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/CHN;->A03:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/CHN;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CHN;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/CHN;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/CHN;->A05:LX/CHk;

    const-string v0, "eglMakeCurrent"

    invoke-virtual {v1, v0}, LX/CHk;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 13

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    sget-object v3, LX/CHN;->A05:LX/CHk;

    const-string v0, "eglGetDisplay"

    invoke-virtual {v3, v0}, LX/CHk;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v10, 0x1

    invoke-static {v1, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v8, v10, [Landroid/opengl/EGLConfig;

    new-array v11, v10, [I

    iget-object v5, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    move v9, v7

    move v12, v7

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v2, v8, v7

    if-eqz v2, :cond_2

    iput-object v2, p0, LX/CHN;->A00:Landroid/opengl/EGLConfig;

    const/4 v6, 0x3

    const/16 v4, 0x3098

    const/16 v0, 0x3038

    filled-new-array {v4, v6, v0}, [I

    move-result-object v1

    iget-object v0, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, LX/CHN;->A04:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v5, v1, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    iget-object v1, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_0

    const-string v2, "eglCreateContext Version %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/CHk;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_1

    new-array v1, v10, [I

    iget-object v0, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v4, v1, v7}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_0
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    iget-object v1, p0, LX/CHN;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/CHN;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v2, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/CHN;->A01:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext Version 2 fallback"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "eglChooseConfig"

    invoke-virtual {v3, v0}, LX/CHk;->A01(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to find EGL config"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "eglInitialize"

    invoke-virtual {v3, v0}, LX/CHk;->A01(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to initialize EGL14, no GL Errors"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3040
        0x4
        0x3038
        0x0
        0x3038
        0x0
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.class public final LX/Gj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/Cd2;

.field public A06:LX/Epx;

.field public A07:LX/63r;

.field public A08:LX/Ets;

.field public A09:LX/Euw;

.field public A0A:LX/Eqi;

.field public A0B:LX/77u;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:[F

.field public A0F:I


# direct methods
.method public static final A00(LX/3Z3;LX/Gj7;J)V
    .locals 6

    iget-object v0, p0, LX/3Z3;->A03:LX/AZR;

    iget v2, v0, LX/AZR;->A00:I

    iget-object v5, p1, LX/Gj7;->A09:LX/Euw;

    const-string p0, "Required value was null."

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onDrawFrame start"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Euw;->A04:LX/63r;

    iget v1, v0, LX/63r;->A0C:I

    iget v0, v0, LX/63r;->A0A:I

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v5, LX/Euw;->A01:LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A01()LX/BHM;

    move-result-object v2

    const-string v1, "uSTMatrix"

    iget-object v0, v5, LX/Euw;->A07:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, v5, LX/Euw;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, v5, LX/Euw;->A06:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    iget-object v0, v5, LX/Euw;->A00:LX/Cfq;

    invoke-virtual {v2, v0}, LX/BHM;->A01(LX/Cfq;)V

    const-string v1, "drawFrame here"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p1, LX/Gj7;->A06:LX/Epx;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Epx;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :goto_0
    iget-object v0, p1, LX/Gj7;->A0A:LX/Eqi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Eqi;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p1, LX/Gj7;->A0A:LX/Eqi;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Eqi;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Eqi;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :cond_0
    iget-wide v4, v1, LX/Epx;->A01:J

    iget v1, p1, LX/Gj7;->A0F:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gj7;->A0F:I

    int-to-long v2, v1

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

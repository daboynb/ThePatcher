.class public final LX/Tch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/Gm8;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/Yjp;

.field public A0B:LX/YeV;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public final A0F:Landroid/graphics/Bitmap;

.field public final A0G:LX/oah;

.field public final A0H:LX/Ami;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/Glf;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tch;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Tch;->A0K:Landroid/content/Context;

    iput p3, p0, LX/Tch;->A01:I

    iput p4, p0, LX/Tch;->A00:I

    new-instance v0, LX/Glf;

    invoke-direct {v0}, LX/Glf;-><init>()V

    iput-object v0, p0, LX/Tch;->A0J:LX/Glf;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Tch;->A0L:Landroid/os/Handler;

    sget-object v0, LX/32j;->A00:LX/32j;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tch;->A0G:LX/oah;

    new-instance v0, LX/Ami;

    invoke-direct {v0}, LX/Ami;-><init>()V

    iput-object v0, p0, LX/Tch;->A0H:LX/Ami;

    const/16 v1, 0x190

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tch;->A0F:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final A00()F
    .locals 3

    iget v0, p0, LX/Tch;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/Tch;->A01:I

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const v0, 0x3eb4fca4    # 0.35349f

    return v0

    :cond_0
    iget v0, p0, LX/Tch;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/Tch;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const v0, 0x3e32a844    # 0.17447f

    return v0

    :cond_1
    const v0, 0x3e44dd2f    # 0.19225f

    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    cmpl-float v0, p2, p1

    if-lez v0, :cond_2

    move v0, p2

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p0, v2, v0, v6, v6}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p5}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p1, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v8

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x7f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v2, LX/2OD;->A02:LX/2OD;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v1, v0, v6, v6}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2OD;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v8

    invoke-virtual {v3, v1, p1, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-object v4

    :cond_2
    const v0, 0x3fe38e39

    mul-float/2addr v0, p1

    goto :goto_0
.end method

.method public static final A02(LX/Tch;)V
    .locals 12

    iget-object v6, p0, LX/Tch;->A05:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    iget-object v3, p0, LX/Tch;->A06:Landroid/view/Surface;

    if-eqz v3, :cond_0

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, LX/Tch;->A00()F

    move-result v9

    iget v0, p0, LX/Tch;->A03:I

    int-to-float v7, v0

    mul-float/2addr v9, v7

    iget v0, p0, LX/Tch;->A02:I

    int-to-float v8, v0

    const v0, 0x3d97b426

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/Tch;->A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v4, p0, LX/Tch;->A0J:LX/Glf;

    invoke-virtual {v4, v3}, LX/Glf;->A01(Landroid/view/Surface;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, LX/Gm8;

    invoke-direct {v2, v1, v0}, LX/Gm8;-><init>(II)V

    const/16 v1, 0xde1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v2}, LX/Gm8;->A01()V

    iput-object v2, p0, LX/Tch;->A08:LX/Gm8;

    const-string v1, "IgLiveImageStreamingController rendered image to preview surface"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/Glf;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/Glf;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v4}, LX/Glf;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tch;->A06:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Tch;->A0A:LX/Yjp;

    if-eqz v2, :cond_4

    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-direct {p0}, LX/Tch;->A00()F

    move-result v9

    invoke-interface {v2}, LX/Yjp;->CwM()I

    move-result v0

    int-to-float v7, v0

    mul-float/2addr v9, v7

    iget-object v4, p0, LX/Tch;->A04:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-interface {v2}, LX/Yjp;->CwG()I

    move-result v0

    int-to-float v8, v0

    const v0, 0x3d97b426

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/Tch;->A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, LX/Tch;->A04:Landroid/graphics/Bitmap;

    :cond_1
    invoke-interface {v2}, LX/Yjp;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Tch;->A0J:LX/Glf;

    invoke-virtual {v0, v1}, LX/Glf;->A01(Landroid/view/Surface;)V

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/Gm8;

    invoke-direct {v1, v3, v0}, LX/Gm8;-><init>(II)V

    const/16 v0, 0xde1

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, LX/Gm8;->A01()V

    iput-object v1, p0, LX/Tch;->A08:LX/Gm8;

    const-string v1, "IgLiveImageStreamingController rendered image to output surface"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tch;->A0H:LX/Ami;

    iget-object v0, p0, LX/Tch;->A0G:LX/oah;

    invoke-interface {v0}, LX/oah;->Aju()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Ami;->A03(J)J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long v0, v3, v0

    invoke-interface {v2, v0, v1}, LX/Yjp;->G4v(J)V

    iget-object v5, p0, LX/Tch;->A0J:LX/Glf;

    iget-object v1, v5, LX/Glf;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Glf;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string v1, "IgLiveImageStreamingController set presentation time on frame to output surface"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/Glf;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/Glf;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v5}, LX/Glf;->A00()V

    iget-object v0, p0, LX/Tch;->A0B:LX/YeV;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/YeV;->E3e(LX/Yjp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    :goto_1
    iget-object v3, p0, LX/Tch;->A0L:Landroid/os/Handler;

    new-instance v2, LX/WqP;

    invoke-direct {v2, p0}, LX/WqP;-><init>(LX/Tch;)V

    const-wide/16 v0, 0x21

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget v1, p0, LX/Tch;->A0E:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Tch;->A0E:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/Tch;->A0L:Landroid/os/Handler;

    new-instance v2, LX/WqN;

    invoke-direct {v2, p0}, LX/WqN;-><init>(LX/Tch;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/Tch;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Tch;->A07:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/Tch;->A0L:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tch;->A0J:LX/Glf;

    invoke-virtual {v0}, LX/Glf;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Tch;->A0D:Z

    iget-object v0, p0, LX/Tch;->A08:LX/Gm8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gm8;->A00()V

    :cond_0
    iput-object v2, p0, LX/Tch;->A08:LX/Gm8;

    iput-object v2, p0, LX/Tch;->A04:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Tch;->A05:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Tch;->A0F:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/Tch;->A05:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/Surface;)V
    .locals 2

    iget-boolean v0, p0, LX/Tch;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Tch;->A04()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tch;->A0D:Z

    iput-object p1, p0, LX/Tch;->A06:Landroid/view/Surface;

    iget-object v0, p0, LX/Tch;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Tch;->A0C:Z

    if-nez v0, :cond_1

    new-instance v0, LX/OE8;

    invoke-direct {v0, p0}, LX/OE8;-><init>(LX/Tch;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    iget-object v1, p0, LX/Tch;->A0L:Landroid/os/Handler;

    new-instance v0, LX/WqO;

    invoke-direct {v0, p0}, LX/WqO;-><init>(LX/Tch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

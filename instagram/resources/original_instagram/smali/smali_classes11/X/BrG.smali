.class public final LX/BrG;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekm;
.implements LX/Ejo;
.implements LX/Sze;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/media/ImageReader;

.field public A04:Landroid/view/Window;

.field public A05:LX/3kE;

.field public A06:LX/1rd;

.field public A07:Z

.field public final A08:Landroid/graphics/HardwareRenderer;

.field public final A09:Landroid/graphics/Picture;

.field public final A0A:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, LX/9no;-><init>()V

    iput p1, p0, LX/BrG;->A00:F

    iput p2, p0, LX/BrG;->A01:F

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, LX/BrG;->A09:Landroid/graphics/Picture;

    const-string v1, "BackgroundBlur"

    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/BrG;->A0A:Landroid/graphics/RenderNode;

    new-instance v0, Landroid/graphics/HardwareRenderer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    iput-object v0, p0, LX/BrG;->A08:Landroid/graphics/HardwareRenderer;

    return-void
.end method

.method public static final synthetic A00(LX/BrG;)V
    .locals 6

    iget-object v4, p0, LX/BrG;->A05:LX/3kE;

    const-string v3, "bounds"

    if-eqz v4, :cond_2

    iget v1, v4, LX/3kE;->A02:F

    iget v0, v4, LX/3kE;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    iget v1, v4, LX/3kE;->A00:F

    iget v0, v4, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    iget-object v4, p0, LX/BrG;->A09:Landroid/graphics/Picture;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    :try_start_0
    iget-object v2, p0, LX/BrG;->A05:LX/3kE;

    if-eqz v2, :cond_0

    iget v0, v2, LX/3kE;->A01:F

    neg-float v1, v0

    iget v0, v2, LX/3kE;->A03:F

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BrG;->A05:LX/3kE;

    if-eqz v0, :cond_0

    iget v3, v0, LX/3kE;->A01:F

    iget v2, v0, LX/3kE;->A03:F

    iget v1, v0, LX/3kE;->A02:F

    iget v0, v0, LX/3kE;->A00:F

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, LX/BrG;->A04:Landroid/view/Window;

    if-nez v0, :cond_1

    const-string v3, "window"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    iget-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string v3, "bitmap"

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic A01(LX/BrG;)V
    .locals 6

    iget-object v5, p0, LX/BrG;->A0A:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    const-string v4, "bitmap"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object v0, p0, LX/BrG;->A08:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    iget-object v0, p0, LX/BrG;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    const-string v4, "imageReader"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1, v3}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "bitmap creation failed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A02(LX/BrG;Z)V
    .locals 0

    iput-boolean p1, p0, LX/BrG;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 14

    iget-object v0, p0, LX/BrG;->A06:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    iget-object v0, p0, LX/BrG;->A05:LX/3kE;

    const-string v7, "bounds"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3kE;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    invoke-static {v4, v5}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Omt;

    iget v0, p0, LX/BrG;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v6

    iget v0, p0, LX/BrG;->A01:F

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v5

    iget-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    const-string v7, "bitmap"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x1

    const-wide/16 v12, 0x300

    move v11, v10

    invoke-static/range {v8 .. v13}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/BrG;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/BrG;->A08:Landroid/graphics/HardwareRenderer;

    const-string v7, "imageReader"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    iget-object v4, p0, LX/BrG;->A0A:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v4}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, LX/BrG;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/BrG;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v6, v5, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v3, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/BrG;->A06:LX/1rd;

    return-void

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LX/BrG;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    iget-object v0, p0, LX/BrG;->A0A:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    iget-object v0, p0, LX/BrG;->A08:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    iget-object v0, p0, LX/BrG;->A06:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BrG;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BrG;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v4, LX/3EI;->A00:LX/3EI;

    const/4 v6, 0x3

    invoke-interface/range {v1 .. v8}, LX/Szq;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V

    :cond_0
    invoke-interface {p1}, LX/Syp;->Ao1()V

    :cond_1
    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method

.method public final Et3(LX/Svm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, LX/BrG;->A04:Landroid/view/Window;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    iput-object v0, p0, LX/BrG;->A05:LX/3kE;

    invoke-virtual {p0}, LX/9no;->A0M()V

    return-void
.end method

.method public final synthetic Ezq(J)V
    .locals 0

    return-void
.end method

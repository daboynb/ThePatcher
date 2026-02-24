.class public abstract LX/Rtq;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A08:I

.field public static final A09:LX/ceI;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/bhL;

.field public A03:LX/ap4;

.field public A04:LX/nzy;

.field public A05:LX/njd;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ceI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rtq;->A09:LX/ceI;

    return-void
.end method

.method public static A00(FF)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v3

    div-float/2addr v3, v0

    return v3
.end method

.method public static A01(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1tc;F)F
    .locals 2

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Q:F

    sub-float/2addr v1, p2

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    return p2
.end method

.method public static A02(Ljava/lang/Object;FFF)Ljava/lang/Float;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/util/List;Ljava/util/List;FI)Ljava/lang/Float;
    .locals 3

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Float;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0F:F

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0E:F

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0S:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/eJy;

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1E:LX/eJy;

    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    return-void
.end method

.method public static A06(LX/1mx;I)V
    .locals 3

    iget-object v0, p0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v2, :cond_0

    sget-object v1, LX/Rtq;->A09:LX/ceI;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/njd;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final getDetached()Z
    .locals 1

    iget-boolean v0, p0, LX/Rtq;->A07:Z

    return v0
.end method

.method public final getGLThread()LX/njd;
    .locals 1

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    const v0, -0x1970c9d9

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Rtq;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rtq;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Rtq;->A09:LX/ceI;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/njd;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, LX/Rtq;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/njd;

    invoke-direct {v0, v1}, LX/njd;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/njd;->A03(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Rtq;->A05:LX/njd;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rtq;->A07:Z

    const v0, 0x11da8bd8

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const v0, 0x3f20b012

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    iget-object v2, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v2, :cond_1

    sget-object v1, LX/Rtq;->A09:LX/ceI;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/njd;->A0A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/njd;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/327;->A1C()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rtq;->A07:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x4990f60a    # 1187521.2f

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, LX/Rtq;->A09:LX/ceI;

    monitor-enter v1

    :try_start_0
    iget v0, v4, LX/njd;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, v4, LX/njd;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v4, LX/njd;->A02:I

    iput v2, v4, LX/njd;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/njd;->A05:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x555d211a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/njd;->A04(II)V

    :cond_0
    const v0, -0x3c9e81ba

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v2, :cond_1

    sget-object v1, LX/Rtq;->A09:LX/ceI;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/njd;->A06:Z

    iput-boolean v3, v2, LX/njd;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/njd;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/njd;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/njd;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/327;->A1C()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v2, :cond_1

    sget-object v1, LX/Rtq;->A09:LX/ceI;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/njd;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/njd;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/njd;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/327;->A1C()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/njd;->A04(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1y:LX/AWJ;

    sget-object v0, LX/YMQ;->A02:LX/YMQ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v2, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1T:Z

    :cond_0
    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setDetached(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rtq;->A07:Z

    return-void
.end method

.method public final setEGLConfigChooser(LX/nzy;)V
    .locals 1

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Rtq;->A04:LX/nzy;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    if-nez v0, :cond_0

    iput p1, p0, LX/Rtq;->A00:I

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/njd;->A03(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/Rtq;->A05:LX/njd;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Rtq;->A04:LX/nzy;

    if-nez v0, :cond_0

    new-instance v0, LX/Xwi;

    invoke-direct {v0, p0}, LX/Xwi;-><init>(LX/Rtq;)V

    iput-object v0, p0, LX/Rtq;->A04:LX/nzy;

    :cond_0
    iget-object v0, p0, LX/Rtq;->A02:LX/bhL;

    if-nez v0, :cond_1

    new-instance v0, LX/bhL;

    invoke-direct {v0, p0}, LX/bhL;-><init>(LX/Rtq;)V

    iput-object v0, p0, LX/Rtq;->A02:LX/bhL;

    :cond_1
    iget-object v0, p0, LX/Rtq;->A03:LX/ap4;

    if-nez v0, :cond_2

    new-instance v0, LX/ap4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Rtq;->A03:LX/ap4;

    :cond_2
    iput-object p1, p0, LX/Rtq;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/Rtq;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/njd;

    invoke-direct {v0, v1}, LX/njd;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Rtq;->A05:LX/njd;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

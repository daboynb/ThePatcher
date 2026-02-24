.class public final LX/RxV;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Oqq;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/9mA;

.field public A06:LX/bqJ;

.field public A07:LX/elQ;

.field public A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

.field public A09:LX/Kv4;

.field public A0A:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# virtual methods
.method public final AEx(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00()V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01()V

    const/16 v1, 0x31

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, p1, p0}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->setFirstFrameRendered(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/RxV;->A06:LX/bqJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bqJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Alm()V
    .locals 8

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/RxV;->A0C:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, p0, LX/RxV;->A0C:Z

    iget-object v2, p0, LX/RxV;->A0A:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, p0, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x24

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/euO;->A05(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/RxV;->A06:LX/bqJ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bqJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    iget-boolean v0, v5, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, v5, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/fdp;

    const-string v0, "Releasing."

    invoke-static {v4, v0}, LX/fdp;->A01(LX/fdp;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v7

    iget-object v3, v4, LX/fdp;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    if-nez v2, :cond_2

    const-string v0, "Already released"

    invoke-static {v4, v0}, LX/fdp;->A01(LX/fdp;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, v4, LX/fdp;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/fdp;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lorg/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, LX/mmf;

    invoke-direct {v0, v4, v7}, LX/mmf;-><init>(LX/fdp;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lorg/webrtc/EglThread;->release()V

    const/4 v2, 0x0

    iput-object v2, v4, LX/fdp;->A0Q:Lorg/webrtc/EglThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-static {v7}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v4, LX/fdp;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v4, LX/fdp;->A0V:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    iput-object v2, v4, LX/fdp;->A0V:Lorg/webrtc/VideoFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    const-string v0, "Releasing done."

    invoke-static {v4, v0}, LX/fdp;->A01(LX/fdp;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :goto_1
    iput-boolean v6, v5, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    :cond_4
    return-void
.end method

.method public final FKm()V
    .locals 5

    iget-object v4, p0, LX/RxV;->A07:LX/elQ;

    iget-object v3, v4, LX/elQ;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v2, 0x2b

    invoke-static {v2}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v1, v0}, LX/euO;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    iget-object v1, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/RwU;

    invoke-static {v2}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v1, v0}, LX/euO;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    iget-object v1, v4, LX/elQ;->A00:Landroid/view/View;

    invoke-static {v2}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v1, v0}, LX/euO;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public final FVR(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GPP(LX/MBM;)V
    .locals 6

    iget-object v2, p0, LX/RxV;->A07:LX/elQ;

    iget-object v1, v2, LX/elQ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/elQ;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/elQ;->A01(LX/elQ;)V

    :cond_0
    iget-boolean v1, p1, LX/MBM;->A09:Z

    iget-boolean v0, p0, LX/RxV;->A0C:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/RxV;->A0C:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/MBM;->A04:Ljava/lang/Integer;

    iget-object v5, p1, LX/MBM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v2, 0x1

    if-le v4, v1, :cond_2

    move v4, v1

    :cond_2
    iget-object v3, p0, LX/RxV;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13122d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/RxV;->A0A:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, p0, LX/RxV;->A08:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    sget-object v0, LX/euO;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0x24

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/euO;->A05(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/RxV;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mby;

    invoke-direct {v0, p0}, LX/mby;-><init>(LX/RxV;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBloksComponent(LX/9mA;)V
    .locals 1

    iget-object v0, p0, LX/RxV;->A05:LX/9mA;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/RxV;->A05:LX/9mA;

    :cond_0
    return-void
.end method

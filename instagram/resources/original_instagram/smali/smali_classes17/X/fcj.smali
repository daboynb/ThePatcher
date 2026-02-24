.class public final LX/fcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget-object v0, p0, LX/fcj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    iget-wide v3, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A07:J

    sub-long v0, p1, v3

    iput-wide p1, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A07:J

    iget v5, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A05:I

    sget-object v3, LX/RuY;->A0d:[I

    iget v3, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A06:I

    int-to-float v6, v3

    int-to-float v4, v5

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v6, v4, v3, v0, v1}, LX/ap3;->A00(FFFJ)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A05:I

    iget v4, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A04:F

    iget v3, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01:F

    const v6, 0x3ccccccd    # 0.025f

    invoke-static {v4, v3, v6, v0, v1}, LX/ap3;->A00(FFFJ)F

    move-result v0

    iput v0, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01:F

    iget v1, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A02:F

    iget-object v8, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0J:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    sub-float/2addr v1, v6

    const v4, 0x3f333333    # 0.7f

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v3, 0x3fe66666    # 1.8f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A02:F

    iget v1, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00:F

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    sub-float/2addr v1, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00:F

    iget v1, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A03:F

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    sub-float/2addr v1, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A03:F

    iget v0, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A05:I

    if-ne v0, v5, :cond_1

    iget v1, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01:F

    iget v0, v2, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

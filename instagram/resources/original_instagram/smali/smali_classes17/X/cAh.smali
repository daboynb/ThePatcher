.class public final LX/cAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:LX/fco;

.field public A09:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;

.field public A0A:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

.field public A0B:Z


# direct methods
.method public static final A00(LX/cAh;)V
    .locals 2

    iget-boolean v0, p0, LX/cAh;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/cAh;->A0A:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/cAh;->A06:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cAh;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/cAh;->A07:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/cAh;->A02:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/cAh;->A08:LX/fco;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

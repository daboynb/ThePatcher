.class public final LX/fco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/cAh;


# direct methods
.method public constructor <init>(LX/cAh;)V
    .locals 0

    iput-object p1, p0, LX/fco;->A00:LX/cAh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget-object v5, p0, LX/fco;->A00:LX/cAh;

    iget-object v1, v5, LX/cAh;->A0A:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v4, v5, LX/cAh;->A06:F

    invoke-static {v0, v4}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-wide v2, v5, LX/cAh;->A07:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    sub-long v0, p1, v2

    invoke-static {v0, v1}, LX/BXG;->A08(J)J

    move-result-wide v1

    iget-object v6, v5, LX/cAh;->A0A:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v4, v0}, LX/121;->A00(FF)F

    move-result v8

    iget v3, v5, LX/cAh;->A06:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v3, v0

    const/4 v7, -0x1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget v4, v5, LX/cAh;->A02:F

    iget v3, v5, LX/cAh;->A05:F

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_1

    iget v0, v5, LX/cAh;->A00:F

    add-float/2addr v4, v0

    iget v0, v5, LX/cAh;->A04:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1
    iput v3, v5, LX/cAh;->A02:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget v3, v5, LX/cAh;->A02:F

    long-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iput-wide p1, v5, LX/cAh;->A07:J

    iget-boolean v0, v5, LX/cAh;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/cAh;->A0B:Z

    return-void
.end method

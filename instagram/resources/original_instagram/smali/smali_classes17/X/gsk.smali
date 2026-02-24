.class public final LX/gsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orA;


# instance fields
.field public final synthetic A00:LX/a3F;


# direct methods
.method public constructor <init>(LX/a3F;)V
    .locals 0

    iput-object p1, p0, LX/gsk;->A00:LX/a3F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETJ(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/gsk;->A00:LX/a3F;

    iget-object v2, v0, LX/a3F;->A01:LX/a6W;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/a6W;->A04:Z

    iget-object v0, v2, LX/a6W;->A03:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    new-instance v1, LX/lkx;

    invoke-direct {v1, p1}, LX/lkx;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V

    iget-object v0, v2, LX/a6W;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Lhx;

    :cond_0
    return-void
.end method

.method public final EUY()V
    .locals 2

    iget-object v0, p0, LX/gsk;->A00:LX/a3F;

    iget-object v0, v0, LX/a3F;->A01:LX/a6W;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/a6W;->A04:Z

    iget-object v0, v0, LX/a6W;->A03:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final F9u(F)V
    .locals 4

    iget-object v0, p0, LX/gsk;->A00:LX/a3F;

    iget-object v3, v0, LX/a3F;->A01:LX/a6W;

    iget v2, v3, LX/a6W;->A00:F

    iget-object v1, v3, LX/a6W;->A02:LX/4sx;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4sx;->ANH(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float v0, v2, p1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/a6W;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    move v2, p1

    :cond_0
    iput v2, v3, LX/a6W;->A00:F

    return-void
.end method

.method public final F9v(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 0

    return-void
.end method

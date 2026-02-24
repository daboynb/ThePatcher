.class public final LX/grp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orA;


# instance fields
.field public final synthetic A00:LX/llp;


# direct methods
.method public constructor <init>(LX/llp;)V
    .locals 0

    iput-object p1, p0, LX/grp;->A00:LX/llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETJ(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/grp;->A00:LX/llp;

    iput-object p1, v0, LX/llp;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iget-object v3, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EUY()V
    .locals 4

    iget-object v0, p0, LX/grp;->A00:LX/llp;

    iget-object v3, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F9u(F)V
    .locals 5

    iget-object v0, p0, LX/grp;->A00:LX/llp;

    iget-object v4, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "adjustmentValue"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F9v(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/grp;->A00:LX/llp;

    iget-object v4, v0, LX/llp;->A09:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "steps"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sliderType"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "colorSamplerRGBAData"

    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v5, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

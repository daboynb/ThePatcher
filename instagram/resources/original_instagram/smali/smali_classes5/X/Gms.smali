.class public final LX/Gms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gms;->$t:I

    iput-object p1, p0, LX/Gms;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/Gms;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqQ;

    check-cast p1, LX/omi;

    iget-object v0, v0, LX/FqQ;->A08:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BC2;->A0P(LX/omi;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v2, LX/FqQ;

    check-cast p1, LX/1mx;

    iget v0, v2, LX/FqQ;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FqQ;->A08:LX/Fp0;

    iget-object v0, p1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fp0;->A0N(I)V

    iget-object v1, v2, LX/FqQ;->A07:LX/EMo;

    new-instance v0, LX/Kiv;

    invoke-direct {v0, v2, p1}, LX/Kiv;-><init>(LX/FqQ;LX/1mx;)V

    invoke-virtual {v1, v0}, LX/EMo;->A08(LX/Ljz;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqQ;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/FqQ;->A08:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BC2;->A09(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqQ;

    iget-object v3, v0, LX/FqQ;->A08:LX/Fp0;

    iget-object v0, v0, LX/FqQ;->A07:LX/EMo;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqQ;

    check-cast p1, LX/1tc;

    iget-object v3, v0, LX/FqQ;->A08:LX/Fp0;

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/Fp0;->A0O(II)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v1, LX/FqQ;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, LX/FqQ;->A08:LX/Fp0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput v2, v3, LX/Fp0;->A00:F

    iget-object v1, v3, LX/Fp0;->A0E:LX/BC1;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/Fp0;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, LX/BC1;->A05(F)V

    return-void

    :cond_2
    iget-object v0, v1, LX/FqQ;->A07:LX/EMo;

    :goto_1
    iget-object v0, v0, LX/EMo;->A0R:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqQ;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/FqQ;->A08:LX/Fp0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BC2;->A0B(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fp0;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BC2;->A0U(Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fp0;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BC2;->A0V(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbB;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/FbB;->A00(LX/FbB;)V

    return-void

    :cond_3
    iget-boolean v0, v3, LX/FbB;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FbB;->A01:Z

    const/4 v2, 0x1

    iget-object v0, v3, LX/FbB;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/FbB;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v0, LX/FqQ;

    check-cast p1, LX/Ljz;

    iput-object p1, v0, LX/FqQ;->A02:LX/Ljz;

    return-void

    :pswitch_a
    iget-object v2, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbB;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    iget-object v2, v2, LX/FbB;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v0, v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_b
    iget-object v7, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v7, LX/FbB;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v7, LX/FbB;->A05:LX/Edi;

    iget-object v5, v0, LX/Edi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    iget-object v0, v7, LX/FbB;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eq v5, v0, :cond_5

    iput-object v5, v7, LX/FbB;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eqz v5, :cond_5

    iget-object v4, v7, LX/FbB;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget v3, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    iget v2, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    :cond_5
    iget-object v0, v7, LX/FbB;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    return-void

    :pswitch_c
    check-cast p1, LX/00W;

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v2, p0, LX/Gms;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q1P;

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    new-instance v0, LX/7OS;

    invoke-direct {v0, v1, v2}, LX/7OS;-><init>(LX/0iw;LX/Q1P;)V

    invoke-virtual {v3, v0}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

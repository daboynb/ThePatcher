.class public final LX/FbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luk;
.implements LX/Lhx;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public A01:Z

.field public A02:LX/Fax;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Landroidx/constraintlayout/widget/Guideline;

.field public final A05:LX/Edi;

.field public final A06:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Edi;LX/Fax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b15bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object v0, p0, LX/FbB;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object p2, p0, LX/FbB;->A05:LX/Edi;

    const v0, 0x7f0b15be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/FbB;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b15bf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/FbB;->A04:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, LX/FbB;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Lhx;

    iput-object p3, p0, LX/FbB;->A02:LX/Fax;

    return-void
.end method

.method public static A00(LX/FbB;)V
    .locals 6

    iget-boolean v0, p0, LX/FbB;->A01:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/FbB;->A01:Z

    iget-object v0, p0, LX/FbB;->A05:LX/Edi;

    iget-object v0, v0, LX/Edi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    iput-object v0, p0, LX/FbB;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FbB;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget v3, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    :cond_0
    iget-object v0, p0, LX/FbB;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v5}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FNb(F)V
    .locals 2

    iget-object v1, p0, LX/FbB;->A05:LX/Edi;

    iget-object v0, v1, LX/Edi;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    :cond_0
    iget-object v1, v1, LX/Edi;->A07:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fbr()V
    .locals 12

    iget-object v10, p0, LX/FbB;->A02:LX/Fax;

    const/4 v0, 0x1

    new-instance v9, LX/Gms;

    invoke-direct {v9, p0, v0}, LX/Gms;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/Gms;

    invoke-direct {v8, p0, v0}, LX/Gms;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/Gms;

    invoke-direct {v7, p0, v0}, LX/Gms;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v5, LX/HB8;

    invoke-direct {v5, p0, v11}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/Fax;->A01:LX/Edi;

    iget-object v0, v10, LX/Fax;->A02:LX/Dly;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FPo;->A01(LX/Dly;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    iget-object v0, v6, LX/Edi;->A03:LX/26I;

    iget-object v0, v0, LX/26I;->A04:LX/0hv;

    invoke-static {v0}, LX/0ij;->A01(LX/0ht;)LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    iget-object v2, v6, LX/Edi;->A05:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/HIk;

    invoke-direct {v0, v11, v1}, LX/HIk;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iget-object v3, v10, LX/Fax;->A00:LX/00W;

    invoke-virtual {v0, v3, v9}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v6, LX/Edi;->A07:LX/AWJ;

    const/16 v1, 0x15

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, v6, LX/Edi;->A06:LX/AWJ;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, v6, LX/Edi;->A04:LX/AWJ;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

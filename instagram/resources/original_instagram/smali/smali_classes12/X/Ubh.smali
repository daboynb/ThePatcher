.class public final LX/Ubh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojr;


# instance fields
.field public final synthetic A00:LX/N4R;


# direct methods
.method public constructor <init>(LX/N4R;)V
    .locals 0

    iput-object p1, p0, LX/Ubh;->A00:LX/N4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ubh;->A00:LX/N4R;

    iget-object v0, v0, LX/N4R;->A02:LX/Ojr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ojr;->EVi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EhW(LX/LtM;II)V
    .locals 2

    iget-object v1, p0, LX/Ubh;->A00:LX/N4R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ET7;->A0M(Z)V

    iget-object v0, v1, LX/N4R;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v1, LX/N4R;->A02:LX/Ojr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Ojr;->EhW(LX/LtM;II)V

    :cond_0
    return-void
.end method

.method public final Et9(LX/LtM;)V
    .locals 1

    iget-object v0, p0, LX/Ubh;->A00:LX/N4R;

    iget-object v0, v0, LX/N4R;->A02:LX/Ojr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ojr;->Et9(LX/LtM;)V

    :cond_0
    return-void
.end method

.method public final EtA(LX/LtM;)V
    .locals 1

    iget-object v0, p0, LX/Ubh;->A00:LX/N4R;

    iget-object v0, v0, LX/N4R;->A02:LX/Ojr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ojr;->EtA(LX/LtM;)V

    :cond_0
    return-void
.end method

.method public final EvB(F)V
    .locals 0

    return-void
.end method

.method public final FBY(LX/BCJ;)V
    .locals 6

    sget-object v0, LX/BCJ;->A04:LX/BCJ;

    if-ne p1, v0, :cond_2

    iget-object v5, p0, LX/Ubh;->A00:LX/N4R;

    iget-object v4, v5, LX/N4R;->A01:Landroid/view/View;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v5, LX/N4R;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/SGy;

    invoke-direct {v0, v4, v3}, LX/SGy;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/BCJ;->A08:LX/BCJ;

    if-ne p1, v0, :cond_1

    iget-object v5, p0, LX/Ubh;->A00:LX/N4R;

    iget-object v4, v5, LX/N4R;->A01:Landroid/view/View;

    const/4 v3, 0x0

    goto :goto_0
.end method

.class public final LX/8Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Av;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Av;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 4

    iget v1, p0, LX/8Av;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v2, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v2, LX/7DZ;

    iget-object v0, v2, LX/7DZ;->A0M:LX/Ag0;

    iget v0, v0, LX/Ag0;->A0B:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iget-object v1, v2, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-static {v2, p1}, LX/7DZ;->A04(LX/7DZ;F)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ll;

    iget v0, v1, LX/2Ll;->A00:I

    if-nez v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XK;

    iget v0, v1, LX/6XK;->A00:I

    if-nez v0, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/6XK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, v1, LX/6XK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Z8;

    iget-object v0, v3, LX/1Z8;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v1, v3, LX/1Z8;->A05:Landroid/widget/TextView;

    iget v0, v3, LX/1Z8;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/3n7;->A03(Landroid/widget/TextView;I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/Hqm;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/Hqm;->Fpa(F)V

    :cond_7
    invoke-static {v1, p1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    return-void

    :cond_8
    iget-object v1, p0, LX/8Av;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    return-void
.end method

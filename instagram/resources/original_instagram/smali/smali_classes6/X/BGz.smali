.class public final LX/BGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

.field public final synthetic A01:LX/B1j;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;LX/B1j;)V
    .locals 0

    iput-object p2, p0, LX/BGz;->A01:LX/B1j;

    iput-object p1, p0, LX/BGz;->A00:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVi(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/BGz;->A01:LX/B1j;

    iget-object v0, v0, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    iget-object v3, v2, LX/5YO;->A0B:LX/6pz;

    iget-wide v7, v2, LX/5YO;->A03:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x11311642

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/5YO;->A03:J

    return-void
.end method

.method public final EhW(LX/LtM;II)V
    .locals 5

    iget-object v3, p0, LX/BGz;->A01:LX/B1j;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/B1j;->A0O:Z

    invoke-static {v3}, LX/B1j;->A0T(LX/B1j;)V

    invoke-static {v3}, LX/B1j;->A0U(LX/B1j;)V

    iget-boolean v0, v3, LX/B1j;->A0O:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/B1j;->A11:LX/BC4;

    iget-object v1, v0, LX/BC4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/B1j;->getSelectedMediaCount()I

    move-result v0

    if-le v0, v4, :cond_5

    iget-object v0, v3, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v0}, LX/B4z;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    if-gt p3, p2, :cond_5

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :goto_0
    invoke-static {v0, v3, v4}, LX/B1j;->A0J(LX/6l7;LX/B1j;Z)V

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/B1j;->A0i(Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/B1j;->A13:LX/paV;

    invoke-interface {v2}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, v3, LX/B1j;->A0n:Landroid/view/ViewGroup;

    const v0, 0x7f0b31a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_3

    const v0, 0x7f0b31a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040321

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/Uzs;

    invoke-direct {v0, v2}, LX/Uzs;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/B1j;->A13:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6l7;

    if-nez v0, :cond_7

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/6l7;->A08:LX/6l7;

    goto :goto_0

    :cond_6
    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_7
    invoke-static {v0, v3, v2}, LX/B1j;->A0J(LX/6l7;LX/B1j;Z)V

    goto :goto_1
.end method

.method public final Et9(LX/LtM;)V
    .locals 6

    iget-object v3, p0, LX/BGz;->A01:LX/B1j;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/B1j;->A0i(Ljava/lang/Integer;Z)V

    sget-object v1, LX/BIL;->A00:LX/BIL;

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v2, v0}, LX/BIL;->A00(ZLjava/lang/String;)V

    iget-object v0, v3, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v5

    iget-object v4, v5, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, v5, LX/5YO;->A03:J

    const v1, 0x11311642

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/5YO;->A03:J

    return-void
.end method

.method public final EtA(LX/LtM;)V
    .locals 3

    iget-object v2, p0, LX/BGz;->A01:LX/B1j;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/B1j;->A0i(Ljava/lang/Integer;Z)V

    sget-object v2, LX/BIL;->A00:LX/BIL;

    const/4 v1, 0x0

    const-string/jumbo v0, "video"

    invoke-virtual {v2, v1, v0}, LX/BIL;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public final EvB(F)V
    .locals 4

    iget-object v0, p0, LX/BGz;->A00:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, LX/LtM;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/BGz;->A01:LX/B1j;

    iget-object v2, v3, LX/B1j;->A11:LX/BC4;

    iget-object v1, v2, LX/BC4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move v0, p1

    :goto_0
    iput v0, v3, LX/B1j;->A04:F

    const v0, 0x3f0d70a4    # 0.5525f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const v0, 0x3ff5c28f    # 1.92f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/BC4;->A00()F

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid aspect ratio: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FBY(LX/BCJ;)V
    .locals 5

    sget-object v0, LX/BCJ;->A04:LX/BCJ;

    const-wide/16 v2, 0x12c

    iget-object v4, p0, LX/BGz;->A01:LX/B1j;

    if-ne p1, v0, :cond_1

    iget-object v1, v4, LX/B1j;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/B1j;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/B1j;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/DK0;
.super LX/IC3;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final synthetic A03:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 2

    iput-object p1, p0, LX/DK0;->A03:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/DK0;->A02:F

    return-void
.end method

.method public static final A00(LX/DK0;F)Z
    .locals 2

    iget-object p0, p0, LX/DK0;->A03:LX/82J;

    iget-object v0, p0, LX/82J;->A0C:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0e:LX/NsU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/82J;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v0, "videoTrackContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DK0;->A03:LX/82J;

    invoke-static {v3}, LX/82J;->A0k(LX/82J;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aca000a4468L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/82J;->A19()V

    return v4

    :cond_0
    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_1

    const-string v0, "clipsTimelineEditorViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbz;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/82J;->A18()V

    return v4

    :cond_2
    iget-object v1, v3, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0H:Z

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A()Z

    return v4

    :cond_3
    iput-boolean v5, p0, LX/DK0;->A00:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p0, v0}, LX/DK0;->A00(LX/DK0;F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_4

    const-string v0, "stackedTimelineViewModel"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Al5;->A0g()V

    :cond_5
    invoke-super {p0, p1}, LX/IC3;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

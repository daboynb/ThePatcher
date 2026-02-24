.class public final LX/IC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;)V
    .locals 0

    iput-object p1, p0, LX/IC4;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v3, p0, LX/IC4;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A05:LX/MoM;

    if-eqz v0, :cond_0

    neg-float v2, p4

    const/4 v1, 0x0

    check-cast v0, LX/Iwf;

    iget-object v0, v0, LX/Iwf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/NsE;->EXk(FF)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A08:Z

    if-eqz v0, :cond_1

    iput p4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A04:F

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v5, p0, LX/IC4;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A03:F

    sub-float/2addr v2, v1

    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A03:F

    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A0A:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A07:Z

    if-eqz v0, :cond_a

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A05:LX/MoM;

    if-eqz v3, :cond_4

    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v0, v3

    check-cast v0, LX/Iwf;

    iget-object v6, v0, LX/Iwf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v8, v7, v0}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NsE;->DU3()Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    :cond_0
    :goto_1
    iput-boolean v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A08:Z

    :cond_1
    :goto_2
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A08:Z

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Iwf;

    iget-object v6, v0, LX/Iwf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    iput-boolean v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0J:Z

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A00:F

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    if-lez v8, :cond_5

    const/4 v0, 0x0

    :cond_2
    :goto_3
    mul-float v8, v2, v0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09:LX/0XK;

    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v6, v0

    add-float/2addr v6, v8

    float-to-double v0, v6

    invoke-virtual {v7, v0, v1, v4}, LX/0XK;->A09(DZ)V

    :cond_3
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A09:Z

    if-eqz v0, :cond_4

    check-cast v3, LX/Iwf;

    iget-object v0, v3, LX/Iwf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/NsE;->Ana(F)V

    :cond_4
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_5
    cmpl-float v0, v7, v1

    if-ltz v0, :cond_6

    const v0, 0x3e19999a    # 0.15f

    if-gtz v8, :cond_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NsE;->DU2()Z

    move-result v0

    if-eqz v0, :cond_8

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A09:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iput-boolean v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetView;->A0A:Z

    goto :goto_4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

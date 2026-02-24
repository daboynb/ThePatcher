.class public abstract LX/IC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsz;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p0, LX/DK0;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, LX/DK0;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/DK0;->A03:LX/82J;

    iget-object v2, v3, LX/82J;->A0u:LX/DKQ;

    if-nez v2, :cond_0

    const-string v0, "videoTrackViewController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DKQ;->A0W(FF)Z

    move-result v0

    iput-boolean v0, v6, LX/DK0;->A01:Z

    iput-boolean v5, v3, LX/82J;->A13:Z

    iput-boolean v5, v6, LX/DK0;->A00:Z

    iget-object v1, v3, LX/82J;->A0f:LX/Al5;

    if-nez v1, :cond_1

    const-string v0, "stackedTimelineViewModel"

    goto :goto_0

    :cond_1
    sget-object v0, LX/EIy;->A03:LX/EIy;

    invoke-virtual {v1, v0}, LX/Al5;->A0t(LX/EIy;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const v0, 0x4efe0e00

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_2
    return v5

    :cond_3
    iget-object v4, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v4, :cond_4

    const-string v0, "viewController"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    if-nez v0, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v6, v0}, LX/DK0;->A00(LX/DK0;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    const/4 v5, 0x1

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    instance-of v0, p0, LX/DK0;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/DK0;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v4, LX/DK0;->A02:F

    const/4 v2, 0x1

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_4

    iget-object v1, v4, LX/DK0;->A03:LX/82J;

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_0

    const-string v0, "clipsTimelineEditorViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/82J;->A13:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/DK0;->A00:Z

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    iget-boolean v0, v4, LX/DK0;->A01:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v1, LX/82J;->A0f:LX/Al5;

    if-nez v5, :cond_2

    const-string v0, "stackedTimelineViewModel"

    goto :goto_0

    :cond_2
    sget-object v4, LX/EIy;->A03:LX/EIy;

    float-to-int v0, p3

    neg-int v7, v0

    const/4 v8, -0x1

    iget-object v0, v5, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/LVd;

    invoke-direct/range {v3 .. v9}, LX/LVd;-><init>(LX/EIy;LX/Al5;LX/YA3;III)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    instance-of v0, p0, LX/DK0;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/DK0;

    iget-object v2, v3, LX/DK0;->A03:LX/82J;

    iget-object v4, v2, LX/82J;->A0N:LX/F2N;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/F2N;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/F2N;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-lez v0, :cond_1

    iget v0, v4, LX/F2N;->A00:F

    invoke-static {p3, v0}, LX/121;->A00(FF)F

    move-result v1

    iget v0, v4, LX/F2N;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/F2N;->A03:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, v4, LX/F2N;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/F2N;->A01:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/F2N;->A05:Z

    iget-object v0, v4, LX/F2N;->A04:LX/7F0;

    invoke-virtual {v0, v1}, LX/7F0;->A0L(I)V

    :cond_1
    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_2

    const-string v0, "clipsTimelineEditorViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbw;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v2, LX/82J;->A1e:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amg;

    iget v0, v0, LX/Amg;->A03:I

    invoke-static {v1, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amg;

    iget v0, v0, LX/Amg;->A02:I

    invoke-static {v1, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, v2, LX/82J;->A0u:LX/DKQ;

    if-nez v0, :cond_3

    const-string v0, "videoTrackViewController"

    goto :goto_1

    :cond_3
    iget v0, v0, LX/DKQ;->A02:I

    int-to-float v4, v0

    add-float/2addr v4, p3

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    int-to-float v0, v6

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    return v5

    :cond_4
    cmpg-float v0, p3, v1

    if-gez v0, :cond_5

    int-to-float v0, v7

    cmpg-float v0, v4, v0

    if-gez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v4, v2, LX/82J;->A13:Z

    if-nez v4, :cond_a

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_6

    iget-boolean v0, v3, LX/DK0;->A00:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/DK0;->A01:Z

    if-eqz v0, :cond_a

    :cond_6
    iput-boolean v5, v3, LX/DK0;->A00:Z

    iget-object v3, v2, LX/82J;->A0f:LX/Al5;

    if-nez v3, :cond_8

    const-string v0, "stackedTimelineViewModel"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/EIy;->A03:LX/EIy;

    float-to-int v1, p3

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Al5;->A0u(LX/EIy;II)V

    return v5

    :cond_9
    const/4 v4, 0x0

    :cond_a
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

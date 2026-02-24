.class public final LX/2Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2Dg;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Dg;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Dg;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, p1}, LX/2Dg;->FIh(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Dg;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v3, p0, LX/2Dg;->A01:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/ABf;->A00:Z

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    :cond_3
    return v1

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {p1, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l(Landroid/view/MotionEvent;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2De;

    invoke-virtual {v0, p1}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/LAe;->FIh(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2De;

    invoke-virtual {v0, p1}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    return v1

    :cond_7
    invoke-static {p1, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l(Landroid/view/MotionEvent;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2De;

    invoke-virtual {v0, p1}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/LAe;->A02:LX/7xB;

    iget-boolean v0, v0, LX/7xB;->A00:Z

    if-ne v0, v1, :cond_8

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/LAe;->FIh(Landroid/view/MotionEvent;)Z

    return v1

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/9bX;->A0K:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_a
    iget-object v7, v6, LX/9bX;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v2, v6, LX/9bX;->A06:Landroid/view/View;

    iget v0, v6, LX/9bX;->A00:I

    invoke-static {v7, v2, v4, v3, v0}, LX/ANM;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    return v1

    :cond_b
    iget-boolean v0, v6, LX/9bX;->A0K:Z

    if-nez v0, :cond_c

    iget-object v4, v6, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v6, LX/9bX;->A06:Landroid/view/View;

    invoke-static {v4, v0, v3, v2, v5}, LX/ANM;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c
    iget-object v3, v6, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v5, v6, LX/9bX;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v6, LX/9bX;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final Fic(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Dg;->A00:Z

    return-void
.end method

.class public final LX/ffq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ffq;->$t:I

    iput-object p1, p0, LX/ffq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/ffq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v2, LX/XFO;

    iget-object v0, v2, LX/XFO;->A0I:LX/SZb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {v2}, LX/SHq;->A01(LX/XFO;)LX/UOs;

    move-result-object v0

    iget-object v0, v0, LX/UOs;->A01:LX/ULS;

    iget-object v1, v0, LX/ULS;->A00:LX/oyh;

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/XFO;->A0I:LX/SZb;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/SZb;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/SZb;->A1S(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    const-string v5, "navbarCenterContainer"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    return-void

    :pswitch_1
    iget-object v3, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    const-string v5, "navbarLeftContainer"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    return-void

    :pswitch_2
    iget-object v3, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v3, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    const-string v5, "navbarRightContainer"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    return-void

    :pswitch_3
    iget-object v1, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/254;)LX/pae;

    move-result-object v1

    check-cast v1, LX/ljz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/ljz;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ljz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1}, LX/ljz;->Dtm()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v3, LX/loA;

    iget-object v2, v3, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iput v1, v3, LX/loA;->A01:I

    iget-object v0, v3, LX/loA;->A04:LX/SQC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SQC;->A00:LX/Xxv;

    iput v1, v0, LX/Xxv;->A02:I

    :cond_2
    if-lez v1, :cond_1

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v4, LX/XEq;

    iget-object v0, v4, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "audioList"

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v4, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/XEq;->A0d:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A3c:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1da

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/XOz;

    invoke-direct {v2, v5, v4}, LX/XOz;-><init>(Landroid/view/View;LX/XEq;)V

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v4, LX/XFO;

    iget-object v0, v4, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "audioList"

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v4, LX/XFO;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A3c:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1da

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/XQA;

    invoke-direct {v2, v5, v4}, LX/XQA;-><init>(Landroid/view/View;LX/XFO;)V

    :goto_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object v2, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7e;

    iget-boolean v0, v2, LX/G7e;->A0E:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/G7e;->A02:I

    iget-object v4, v2, LX/G7e;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, LX/G7e;->A08:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0G(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-static {v2}, LX/G7e;->A00(LX/G7e;)V

    invoke-static {v2, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/G7e;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_4

    neg-int v0, v0

    :cond_4
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, LX/G7e;->A02:I

    iget-object v0, v2, LX/G7e;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0, v1}, LX/G7e;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_1

    :pswitch_8
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v6, p0, LX/ffq;->A00:Ljava/lang/Object;

    check-cast v6, LX/XwZ;

    iget-object v0, v6, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    const-string v5, "rootLayout"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, v6, LX/XwZ;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v1, v4, v2

    invoke-static {v6}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v0

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v1

    iget-object v0, v0, LX/58U;->A0A:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

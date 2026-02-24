.class public final LX/DKQ;
.super LX/Hed;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/2H7;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/EIy;

.field public A0B:LX/El2;

.field public A0C:LX/DDx;

.field public A0D:LX/Ame;

.field public A0E:LX/EMM;

.field public A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0G:LX/AnT;

.field public A0H:LX/Ffu;

.field public A0I:LX/GBK;

.field public A0J:LX/Al5;

.field public A0K:LX/EMo;

.field public A0L:LX/Elj;

.field public A0M:LX/Emi;

.field public A0N:LX/Hgd;

.field public A0O:LX/Aru;

.field public A0P:LX/Eui;

.field public A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

.field public A0R:LX/HyU;

.field public A0S:LX/NkU;

.field public A0T:LX/Apu;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/1tc;

.field public A0Z:LX/Xrn;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:I

.field public A0f:Lkotlin/jvm/functions/Function0;

.field public A0g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/DKQ;)LX/DMP;
    .locals 4

    iget-object v0, p0, LX/DKQ;->A0J:LX/Al5;

    invoke-virtual {v0}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/DMP;

    if-eqz v0, :cond_0

    check-cast v1, LX/DMP;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/DKQ;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p1, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/145;->A0Z(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/AjA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/AjA;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/AjA;->getTrimHandleWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p1, LX/DKQ;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/DKQ;I)LX/1tc;
    .locals 3

    iget-object v0, p1, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v0, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DH0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/DH0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/DH0;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/DH0;->A0H:Ljava/util/List;

    invoke-static {p0, p1}, LX/DKQ;->A01(Landroid/view/MotionEvent;LX/DKQ;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/DKQ;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v7, p1, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v4, "ClipsStackedTimelineVideoTrackController"

    if-nez v2, :cond_1

    const-string v0, "Root container not found in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v2, 0x1

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    move-object v5, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create anchor view in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "getLocationOnScreen failed in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/KnG;

    invoke-direct {v0, v2, v5}, LX/KnG;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error during placeholder track tap handling"

    invoke-static {v4, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error during removing anchor view on placeholder tap handling"

    invoke-static {v4, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A04(LX/DKQ;IJZ)V
    .locals 5

    if-eqz p4, :cond_3

    iget v1, p0, LX/DKQ;->A0e:I

    iget-object v3, p0, LX/DKQ;->A0P:LX/Eui;

    iget v0, v3, LX/Eui;->A00:I

    iget v2, v3, LX/Eui;->A03:I

    add-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/lit8 v4, v0, 0x2

    iget v0, v3, LX/Eui;->A02:I

    sub-int/2addr v4, v0

    if-ge v4, v2, :cond_0

    move v4, v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz p4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    new-instance v0, LX/HjY;

    invoke-direct {v0, p0, v1, v4}, LX/HjY;-><init>(LX/DKQ;II)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v3, p0, LX/DKQ;->A0P:LX/Eui;

    iget v0, v3, LX/Eui;->A00:I

    iget v2, v3, LX/Eui;->A03:I

    add-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, LX/Eui;->A02:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget v4, p0, LX/DKQ;->A0e:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A0R(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/DKQ;->A0P:LX/Eui;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iget v1, v3, LX/Eui;->A05:I

    iget v0, v3, LX/Eui;->A00:I

    iget v2, v3, LX/Eui;->A03:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, LX/Eui;->A02:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iput v1, p0, LX/DKQ;->A0e:I

    iget-object v0, p0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    return-void
.end method

.method public final A0S(I)V
    .locals 6

    iget-object v3, p0, LX/DKQ;->A0J:LX/Al5;

    iget-object v0, v3, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-virtual {p0}, LX/Hed;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DKQ;->A0I:LX/GBK;

    new-instance v1, LX/D8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/D8M;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    iget-object v0, p0, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v5

    iget-object v0, v5, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_CAMERA_CLIPS_DELETE_SEGMENT_BUTTON_TAP"

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "CLIPS_DELETE_SEGMENT_BUTTON_TAP"

    invoke-virtual {v4, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v2}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v4, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v4, v5, p1}, LX/149;->A19(LX/4gk;LX/LjY;I)V

    invoke-static {v4, v5}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timeline"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/140;->A16(LX/4gk;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, LX/Al5;->A0o(IZ)V

    return-void
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DKQ;->A0f:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DKQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/KTt;

    invoke-direct {v0, v2}, LX/KTt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DKQ;->A0f:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    new-instance v2, LX/MFd;

    invoke-direct {v2, v0, p1, p0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DKQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/KTt;

    invoke-direct {v0, v2}, LX/KTt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/DKQ;->A0f:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/DKQ;->A0J:LX/Al5;

    iget-boolean v0, v7, LX/Al5;->A13:Z

    if-nez v0, :cond_b

    iget-object v6, p0, LX/DKQ;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/DKQ;->A0O:LX/Aru;

    iget-object v5, v0, LX/Aru;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/DKQ;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFy;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFy;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GXO;

    instance-of v0, v1, LX/DGj;

    if-eqz v0, :cond_7

    check-cast v1, LX/DGj;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/DGj;->A06:Z

    if-ne v0, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GXO;

    instance-of v0, v1, LX/DGj;

    if-eqz v0, :cond_9

    check-cast v1, LX/DGj;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/DGj;->A06:Z

    if-ne v0, v11, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXO;

    invoke-static {v6, v0}, LX/Hh8;->A01(Landroid/content/Context;LX/GXO;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXO;

    invoke-static {v6, v0}, LX/Hh8;->A01(Landroid/content/Context;LX/GXO;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    sub-int/2addr v2, v1

    :goto_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DKQ;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v3, LX/Aru;->A0A:Ljava/util/List;

    iput-object v4, v3, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Apq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Apq;->A01:Ljava/util/List;

    iput-object v4, v1, LX/Apq;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1nN;->A03(LX/9lo;)V

    iget-boolean v0, v7, LX/Al5;->A13:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iget-object v4, p0, LX/DKQ;->A04:Landroid/content/Context;

    iget v3, p0, LX/DKQ;->A00:I

    const/4 v11, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ltz v7, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFy;

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v7, v1, :cond_f

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXO;

    invoke-static {v4, v0}, LX/Hh8;->A01(Landroid/content/Context;LX/GXO;)I

    move-result v0

    add-int/2addr v5, v0

    if-ge v5, v3, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    sub-int v11, v3, v5

    :cond_10
    add-int/2addr v2, v11

    iget-boolean v0, p0, LX/Hed;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, LX/Hed;->A06:Z

    invoke-static {p0, v2, v0}, LX/Hed;->A09(LX/Hed;IZ)V

    iput-boolean v8, p0, LX/Hed;->A06:Z

    return-void
.end method

.method public final A0U(Z)V
    .locals 4

    iget-object v3, p0, LX/DKQ;->A0g:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/DKQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/KTt;

    invoke-direct {v0, v3}, LX/KTt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/DKQ;->A0g:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v1, p0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-instance v2, LX/LyV;

    invoke-direct {v2, v0, p0, p1}, LX/LyV;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, p0, LX/DKQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/KTt;

    invoke-direct {v0, v2}, LX/KTt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/DKQ;->A0g:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    iget-object v0, p0, LX/DKQ;->A06:LX/2H7;

    if-eqz p1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean p1, p0, LX/DKQ;->A0d:Z

    return-void
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCY;

    if-eqz v0, :cond_0

    check-cast v1, LX/DCY;

    invoke-virtual {v1}, LX/DCY;->A0E()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/Gbt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/GcJ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcj;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gci;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gc1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gc0;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gbw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gbz;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(FF)Z
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x21dc4f19

    const-string v0, "ClipsStackedTimelineVideoTrackController.isTouchWithinTrackBounds"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1
    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x11db3cca

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x45f44986

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

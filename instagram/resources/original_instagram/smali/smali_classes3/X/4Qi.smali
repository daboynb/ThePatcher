.class public final LX/4Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyl;
.implements LX/JaY;
.implements LX/JaX;
.implements LX/Chl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/os/CountDownTimer;

.field public A0D:LX/8Nk;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/7n0;

.field public A0G:LX/7bB;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:LX/Eul;

.field public A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0K:LX/7k2;

.field public A0L:LX/4Qm;

.field public A0M:LX/4Qj;

.field public A0N:Ljava/lang/ref/WeakReference;

.field public A0O:Ljava/util/Map;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static final A00(LX/4Qi;)LX/7bB;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object p0, p0, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4u0;

    invoke-virtual {p0}, LX/4u0;->A0G()LX/7bB;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/7bB;LX/4Qi;)Ljava/lang/Long;
    .locals 1

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object p0, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/4Qi;->A0O:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final A02()V
    .locals 1

    iget-object v0, p0, LX/4Qi;->A0C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-boolean v0, p0, LX/4Qi;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4Qi;->A0S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4Qi;->A0X:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4Qi;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Qi;->A0a:Z

    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    iget-object v0, p0, LX/4Qi;->A0F:LX/7n0;

    invoke-virtual {v1, v0}, LX/4u0;->A0U(LX/JaY;)V

    iget-object v0, p0, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    iget-object v1, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/4Qi;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4Qi;->A0D:LX/8Nk;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final A04(LX/7bB;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/4Qi;->CZD(LX/7bB;)I

    move-result v5

    iget-object v0, p0, LX/4Qi;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Qi;->A0I:LX/Eul;

    new-instance v4, LX/4Zj;

    invoke-direct {v4, v2, v1, v0}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-boolean v0, p0, LX/4Qi;->A0d:Z

    sget-object v3, LX/ALq;->A00:LX/ALq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "swipe_up"

    :goto_0
    new-instance v0, LX/8nV;

    invoke-direct {v0, v2, v2, v1}, LX/8nV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v4, v5}, LX/ALq;->A01(LX/7bB;LX/8nV;LX/4Zj;I)Z

    return-void

    :cond_0
    const-string v1, "swipe_down"

    goto :goto_0
.end method

.method public static final A05(LX/7bB;LX/4Qi;)V
    .locals 6

    iget-object v0, p1, LX/4Qi;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, v2, LX/3vR;->A4l:LX/3vX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/4Qi;->A06(LX/7bB;LX/4Qi;J)V

    const/4 v5, 0x0

    invoke-direct {p1, v5}, LX/4Qi;->A09(Z)V

    iget-object p0, p1, LX/4Qi;->A0G:LX/7bB;

    if-nez p0, :cond_2

    iget-object v0, p1, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p1, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0, v1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    iget-object v0, v0, LX/4u0;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p1, LX/4Qi;->A0M:LX/4Qj;

    iget v0, p1, LX/4Qi;->A06:I

    invoke-virtual {v1, v0}, LX/4Qj;->A00(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/4Qi;->A01:F

    iput-boolean v5, p1, LX/4Qi;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/4Qi;->A0N:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4Qi;->A08(LX/4Qi;Ljava/lang/Integer;)V

    iput-boolean v5, p1, LX/4Qi;->A0R:Z

    iput v5, p1, LX/4Qi;->A07:I

    return-void

    :cond_2
    invoke-static {p1}, LX/4Qi;->A00(LX/4Qi;)LX/7bB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/4Qi;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-boolean v0, v0, LX/5Sl;->A10:Z

    if-eq v0, v5, :cond_1

    iget-object v3, p1, LX/4Qi;->A0K:LX/7k2;

    check-cast v3, LX/4Cy;

    sget-object v2, LX/KDz;->A0W:LX/KEL;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v1, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p1, LX/4Qi;->A0G:LX/7bB;

    invoke-static {v2, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p1, LX/4Qi;->A0G:LX/7bB;

    goto :goto_0
.end method

.method public static final A06(LX/7bB;LX/4Qi;J)V
    .locals 2

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object p0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/4Qi;->A0O:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/4Qi;->A0M:LX/4Qj;

    iget v0, p1, LX/4Qi;->A06:I

    invoke-virtual {v1, v0}, LX/4Qj;->A00(I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/4Qi;)V
    .locals 6

    iget-boolean v1, p0, LX/4Qi;->A0Z:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/4Qi;->A0S:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LX/4Qi;->A0X:Z

    if-nez v1, :cond_3

    :cond_0
    iput-object v0, p0, LX/4Qi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Qi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/4Qi;->A08:J

    long-to-float v3, v0

    iget-wide v1, p0, LX/4Qi;->A09:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    iput v3, p0, LX/4Qi;->A01:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v5, 0x1

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, LX/4Qi;->A0A:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, LX/4Qi;->A08:J

    long-to-float v1, v2

    iget v0, p0, LX/4Qi;->A00:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/4Qi;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/4Qi;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Gmq;

    invoke-direct {v0, p0, v5}, LX/Gmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/4Qi;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u0;

    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v1

    invoke-virtual {v2, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "clips_snack_bar_delayed_skip_ads_timer_progress_ring"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_4
    iput-object v0, p0, LX/4Qi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v0, p0, LX/4Qi;->A0X:Z

    iget-object v1, p0, LX/4Qi;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v0, 0x7f0600a7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/4Qi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f040830

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public static final A08(LX/4Qi;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    iget v0, p0, LX/4Qi;->A04:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/4Qi;->A0I:LX/Eul;

    iget-object v3, p0, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v2}, LX/4Qi;->CZD(LX/7bB;)I

    move-result v14

    iget v0, p0, LX/4Qi;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0T:LX/4vm;

    const/4 v8, 0x0

    const-string v12, "unknown"

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v3 .. v14}, LX/Wo1;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A09(Z)V
    .locals 5

    invoke-static {p0}, LX/4Qi;->A00(LX/4Qi;)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/4Qi;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qi;->A0K:LX/7k2;

    check-cast v0, LX/4Cy;

    sget-object v3, LX/KDz;->A0Z:LX/KEL;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v3, v0, v2, v1}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4Qi;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qi;->A0K:LX/7k2;

    check-cast v0, LX/4Cy;

    sget-object v3, LX/KDz;->A0V:LX/KEL;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/4Qi;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qi;->A0K:LX/7k2;

    check-cast v0, LX/4Cy;

    sget-object v3, LX/KDz;->A0Y:LX/KEL;

    goto :goto_0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/7bB;

    invoke-virtual {p0, v0}, LX/4Qi;->DWA(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    iget-object v0, p0, LX/4Qi;->A0F:LX/7n0;

    invoke-virtual {v1, v0}, LX/4u0;->A0V(LX/JaY;)V

    iget-object v1, p0, LX/4Qi;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Qi;->A0D:LX/8Nk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-boolean v0, p0, LX/4Qi;->A0c:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4Qi;->A08(LX/4Qi;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/4Qi;->A02()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Qi;->A0N:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/4Qi;->A0L:LX/4Qm;

    iput-boolean v2, v1, LX/4Qm;->A01:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Qm;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4Qi;->A03()V

    iget-boolean v0, p0, LX/4Qi;->A0T:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/4Qi;->A0a:Z

    :cond_4
    iput-boolean v2, p0, LX/4Qi;->A0c:Z

    iput-boolean v2, p0, LX/4Qi;->A0b:Z

    goto :goto_0
.end method

.method public final BO9()LX/4Qj;
    .locals 1

    iget-object v0, p0, LX/4Qi;->A0M:LX/4Qj;

    return-object v0
.end method

.method public final CZD(LX/7bB;)I
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/4Qi;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/KPy;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/4Ql;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Qi;->A0b:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/4Qi;->A03:I

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p0}, LX/4Qi;->A01(LX/7bB;LX/4Qi;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/4Qi;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    move-wide v3, v1

    :cond_2
    :goto_0
    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    return v1

    :cond_3
    iget-wide v3, p0, LX/4Qi;->A09:J

    goto :goto_0
.end method

.method public final DWA(LX/7bB;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Qi;->A0V:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/KPy;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/4Ql;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Qi;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v5, v0, LX/5Sl;->A0B:LX/3vR;

    invoke-static {p1, p0}, LX/4Qi;->A01(LX/7bB;LX/4Qi;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/3vR;->A4l:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v3, p0, LX/4Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v2}, LX/4Ql;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final DgD(LX/7bB;)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/4Qi;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Qi;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0, v1}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4Qi;->DWA(LX/7bB;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4Qi;->DWA(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Qi;->A0c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4Qi;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 1

    iput p1, p0, LX/4Qi;->A05:I

    iget-boolean v0, p0, LX/4Qi;->A0U:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Qi;->A04:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/4Qi;->A0a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Qi;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Qi;->A0a:Z

    :cond_0
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Qi;->A0V:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/4Qi;->A0L:LX/4Qm;

    iput-object p1, v3, LX/4Qm;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/4Qi;->A00(LX/4Qi;)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v2, :cond_0

    iget-boolean v0, p0, LX/4Qi;->A0a:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/4Qi;->A04:I

    iget v0, p0, LX/4Qi;->A05:I

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/4Qi;->A0T:Z

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/4Qi;->A07:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/4Qi;->A0S:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/4Qi;->A09(Z)V

    :cond_1
    iget-boolean v0, p0, LX/4Qi;->A0U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4Qi;->A0a:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/4Qi;->A04:I

    iget v0, p0, LX/4Qi;->A05:I

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    if-eq p1, v2, :cond_3

    iget-object v3, p0, LX/4Qi;->A0K:LX/7k2;

    check-cast v3, LX/4Cy;

    sget-object v2, LX/KDz;->A0E:LX/KEL;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v3, LX/4Qm;->A01:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/4Qm;->A01:Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, LX/4Qi;->A04(LX/7bB;)V

    goto :goto_0
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v2, p0, LX/4Qi;->A03:I

    iget-boolean v0, p0, LX/4Qi;->A0V:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/4Qi;->DWA(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Qi;->A0U:Z

    iput p3, p0, LX/4Qi;->A04:I

    iput-boolean v2, p0, LX/4Qi;->A0a:Z

    iget-object v0, p0, LX/4Qi;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/4Qi;->A09:J

    invoke-static {p1, p0, v0, v1}, LX/4Qi;->A06(LX/7bB;LX/4Qi;J)V

    :cond_0
    invoke-static {p1, p0}, LX/4Qi;->A01(LX/7bB;LX/4Qi;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/Fa8;

    invoke-direct {v0, p1, p0}, LX/Fa8;-><init>(LX/7bB;LX/4Qi;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method

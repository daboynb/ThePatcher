.class public final LX/31v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0B:LX/2jA;

.field public A0C:LX/6tX;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0F:LX/31w;

.field public A0G:LX/32I;

.field public A0H:LX/32o;

.field public A0I:LX/1n9;

.field public A0J:LX/B69;


# direct methods
.method public static final A00(LX/31v;)LX/31w;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/31v;->A00:I

    if-nez v2, :cond_1

    sget-object v1, LX/31w;->A05:LX/31w;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/31v;->A0G:LX/32I;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/32I;->A0E:Z

    if-ne v0, v1, :cond_2

    sget-object v1, LX/31w;->A03:LX/31w;

    return-object v1

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object v0, p0, LX/31v;->A0F:LX/31w;

    sget-object v1, LX/31w;->A04:LX/31w;

    if-eq v0, v1, :cond_0

    :cond_3
    sget-object v1, LX/31w;->A02:LX/31w;

    return-object v1
.end method

.method public static final declared-synchronized A01(LX/31v;LX/31w;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/31v;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v6, :cond_f

    iget-object v0, p0, LX/31v;->A0F:LX/31w;

    if-eq v0, p1, :cond_f

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    iget v5, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    iget v2, p0, LX/31v;->A01:I

    iget-object v0, p0, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_0

    iput-boolean v8, v0, LX/32I;->A0E:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget v2, p0, LX/31v;->A01:I

    iget-object v3, p0, LX/31v;->A0F:LX/31w;

    sget-object v0, LX/31w;->A05:LX/31w;

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/31v;->A0H:LX/32o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/32o;->A00(I)V

    :cond_3
    iget-object v0, p0, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_9

    iput-boolean v8, v0, LX/32I;->A0E:Z

    goto :goto_0

    :cond_4
    iget v2, p0, LX/31v;->A02:I

    iget-object v7, p0, LX/31v;->A0F:LX/31w;

    sget-object v0, LX/31w;->A05:LX/31w;

    const/4 v3, 0x0

    if-ne v7, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, LX/31v;->A0H:LX/32o;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/32o;->A00(I)V

    :cond_6
    iget-object v0, p0, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/32I;->A0E:Z

    :cond_7
    invoke-virtual {v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    move v1, v3

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/31v;->A0H:LX/32o;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/32o;->A00(I)V

    :cond_9
    :goto_0
    iput-object p1, p0, LX/31v;->A0F:LX/31w;

    iget-object v0, p0, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/32I;->A08:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    if-eq v5, v4, :cond_b

    invoke-virtual {v6, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    iget-object v5, p0, LX/31v;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_f

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_c

    const/4 v4, -0x1

    goto :goto_1

    :cond_c
    iget v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    :goto_1
    iget-object v0, p0, LX/31v;->A03:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, p0, LX/31v;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    if-eq v4, v2, :cond_f

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    filled-new-array {v4, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/Nbs;

    invoke-direct {v0, v5, v4, v3}, LX/Nbs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/AeA;

    invoke-direct {v0, p0, v1}, LX/AeA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/31v;->A03:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_e
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(LX/1n9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/31v;->A0I:LX/1n9;

    iget-object v1, p0, LX/31v;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/32I;->A0A:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/31v;->A08:Landroidx/fragment/app/FragmentActivity;

    iget v0, p1, LX/1n9;->A01:I

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public final A03(LX/Jay;)V
    .locals 8

    iget-object v7, p0, LX/31v;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/31v;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/32I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/32I;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/32I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/32I;->A03:LX/Jay;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/32I;->A00:Landroid/content/Context;

    const/16 v1, 0x43

    new-instance v0, LX/A57;

    invoke-direct {v0, v4, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/32I;->A05:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/A57;

    invoke-direct {v0, v4, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/32I;->A06:LX/B69;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, v4, LX/32I;->A04:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/B8B;

    invoke-direct {v6, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, LX/32I;->A09:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v4, LX/32I;->A0A:LX/AWJ;

    sget-object v0, LX/31w;->A05:LX/31w;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/32I;->A08:LX/AWJ;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/32I;->A0B:LX/AWJ;

    sget-object v1, LX/2a4;->A06:LX/2a4;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/32I;->A07:LX/AWJ;

    filled-new-array {v6, v3, v2, v5, v0}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/AWd;

    invoke-direct {v3, v0, v4, v1}, LX/AWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/32N;->A00:LX/32N;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/32I;->A0C:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/31v;->A0G:LX/32I;

    return-void
.end method

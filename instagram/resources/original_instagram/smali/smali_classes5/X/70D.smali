.class public final LX/70D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llb;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Lvg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70D;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/70D;->A0B:LX/Lvg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/70D;->A09:Landroid/os/Handler;

    iput-boolean v2, p0, LX/70D;->A07:Z

    iput-boolean v2, p0, LX/70D;->A08:Z

    iput-boolean v2, p0, LX/70D;->A05:Z

    iput-boolean v2, p0, LX/70D;->A06:Z

    return-void
.end method

.method public static final A00(LX/70D;)V
    .locals 3

    iget-object v0, p0, LX/70D;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/70D;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/70D;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/70D;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/70D;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/70D;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/70D;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iput-object v2, p0, LX/70D;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ewv(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    float-to-double v1, p4

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_6

    iget-boolean v0, p3, LX/65j;->A1N:Z

    if-nez v0, :cond_6

    iput-boolean v5, p3, LX/65j;->A1N:Z

    iget-object v0, p0, LX/70D;->A0B:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    instance-of v0, v7, LX/9ZE;

    if-eqz v0, :cond_6

    check-cast v7, LX/9ZE;

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/9ZE;->A1Y:LX/A2H;

    iget-object v4, v3, LX/A2H;->A0L:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget-object v6, p0, LX/70D;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/0c6;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1f00015b0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fb00006b42L    # 3.039993578429766E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/70D;->A04:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/70D;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M1T;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/M1T;->A01(LX/M1T;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, LX/70D;->A01:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, v7, LX/9ZE;->A0l:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    iput-boolean v5, p0, LX/70D;->A04:Z

    invoke-static {p0}, LX/70D;->A00(LX/70D;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/70D;->A07:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, LX/70D;->A08:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/70D;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/70D;->A05:Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, LX/70D;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/70D;->A02:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/M1T;

    invoke-direct {v4, v0, v2, v8}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/M1T;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/M1T;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/M1T;->A04:Ljava/util/List;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    new-instance v0, LX/LmB;

    invoke-direct {v0, v1, v7, v4, p0}, LX/LmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/M1T;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/70D;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/70D;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/70D;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v2, p0, LX/70D;->A00:Ljava/lang/Runnable;

    new-instance v3, LX/mrv;

    invoke-direct {v3, v7, v4, p0}, LX/mrv;-><init>(Landroid/view/ViewGroup;LX/M1T;LX/70D;)V

    iput-object v3, p0, LX/70D;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/70D;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, LX/M1T;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v4, LX/M1T;->A07:Z

    if-nez v0, :cond_6

    iget-object v1, v4, LX/M1T;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    iput-boolean v5, v4, LX/M1T;->A07:Z

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v8, v4, LX/M1T;->A07:Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v7, LX/9ZE;->A0l:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v6, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    const/16 v5, 0x18

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    return-void

    :cond_8
    iget-object v1, v3, LX/A2H;->A0e:LX/A72;

    iget-object v0, v1, LX/A72;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/A72;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/A72;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v1, LX/A72;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, LX/A72;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jao;

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jao;

    invoke-static {v4, v2, v0, v3}, LX/ZCL;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/Jao;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    return-void

    :cond_9
    invoke-static {v1, v4}, LX/M1T;->A00(Lcom/instagram/common/session/UserSession;LX/M1T;)V

    return-void

    :cond_a
    new-instance v0, LX/Kbn;

    invoke-direct {v0, v8, v1, v4}, LX/Kbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

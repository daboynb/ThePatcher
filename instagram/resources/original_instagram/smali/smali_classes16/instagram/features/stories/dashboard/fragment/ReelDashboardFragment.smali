.class public Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/ea7;
.implements LX/EAA;
.implements LX/2jA;
.implements LX/eAd;
.implements LX/Dkm;
.implements LX/Rgj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0XK;

.field public A03:LX/0sQ;

.field public A04:LX/2ej;

.field public A05:LX/4aZ;

.field public A06:LX/7mS;

.field public A07:LX/Sdj;

.field public A08:LX/YBT;

.field public A09:LX/boM;

.field public A0A:LX/Wo5;

.field public A0B:LX/WzE;

.field public A0C:LX/bmA;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:Landroid/view/View;

.field public A0L:LX/Rnn;

.field public A0M:LX/5Rc;

.field public A0N:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0O:LX/1my;

.field public A0P:LX/1y9;

.field public A0Q:LX/6MT;

.field public A0R:LX/D3D;

.field public A0S:LX/6QO;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/Set;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Ljava/util/Map;

.field public mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mListAdapter:LX/E7a;

.field public mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mPagerAdapter:LX/E97;

.field public mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mViewerAnimatorHideCallback:LX/Dyl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:Z

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/util/HashMap;

    new-instance v0, LX/cpy;

    invoke-direct {v0, p0}, LX/cpy;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v4, v2, v0

    int-to-float v3, v1

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public static A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2bS;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/2bS;->A0J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2bS;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    const/4 p0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/QN6;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/QN6;-><init>(LX/egz;LX/ehu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private A03()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "ReelViewerFragment.BACK_STACK_NAME"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private A04()V
    .locals 7

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    invoke-static {v1, v0}, LX/E7V;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v0, LX/1iE;

    invoke-virtual {v2, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/1y9;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/E7V;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Set;

    const/4 v1, -0x1

    new-instance v4, LX/7mS;

    invoke-direct {v4, v6, v5, v0}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/Set;)V

    iput-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/E97;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    iput-object v0, v1, LX/E97;->A04:LX/7mS;

    const v0, 0x4c016289    # 3.3917476E7f

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    iput-object v0, v1, LX/E7a;->A05:LX/7mS;

    const v0, 0x15bec08f

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    iput v0, v1, LX/E7a;->A00:I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:Z

    iget v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ltz v1, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v2, v1, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private A05(I)V
    .locals 1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/6y7;

    invoke-interface {v0, p1}, LX/6y7;->G8M(I)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;F)V
    .locals 7

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/65i;->A0D(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:I

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    :goto_0
    float-to-double v2, p2

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v5, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    iget v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:I

    div-int/2addr v1, v0

    int-to-float v6, v1

    goto :goto_0
.end method

.method public static A07(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    iget-boolean v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:Z

    invoke-static {p0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x56

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6mx;->A3s:LX/6mx;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x973

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0, v3, v2, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A08(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_aqr_tap_to_see_responders"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "selected"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {p1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/WCQ;

    invoke-direct {v2}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "ReelUserListFragment.REEL_REACTION"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void
.end method

.method public static A09(LX/YNv;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v1, :cond_0

    iget-object p1, p0, LX/YNv;->A09:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v1, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, LX/2qa;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/E8R;->A0e:LX/E7e;

    iget-object v0, p0, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissed_reel_viewers_list_megaphone"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-virtual {p0}, LX/E7e;->A0m()V

    :cond_0
    return-void
.end method

.method public static A0A(LX/daA;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v12, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v13}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    :goto_0
    move-object/from16 v11, p0

    move-object/from16 v2, p3

    if-eqz v10, :cond_4

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81035b00000e6fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v5, v10, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_2

    const/16 v7, 0x3e8

    :cond_0
    :goto_1
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "media_id"

    invoke-static {v3, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v3, "IG"

    const/16 v0, 0x109

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "STORY"

    const/16 v0, 0x694

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "profile_pic_width"

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_pic_height"

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "first"

    invoke-static {v5, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {v5, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_hybrid_uf_enabled"

    invoke-static {v5, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v5, v4, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/bqp;->A00:LX/bqp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "XCXPIGStoryUnifiedFeedbackQuery"

    const-string v5, "xcxp_unified_feedback"

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v14, 0x3

    new-instance v9, LX/Zjv;

    invoke-direct/range {v9 .. v14}, LX/Zjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-instance v0, LX/bNw;

    invoke-direct {v0, v13, v12, v2}, LX/bNw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    return-void

    :cond_2
    const/16 v7, 0x32

    if-nez p3, :cond_0

    const/16 v7, 0x14

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 p3, 0x3

    new-instance v14, LX/SI0;

    move-object v15, v12

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    invoke-direct/range {v14 .. v19}, LX/SI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/RpD;

    const-class v0, LX/UFG;

    invoke-static {v3, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "_"

    invoke-static {v13, v0, v4}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_fb_viewer/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    const-string v1, "page_size"

    const/16 v0, 0x3e8

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v12, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_8
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_2
.end method

.method public static A0B(LX/dsN;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v11, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    new-instance v9, LX/TJ4;

    move-object v10, p0

    move-object p0, p2

    move/from16 p1, p4

    move/from16 p2, p6

    invoke-direct/range {v9 .. v14}, LX/TJ4;-><init>(LX/dsN;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;ZZ)V

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:LX/1my;

    if-nez v0, :cond_0

    sget-object v0, LX/1my;->A22:LX/1my;

    :cond_0
    iget-object v5, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v4, p0}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/UFG;->A00:LX/UFG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RpD;

    const-class v0, LX/UFG;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "_"

    invoke-static {p0, v0, v7}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_viewer/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "story_has_interactive_stickers"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "disable_pagination"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_3
    const/16 v0, 0x224

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2zR;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v11, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static A0C(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v0, v4, v2}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1nC;->A0O:LX/1nC;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v5, LX/2ch;->A01:LX/2ch;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x32

    new-instance v3, LX/AwB;

    invoke-direct {v3, v0}, LX/AwB;-><init>(I)V

    const v2, 0xea51995

    const-string v1, "ReelDashboardListAdapter"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v3, v2}, LX/2ch;->A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput v0, LX/E7a;->A0F:I

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0E(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 8

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-static {p0, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_1

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2ej;

    const-string v0, "reel_viewer_dashboard_feedback"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D31()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_view_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_light_feedback"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_feedback_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DBj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_view_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BfN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_view_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, Lcom/instagram/model/reels/ReelItem;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_anon_view_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public static A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-static {p0, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S:LX/6QO;

    iget-object v2, v0, LX/6QO;->A00:LX/AWJ;

    new-instance v1, LX/73h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/73h;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A18(Ljava/lang/String;)V

    return-void
.end method

.method public static A0G(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const-string v3, ""

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static A0H(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:J

    sub-long v4, v6, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    iput-wide v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:J

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    sub-int/2addr v0, v3

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    invoke-static {p0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/model/reels/ReelItem;
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v0, :cond_0

    iget v2, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-static {p0, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A15(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_story_reply"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    invoke-static {v2}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    const-string v0, "ig_story_reply_action"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x26d

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    sget-object v1, LX/FTz;->A05:LX/FTz;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:I

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0A(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v6, :cond_2

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_MEDIA_FBID"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "ReelDashboardFragment.REEL_DASHBOARD_ARGUMENTS_KEY_EXTRA_REEL_IMAGE_URL"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelDashboardFragment.REEL_DASHBOARD_ARGUMENTS_KEY_EXTRA_REEL_TIMESTAMP_STRING"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CHj;

    invoke-direct {v0}, LX/CHj;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/SYK;

    invoke-direct {v3}, LX/SYK;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ITEM_ID"

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/SYy;

    invoke-direct {v3}, LX/SYy;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    goto :goto_4

    :pswitch_3
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/XWj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/SZ0;

    move-result-object v3

    goto :goto_5

    :pswitch_4
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/FFq;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    goto :goto_4

    :pswitch_5
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/WCR;

    invoke-direct {v3}, LX/WCR;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    :goto_4
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_6
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/K5Y;

    invoke-direct {v3}, LX/K5Y;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_5
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v1, v0, LX/E7a;->A0C:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    iget-object v7, v0, LX/E7e;->A0p:Ljava/lang/String;

    :goto_6
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A07:LX/HmI;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A07:LX/HmI;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v3, v2, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/GVo;->A00:LX/GVo;

    new-instance v5, LX/6cO;

    invoke-direct {v5, v2}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/GVo;->A05(LX/6cO;LX/HmI;Ljava/lang/String;Ljava/util/Set;ZZ)LX/CU1;

    move-result-object v1

    invoke-static {v0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_5
    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v3

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/InB;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_view_all_recipients"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "jcs_viewer_sheet"

    invoke-static {v1, v0, v2, v7}, LX/1G2;->A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p2}, LX/E84;->A02(Lcom/instagram/model/reels/ReelItem;)LX/QH5;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v7, LX/6mx;->A38:LX/6mx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/QH5;->A00:LX/dnp;

    invoke-interface {v3}, LX/dnp;->D8B()LX/2a5;

    move-result-object v8

    invoke-interface {v3}, LX/dnp;->Cq4()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/QH5;->A02:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v3}, LX/dnp;->BbA()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v3}, LX/dnp;->D1T()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x87

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x144

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x146

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    const/16 v0, 0x143

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ab;->A0E(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x976

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v5, v2, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    const/16 v0, 0x156

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not json serialize model User for the fundraiser public thanks sticker."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v0, 0x1

    new-instance p3, LX/24l;

    invoke-direct {p3, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134341

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "ReelDashboardFragment"

    invoke-static {v3, v2, v1, v0}, LX/SFl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4Kq;

    move-result-object v0

    new-instance v9, LX/ODP;

    invoke-direct/range {v9 .. v14}, LX/ODP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/4Kq;->A00:LX/7f7;

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :pswitch_b
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2ej;

    const-string v0, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AeV;

    invoke-direct {v3, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    new-instance v2, LX/AeW;

    invoke-direct {v2}, LX/AeW;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x27

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, p0, p2}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AeV;->A08(LX/AeX;)V

    const/16 v1, 0x15

    new-instance v0, LX/Pqn;

    invoke-direct {v0, p0, v1}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/Epb;

    invoke-direct {v1}, LX/9O6;-><init>()V

    new-instance v0, LX/My1;

    invoke-direct {v0, v2, p2, p0}, LX/My1;-><init>(LX/AeZ;Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, v1, LX/Epb;->A00:LX/My1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A16(Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    move-object v3, p0

    iget-object v8, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4aZ;->A0r()Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    sget-object v7, LX/1my;->A0Z:LX/1my;

    const/4 v2, 0x0

    move-object v6, v8

    invoke-static/range {v1 .. v7}, LX/HIy;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v10, LX/ccG;

    invoke-direct {v10, p0}, LX/ccG;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const/4 v2, 0x0

    sget-object v0, LX/Zxq;->A0X:LX/ZAH;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v10}, LX/ZAH;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/daB;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FFq;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method

.method public final A18(Z)V
    .locals 5

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4aZ;->A2B:Z

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/6MT;

    invoke-virtual {v0}, LX/6MT;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/6MT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/6MT;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_3
    :goto_0
    iput-boolean v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:Z

    return-void

    :cond_4
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/6MT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6MT;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_7
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4c(LX/E8t;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    const v0, 0x79f033c2

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final E4d(LX/E8t;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    const v0, 0x58d7f0f9

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final E4g()V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v1, :cond_0

    const v0, -0x757b4ded

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final E8D(LX/WvJ;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1}, LX/bmA;->E8D(LX/WvJ;)V

    return-void
.end method

.method public final ECI(LX/E8t;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1}, LX/bmA;->ECI(LX/E8t;)V

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1, p2}, LX/bmA;->EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final EOk(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/bmA;->EOk(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x2dd473d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x65b30a4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A18(Z)V

    const v0, -0x76b12b98

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x432503b8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final EWK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1, p2}, LX/bmA;->EWK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ehf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "onLoadFailure_network_error"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Ehp(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/boM;

    iput-object v1, v0, LX/boM;->A00:LX/4aZ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03()V

    return-void

    :cond_0
    invoke-direct {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04()V

    return-void
.end method

.method public final EmB(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1, p2, p3}, LX/bmA;->EmB(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;)V

    return-void
.end method

.method public final Er2(LX/E8t;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1}, LX/bmA;->Er2(LX/E8t;)V

    return-void
.end method

.method public final synthetic Exj(LX/Mk5;I)V
    .locals 0

    return-void
.end method

.method public final Exl(LX/Mk5;I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/D3D;

    invoke-virtual {v0, p2}, LX/D3D;->A00(I)V

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eq v4, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    :cond_0
    return-void
.end method

.method public final FI1(LX/WvJ;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1}, LX/bmA;->FI1(LX/WvJ;)V

    return-void
.end method

.method public final FI2(LX/2a5;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1}, LX/bmA;->FI2(LX/2a5;)V

    return-void
.end method

.method public final FQq(LX/E8t;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    invoke-virtual {v0, p1}, LX/bmA;->FQq(LX/E8t;)V

    return-void
.end method

.method public final GNq(LX/E8t;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v0, p1, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/E7a;->A0C:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/E8R;->A0e:LX/E7e;

    iget-object v1, v4, LX/E7e;->A0q:Ljava/util/HashMap;

    iget-object v0, p1, LX/E8t;->A06:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/E7e;->A0u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v4, LX/E7e;->A0t:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/E7e;->A0m()V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reel_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "dashboard"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:LX/Rnn;

    invoke-interface {v0, p1, p2, p3}, LX/Rnn;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_4

    const v0, 0x5b68778

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "should_refresh_self_reel"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    iget-object v3, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    new-instance v2, LX/bmJ;

    invoke-direct {v2, p0}, LX/bmJ;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/1nC;->A0O:LX/1nC;

    invoke-virtual/range {v0 .. v5}, LX/2qU;->A00(LX/1nC;LX/Dkl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/16 v0, 0x178

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x17a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3R9;

    const-string v3, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa200005da6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/3R9;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/3R9;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-eqz v0, :cond_2

    invoke-static {v8}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2bS;

    move-result-object v0

    invoke-virtual {v0}, LX/2bS;->A0h()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    invoke-static {v8}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v1, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-static {v8, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_0
    invoke-static {v8}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2bS;

    move-result-object v5

    iget-object v9, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    new-instance v11, LX/bmP;

    invoke-direct {v11, v7, v8}, LX/bmP;-><init>(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v10, LX/1my;->A0Z:LX/1my;

    const/4 v6, 0x0

    const/16 v16, -0x2

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    move-object v13, v6

    invoke-virtual/range {v5 .. v16}, LX/2bS;->A0c(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/4aZ;LX/1my;LX/Dym;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;FI)V

    :cond_0
    return v4

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2d428d48

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x31c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x317

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x319

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashSet;

    :goto_0
    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x318

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x31b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/1my;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:LX/1my;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x31a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    :goto_1
    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0N:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_0

    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0N:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/0sQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/6QO;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/6QO;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S:LX/6QO;

    const/16 v0, 0xd

    new-instance v1, LX/E96;

    invoke-direct {v1, p0, v0}, LX/E96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MGv;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    const/16 v0, 0x2a

    new-instance v1, LX/Aqf;

    invoke-direct {v1, p0, v0}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aF;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6Mq;

    invoke-direct {v2, v1, p0, v5, v0}, LX/6Mq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:LX/Rnn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v10, LX/Pwg;

    invoke-direct {v10, p0}, LX/Pwg;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v5, LX/D3D;

    invoke-direct/range {v5 .. v10}, LX/D3D;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eEz;)V

    iput-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/D3D;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/aAm;

    invoke-direct {v1, p0, v0}, LX/aAm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v2, v1, v4, v4}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:LX/5Rc;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6MT;

    invoke-direct {v0, v1, v2}, LX/6MT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/6MT;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2ej;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/D3D;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x1ad235fa

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x1ab295c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:LX/5Rc;

    invoke-virtual {v0}, LX/5Rc;->A01()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/WzE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WzE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/WzE;->A01:LX/00W;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v1, v4}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v5, LX/WzE;->A02:LX/261;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214230001217aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/WzE;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/WzE;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v1

    const-class v0, LX/YBT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBT;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/YBT;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Wo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wo5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Wo5;->A01:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Wo5;

    const v0, 0x7f0e0d2a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x32bfd530

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x5b9ab203

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R9;

    invoke-virtual {v0}, LX/3R9;->A0a()V

    goto :goto_0

    :cond_0
    const v0, 0xd5a5f40

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x510cacdb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v3, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5V;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpq;

    invoke-virtual {v1, v0}, LX/A5V;->A01(LX/Jpq;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2qU;->A03(LX/Dkm;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:LX/5Rc;

    invoke-virtual {v0}, LX/5Rc;->A02()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v0, LX/1iE;

    invoke-virtual {v2, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/1y9;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_1
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    iget-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Ljava/util/Map;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    iget-object v1, v0, LX/E8R;->A0g:Ljava/lang/String;

    iget-object v0, v0, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    iget-object v0, v3, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    new-instance v1, LX/0bc;

    invoke-direct {v1, v3}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, v0}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0bc;->A02(ZZ)I

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/0ee;->A0d()V

    :cond_5
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x35d2ebf9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x61430443    # -2.000939E-20f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2bS;

    move-result-object v0

    invoke-virtual {v0}, LX/2bS;->A0b()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Dyl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ede000059f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2bS;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Dyl;

    iget-object v0, v2, LX/2bS;->A0B:LX/Dyl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2bS;->A0B:LX/Dyl;

    iput-object v0, v2, LX/2bS;->A0C:LX/Dyl;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Dyl;

    :cond_1
    const v0, 0x722cdb8e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x12ffd6af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:Z

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05(I)V

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_0
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2bS;

    move-result-object v2

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A1h:LX/1my;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, p0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A14()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/CuJ;

    invoke-direct {v0, v1, p0, v3}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_2
    iput-boolean v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v4, LX/2ch;->A01:LX/2ch;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x32

    new-instance v2, LX/AwB;

    invoke-direct {v2, v0}, LX/AwB;-><init>(I)V

    const v1, 0xea51995

    const-string v0, "ReelDashboardListAdapter"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2ch;->A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput v6, LX/E7a;->A0F:I

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_5
    const v0, -0x6f06f944

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_6
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/cpj;

    invoke-direct {v0, p0}, LX/cpj;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3dcd7a54

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05(I)V

    const v0, -0x34fb2e6c    # -8704404.0f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x4d98636f    # 3.1958166E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05(I)V

    const v0, 0x751d4043

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    invoke-super {v11, v8, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:I

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:I

    const v0, 0x7f0b0ece

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xd

    new-instance v2, LX/Pkm;

    invoke-direct {v2, v11, v0}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/868;

    invoke-direct {v0, v11, v1}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0cS;->A06(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {v11, v11, v4, v0, v3}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/Sdj;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    const v0, 0x7f0b0868

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v11, v1}, LX/a3Q;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0883

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    const/16 v1, 0x14

    new-instance v0, LX/OVx;

    invoke-direct {v0, v11, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x1020004

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    new-instance v1, LX/a3Q;

    invoke-direct {v1, v11, v0}, LX/a3Q;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    :cond_0
    const v0, 0x7f0b4676

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:I

    const/high16 v1, 0x3f100000    # 0.5625f

    new-instance v3, LX/E97;

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v3, LX/E97;->A03:Lcom/instagram/common/session/UserSession;

    iput v0, v3, LX/E97;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/E97;->A00:I

    iput-object v11, v3, LX/E97;->A02:LX/9Tv;

    iput-object v11, v3, LX/E97;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105cb00001f38L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/E97;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/E97;

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:I

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v7, 0x1

    new-instance v0, LX/GVu;

    invoke-direct {v0, v11, v7}, LX/GVu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A04:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v5, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v3, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:I

    iget v2, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:I

    const v0, 0x3f333333    # 0.7f

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Urt;

    invoke-direct {v1, v3, v2, v0}, LX/8Kc;-><init>(IIF)V

    iput-object v4, v1, LX/Urt;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    const v0, 0x7f0b2433

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/XBk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/XBk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v10, LX/XBk;->A02:Ljava/util/List;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v10, LX/XBk;->A01:LX/2qa;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v6, v6}, LX/XBk;->A00(ZZ)V

    :cond_1
    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v5, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:LX/1my;

    iget-object v4, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0N:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v3, LX/E7a;

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/E7a;->A0D:Ljava/util/Map;

    const-wide/16 v0, 0x1

    new-instance v2, LX/2I3;

    invoke-direct {v2, v0, v1}, LX/2I3;-><init>(J)V

    iput-object v2, v3, LX/E7a;->A02:LX/2I3;

    const/4 v2, -0x1

    iput v2, v3, LX/E7a;->A00:I

    iput-boolean v7, v3, LX/E7a;->A0E:Z

    iput-object v9, v3, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/E7a;->A01:LX/9lp;

    iput-object v11, v3, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v11, v3, LX/E7a;->A03:LX/9Tv;

    iput-object v5, v3, LX/E7a;->A07:LX/1my;

    iput-object v4, v3, LX/E7a;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v10, v3, LX/E7a;->A0A:LX/XBk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    new-instance v0, LX/1y9;

    invoke-direct {v0, v4, v3, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/1y9;

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Ljava/util/Map;

    iget-object v0, v0, LX/E7a;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v5

    const-wide v3, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v5, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0XK;

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/E7g;

    invoke-direct {v0, v11}, LX/E7g;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    const v0, 0x7f0b2a8d

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2ej;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/XEG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/XEG;->A00:LX/2ej;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v10, LX/boM;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, LX/boM;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/XEG;LX/eAd;)V

    iput-object v10, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/boM;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/bmM;

    invoke-direct {v4, v11, v7}, LX/bmM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0vH;

    invoke-direct {v0, v11, v2}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0vI;

    invoke-direct {v3, v11, v1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/boM;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/bmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bmA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/bmA;->A00:LX/9lp;

    iput-object v4, v1, LX/bmA;->A03:LX/Lnm;

    iput-object v11, v1, LX/bmA;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v3, v1, LX/bmA;->A04:LX/0vI;

    iput-object v2, v1, LX/bmA;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/bmA;->A02:LX/Eul;

    iput-object v11, v1, LX/bmA;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v15, v1, LX/bmA;->A06:LX/XEG;

    iput-object v0, v1, LX/bmA;->A07:LX/boM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/bmA;

    iget v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    iput-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4aZ;

    if-nez v1, :cond_3

    invoke-static {v11}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/boM;

    iput-object v1, v0, LX/boM;->A00:LX/4aZ;

    invoke-direct {v11}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04()V

    return-void
.end method

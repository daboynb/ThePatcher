.class public final Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XqA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

.field public A04:Ljava/util/ArrayList;

.field public fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

.field public pagerAdapter:LX/crk;


# virtual methods
.method public final G0H(I)V
    .locals 2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(IZ)V

    :cond_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    :cond_1
    return-void
.end method

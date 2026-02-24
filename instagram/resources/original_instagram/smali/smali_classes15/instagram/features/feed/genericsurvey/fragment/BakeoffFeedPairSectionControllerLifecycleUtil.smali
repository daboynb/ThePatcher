.class public final Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/crk;

    return-void
.end method

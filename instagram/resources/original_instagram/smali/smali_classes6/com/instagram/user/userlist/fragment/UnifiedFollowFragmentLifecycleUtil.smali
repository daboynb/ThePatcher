.class public final Lcom/instagram/user/userlist/fragment/UnifiedFollowFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayoutMediator:LX/Kb0;

    return-void
.end method

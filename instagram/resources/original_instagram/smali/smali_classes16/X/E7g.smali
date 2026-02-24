.class public final LX/E7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaY;
.implements LX/9dr;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 4

    iget-object v3, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    if-eq p1, p2, :cond_1

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/ZCK;->A01(LX/9O6;)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-static {v3, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-static {v3, v0}, LX/BWI;->A0F(LX/9O6;LX/7mS;)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ErG(I)V
    .locals 2

    iget-object v0, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/E7a;->A07(IZ)V

    return-void
.end method

.method public final ErH(I)V
    .locals 2

    iget-object v0, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/E7a;->A07(IZ)V

    return-void
.end method

.method public final synthetic ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 3

    iget-object v2, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0XK;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 3

    sget-object v1, LX/3mF;->A03:LX/3mF;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    iget-object v2, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/E7g;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_0
.end method

.method public final synthetic FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

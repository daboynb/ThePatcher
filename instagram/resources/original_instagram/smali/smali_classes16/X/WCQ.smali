.class public final LX/WCQ;
.super Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuickReactorsTabbedFragment"


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    check-cast p1, LX/eol;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "ReelQuickReactorsListFragment.ARGUMENTS_REACTION"

    invoke-interface {p1}, LX/eol;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelQuickReactorsListFragment.ARGUMENTS_REACTION_LABEL"

    invoke-interface {p1}, LX/eol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/WCT;

    invoke-direct {v0}, LX/SY1;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic AjV(Ljava/lang/Object;)LX/QpY;
    .locals 1

    check-cast p1, LX/eol;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/eol;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RBh;->A01(Ljava/lang/String;)LX/QpY;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_reactor_tabs"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x72a43a94

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_REACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/BWI;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/WCQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eol;

    invoke-interface {v1}, LX/eol;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v1, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    :cond_2
    const v0, 0x2e5af8a0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x28b1fc09

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    :cond_5
    const-string v0, "mUserSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/WCQ;->A00:Ljava/util/List;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    iget-object v3, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_2

    iget-object v4, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/WCQ;->A00:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v1, LX/N12;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/N12;-><init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/WEl;Ljava/util/List;ZZ)V

    iput-object v1, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->mTabController:LX/N12;

    iget-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/QRN;->A0M(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

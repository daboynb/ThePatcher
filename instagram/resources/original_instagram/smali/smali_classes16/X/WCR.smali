.class public final LX/WCR;
.super Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPollVotersTabbedFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/WCR;->A04:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/WCR;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/WCR;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)LX/WCS;
    .locals 2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "ReelUserListFragment.POLL_OPTION_INDEX"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/WCS;

    invoke-direct {v0}, LX/SY1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, LX/WDS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal tab: "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v1}, LX/WCR;->A00(I)LX/WCS;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, LX/WCR;->A00(I)LX/WCS;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, LX/WCR;->A00(I)LX/WCS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AjV(Ljava/lang/Object;)LX/QpY;
    .locals 3

    check-cast p1, LX/WDS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/WCR;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal tab: "

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/WCR;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/WCR;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/WCR;->A02:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v0}, LX/RBh;->A01(Ljava/lang/String;)LX/QpY;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_poll_voters_tabs"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x5c6addbb

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

    const-string v5, "Required value was null."

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/BWI;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

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

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-static {v0}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WCR;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-static {v0}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WCR;->A02:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-interface {v0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WCR;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-interface {v0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WCR;->A01:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/WCR;->A04:Ljava/util/List;

    sget-object v1, LX/WDS;->A02:LX/WDS;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/WDS;->A04:LX/WDS;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/WCR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/WDS;->A05:LX/WDS;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/WCR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/WDS;->A03:LX/WDS;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v1, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    const v0, -0x56bd49c    # -3.8467E35f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3a31fa81

    goto :goto_0

    :cond_6
    const-string v0, "mUserSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x9a6f648

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7c8a0e91

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    iget-object v3, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v4, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/WCR;->A04:Ljava/util/List;

    new-instance v1, LX/N12;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/N12;-><init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/WEl;Ljava/util/List;ZZ)V

    iput-object v1, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->mTabController:LX/N12;

    iget-object v0, p0, Linstagram/features/stories/fragment/userlist/ReelTabbedFragment;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/QRN;->A0M(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

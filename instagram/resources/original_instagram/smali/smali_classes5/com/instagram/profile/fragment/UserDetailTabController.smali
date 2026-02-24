.class public final Lcom/instagram/profile/fragment/UserDetailTabController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/0sA;
.implements LX/Vpa;
.implements LX/Lgt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/WEm;

.field public A05:LX/WEm;

.field public A06:LX/9lp;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Laf;

.field public A09:LX/92f;

.field public A0A:LX/8ZT;

.field public A0B:LX/93d;

.field public A0C:LX/92h;

.field public A0D:LX/92g;

.field public A0E:LX/93h;

.field public A0F:LX/93i;

.field public A0G:LX/91c;

.field public A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0J:LX/95l;

.field public A0K:LX/91x;

.field public A0L:LX/Lgu;

.field public A0M:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A0N:LX/91m;

.field public A0O:LX/ZDl;

.field public A0P:LX/8XG;

.field public A0Q:LX/Sdj;

.field public A0R:LX/0uP;

.field public A0S:LX/Vu0;

.field public A0T:LX/8UD;

.field public A0U:LX/91b;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Runnable;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

.field public mPVFollowSecondaryCTAView:Landroid/view/View;

.field public mUpsellFollowButtonView:Lcom/instagram/common/ui/base/IgTextView;

.field public mUserDetailEmptyStateController:LX/8MT;

.field public mViewHolder:LX/8LR;


# direct methods
.method private final A00(LX/2a5;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93i;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    const-string v2, "profile_short_drama"

    sget-object v1, LX/8DJ;->A00:LX/8DJ;

    iget-object v0, v4, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/8DJ;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    const-string v2, "profile_fan_club_grid"

    iget-object v0, v4, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/9C6;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bo3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/93i;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-ne v1, v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0i:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    const/16 v2, 0x31

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8LR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v1, LX/0DL;

    iput v2, v1, LX/0DL;->A02:I

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8LR;->A0B:LX/8LC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8LC;->A06:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 12

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/8MT;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/8MT;->A04()Z

    move-result v0

    iget-object v7, v8, LX/8MT;->A04:LX/JaU;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v7, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, v8, LX/8MT;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v8}, LX/8MT;->A01(LX/8MT;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v5, v8, LX/8MT;->A00:Z

    :cond_2
    iget-object v0, v8, LX/8MT;->A06:LX/8MU;

    iget-object v1, v0, LX/8MU;->A01:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-boolean v0, v8, LX/8MT;->A08:Z

    if-eqz v0, :cond_6

    iget-object v3, v8, LX/8MT;->A05:LX/8ZT;

    iget-object v1, v3, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/8MT;->A00(LX/8MT;)V

    iget-object v0, v8, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106580000240cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-boolean v1, v3, LX/8ZT;->A0U:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x7f13792f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13792e

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f08245e

    const v0, 0x7f130ef7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance p0, LX/Kmy;

    invoke-direct {p0, v6, v8, v5}, LX/Kmy;-><init>(Landroid/content/Context;LX/8MT;I)V

    :goto_1
    check-cast p0, LX/NOe;

    :goto_2
    invoke-interface {v7, v5}, LX/JaU;->setVisibility(I)V

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    invoke-virtual {v0, v1, v9}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/5Hn;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v11}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/5Hn;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Hn;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    return-void

    :cond_3
    const v0, 0x7f137931

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f137930

    goto :goto_0

    :cond_4
    const v0, 0x7f135151

    if-eqz v1, :cond_5

    const v0, 0x7f135152

    :cond_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135153

    goto :goto_0

    :cond_6
    iget-object v0, v8, LX/8MT;->A05:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    iget-object v0, v8, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105a00006119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const v4, 0x7f082045

    const v0, 0x7f1357df

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1357de

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1340a5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance p0, LX/Kmy;

    invoke-direct {p0, v6, v8, v2}, LX/Kmy;-><init>(Landroid/content/Context;LX/8MT;I)V

    invoke-interface {v7, v5}, LX/JaU;->setVisibility(I)V

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    invoke-virtual {v0, v1, v9}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/5Hn;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v11}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/5Hn;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Hn;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    invoke-virtual {v8, v3}, LX/8MT;->A03(Landroid/content/res/Configuration;)V

    move-object v3, v10

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const v4, 0x7f0823c7

    const v0, 0x7f13737f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    iget-object v0, v8, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v11, v3

    :goto_4
    new-instance p0, LX/Gn0;

    invoke-direct {p0, v8, v2}, LX/Gn0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f1335ff

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4
.end method

.method public static final A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 28

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v7, v1, LX/8ZT;->A0M:LX/2a5;

    if-eqz v7, :cond_23

    iget-object v6, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v6, :cond_23

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0i:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8ZT;->A0H:LX/8ZX;

    iget-boolean v0, v0, LX/8ZX;->A09:Z

    if-eqz v0, :cond_d

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v5, "Required value was null."

    const/16 v4, 0x8

    iget-object v0, v6, LX/8LR;->A01:Landroid/view/View;

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4400005329L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_1
    iget-object v2, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93i;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v7}, LX/93i;->A00(LX/2a5;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/93i;->A09:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v11, "created"

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find provider for tab "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "profile_media_grid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v15, v2, LX/93i;->A00:Landroid/content/Context;

    iget-object v14, v2, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/93i;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/93i;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_4
    iget-object v13, v2, LX/93i;->A01:LX/00W;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v23, 0x7f133917

    sget-object v21, LX/17O;->A08:LX/17O;

    new-instance v0, LX/93j;

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v1

    move/from16 v24, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/93j;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/17O;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "profile_short_drama"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93i;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Klc;

    invoke-direct {v0, v14, v13, v1}, LX/Klc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "profile_products"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/93i;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v14, v2, LX/93i;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v14, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    move-object/from16 v21, v13

    :goto_4
    iget-object v13, v14, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    move-object/from16 v22, v13

    iget-object v13, v2, LX/93i;->A08:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-boolean v15, v2, LX/93i;->A0B:Z

    iget-object v13, v2, LX/93i;->A04:LX/8TP;

    iget-object v14, v13, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_5

    iget v13, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    :goto_5
    new-instance v0, LX/Un3;

    move-object/from16 v20, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/Un3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v21, v1

    goto :goto_4

    :sswitch_3
    const-string v0, "profile_reposts"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93i;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/93i;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_7
    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7Qc;

    invoke-direct {v0, v14, v13, v7, v1}, LX/7Qc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "profile_clips"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93i;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/93i;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v15, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    :goto_6
    iget-object v0, v15, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v15, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/93i;->A07:LX/8UD;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/93i;->A01:LX/00W;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7Sr;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v17

    move-object/from16 v24, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/7Sr;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/2a5;LX/8UD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v23, v1

    goto :goto_6

    :sswitch_5
    const-string v0, "profile_saved"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/93i;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Un2;

    invoke-direct {v0, v14, v13, v1}, LX/Un2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_6
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/93i;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/93i;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v2, LX/93i;->A0A:Z

    iget-object v13, v2, LX/93i;->A01:LX/00W;

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v21, LX/17O;->A07:LX/17O;

    const v23, 0x7f1333dc

    new-instance v0, LX/93j;

    move-object/from16 v18, v17

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v22, v1

    move/from16 v24, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/93j;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/17O;Ljava/lang/String;IZ)V

    goto :goto_7

    :sswitch_7
    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/93i;->A03:LX/93j;

    :goto_7
    if-eqz v0, :cond_2

    :goto_8
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v13, v2, LX/93i;->A09:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v11, v0, :cond_b

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lro;

    invoke-interface {v0}, LX/Lro;->Cwi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "no_change"

    goto :goto_a

    :cond_b
    const-string v11, "updated"

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    const-string v0, "updated"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_b
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    iget-object v0, v2, LX/93i;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/92f;->A0I(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-direct {v8, v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    invoke-virtual {v0, v1}, LX/92f;->A0G(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-virtual {v10, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_10
    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0f:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/8LR;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_11

    const/16 v0, 0xa

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_11
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    :cond_12
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-boolean v0, v0, LX/8ZT;->A0U:Z

    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-eqz v0, :cond_1b

    const-wide v0, 0x810d62000253e7L

    :goto_c
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v2, v7}, LX/93i;->A00(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_16

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/8LR;->A0A:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_23

    iget-object v3, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    const-string v0, "profile_media_grid"

    invoke-virtual {v3, v0}, LX/92f;->A0G(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-boolean v0, v0, LX/8ZT;->A0U:Z

    if-eqz v0, :cond_15

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:LX/8XG;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/8XG;->A00:Landroid/view/View;

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/1KD;->A04:LX/1KF;

    iput-object v0, v1, LX/8XG;->A00:Landroid/view/View;

    :cond_15
    const-string v0, "profile_clips"

    invoke-virtual {v3, v0}, LX/92f;->A0G(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v3, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:LX/0uP;

    iget-object v2, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:LX/Sdj;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/1KD;->A04:LX/1KF;

    invoke-virtual {v3, v0, v1, v2}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    return-void

    :cond_16
    iget-object v2, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v2, :cond_1a

    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    if-nez v0, :cond_1a

    iput-boolean v9, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    iget-object v11, v2, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    new-instance v9, LX/8DO;

    invoke-direct {v9, v8}, LX/8DO;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v2, v2, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v9, v7, v0}, LX/8DP;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lic;II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v12

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v12, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-nez v11, :cond_17

    invoke-static {v11, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_e
    if-ge v10, v7, :cond_1a

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v2, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_19

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1a
    iget-object v0, v6, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/8LR;->A0A:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1b
    const-wide v0, 0x810d62000153e6L

    goto/16 :goto_c

    :cond_1c
    const-string v0, "created"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_b

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v2, v0}, LX/92f;->A0I(Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v1, :cond_22

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93i;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/93i;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_0
        -0x3ce138b2 -> :sswitch_1
        -0x3237b8c6 -> :sswitch_2
        -0x320f3316 -> :sswitch_3
        -0x2b7ceef3 -> :sswitch_4
        -0x2aa0478f -> :sswitch_5
        0x4370eaed -> :sswitch_6
        0x5ac3ff1d -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v4, :cond_1

    sget-object v3, LX/8gi;->A00:LX/Oma;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/8LR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Oma;->Ei0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/8LR;->A0B:LX/8LC;

    const/4 v0, 0x0

    iput v0, v1, LX/8LC;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8LC;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, LX/8LC;->A00(Z)V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/profile/fragment/UserDetailTabController;I)V
    .locals 19

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x76284461

    const-string v0, "UserDetailTabController.onPageSelected"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v5, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, LX/92f;->A0H(I)LX/Lsw;

    move-result-object v13

    if-nez v13, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x20413ab2

    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v8

    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "Required value was null."

    if-eqz v4, :cond_19

    :try_start_2
    iget-object v0, v4, LX/93i;->A09:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lro;

    if-eqz v2, :cond_3

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/17O;->A00:LX/17P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne v1, v0, :cond_2

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-boolean v0, v0, LX/93e;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-static {v0, v1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-boolean v0, v0, LX/Glu;->A01:Z

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_6

    goto :goto_2

    :goto_1
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1H()V

    :cond_4
    :goto_2
    iget-object v9, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/95l;

    if-eqz v9, :cond_6

    iget-object v10, v9, LX/95l;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v8, LX/17O;->A00:LX/17P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne v1, v0, :cond_5

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-boolean v0, v0, LX/93e;->A00:Z

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-static {v0, v1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-boolean v0, v0, LX/Glu;->A01:Z

    :goto_3
    if-nez v0, :cond_6

    iget-object v1, v9, LX/95l;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1P(LX/17O;ZZ)V

    :cond_6
    if-eqz v2, :cond_17

    :cond_7
    iget-object v10, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-interface {v2}, LX/Lro;->Cwi()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x5cc529dc

    const-string v0, "UserDetailFragment.onTabSwitch"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/ZDl;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, LX/ZDl;->A05(Z)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R:Z

    iput-object v8, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/8VO;

    if-eqz v0, :cond_a

    iput-object v8, v0, LX/8VO;->A0H:Ljava/lang/String;

    :cond_a
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/7JR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7JR;->A00()V

    :cond_b
    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Ljava/lang/String;

    const-string v0, "profile_clips"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    if-eqz v8, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2R:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Ljava/util/Map;

    invoke-interface {v8, v0, v1, v9}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_c
    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Ljava/lang/String;

    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    if-eqz v8, :cond_d

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A26:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Ljava/util/Map;

    invoke-interface {v8, v0, v1, v9}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_d
    iget-boolean v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810624000422ffL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const-string v9, "ig_user_views_self_profile_tagged_posts_grid"

    const/16 v0, 0x179

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4b2

    new-instance v8, LX/4gk;

    invoke-direct {v8, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v10}, LX/NTA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x115

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :try_start_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x37b27615

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    iget-object v8, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget v1, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget-object v0, v4, LX/93i;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lro;

    iget-object v14, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L:LX/Lgu;

    invoke-interface {v2}, LX/Lro;->Cwj()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-static {v8}, LX/KHm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/KHm;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/Lro;->C25()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Lro;->B2X()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-interface {v2}, LX/Lro;->B2X()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface/range {v14 .. v20}, LX/Lgu;->DvK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    if-eq v0, v6, :cond_12

    invoke-virtual {v5, v0}, LX/92f;->A0H(I)LX/Lsw;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Lsw;->FGA()V

    :cond_11
    invoke-interface {v13}, LX/Lsw;->FFx()V

    :cond_12
    iget v1, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget-object v0, v4, LX/93i;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lro;

    goto :goto_5

    :cond_13
    const/16 p0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Lro;->FFw()V

    :cond_14
    iput v6, v7, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    invoke-interface {v2}, LX/Lro;->FG8()V

    invoke-interface {v13}, LX/Lsw;->FG7()V

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7643ecd1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    :goto_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x3aa0ffb

    :goto_7
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    return-void

    :cond_19
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x54a4705e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    throw v1
.end method

.method public static final A06(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPVFollowSecondaryCTAView:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/91c;

    invoke-virtual {v0, v4}, LX/91c;->A01(Z)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUpsellFollowButtonView:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_0

    sget-object v2, LX/9am;->A00:LX/9am;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_4

    sget-object v2, LX/9am;->A00:LX/9am;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04(ZLcom/instagram/common/session/UserSession;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/91c;

    iget-object v0, v0, LX/91c;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:Landroid/os/Handler;

    new-instance v2, LX/Gyt;

    invoke-direct {v2, v0, v4}, LX/Gyt;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const/16 v0, 0xc8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03(Z)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/91c;

    iget-object v0, v0, LX/91c;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:Landroid/os/Handler;

    new-instance v2, LX/Gyt;

    invoke-direct {v2, v0, v4}, LX/Gyt;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    const/16 v0, 0xc8

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :cond_8
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPVFollowSecondaryCTAView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/91c;

    invoke-virtual {v0, v4}, LX/91c;->A01(Z)V

    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0j:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_b
    sget-object v1, LX/2a4;->A08:LX/2a4;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    iget-object v0, v0, LX/92f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(LX/17P;)I
    .locals 1

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v0, v0, LX/93e;->A09:LX/93g;

    :goto_0
    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-static {v0, p1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v0, v0, LX/Glu;->A02:LX/92j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(LX/17P;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v4

    iget-object v0, v4, LX/93e;->A09:LX/93g;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    invoke-virtual {v0}, LX/7TX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v1, :cond_3

    iget-object v2, v4, LX/93e;->A06:LX/17O;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x3

    div-int/2addr v3, v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRowPosition for this profile tab mode unsupported "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Likely you are trying to use ProfileGridItems in a tab that is not the main grid"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-virtual {v0, p1, p2}, LX/92h;->A01(LX/17P;Ljava/lang/String;)I

    move-result v1

    :cond_3
    return v1
.end method

.method public final A0A()LX/WDb;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()LX/Lsw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsw;->Cei()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final A0B()LX/17O;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/92f;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lro;

    invoke-interface {v0}, LX/Lro;->CTZ()LX/17O;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()LX/Lsw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    iget-object v0, v0, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/92f;->A0H(I)LX/Lsw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/17O;->A00:LX/17P;

    if-eqz v1, :cond_5

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v1, v0, LX/93e;->A09:LX/93g;

    iget-object v0, v0, LX/93e;->A08:LX/Glr;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7TX;

    iget-object v1, v0, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    iget-object v0, v0, LX/7TX;->A01:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-static {v0, v1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v1, v0, LX/Glu;->A02:LX/92j;

    iget-object v0, v0, LX/Glu;->A03:LX/C7v;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v1, v1, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    return-object v0
.end method

.method public final A0E()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/17O;->A00:LX/17P;

    if-eqz v1, :cond_0

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v1, v0, LX/93e;->A09:LX/93g;

    iget-object v0, v0, LX/93e;->A08:LX/Glr;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    iget-object v0, v1, LX/BR7;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v2
.end method

.method public final A0F()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93i;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/93i;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    iget-object v0, v1, LX/93i;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lro;

    invoke-interface {v0}, LX/Lro;->Cwi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public final A0G()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    invoke-virtual {v0}, LX/9lx;->A0e()V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H()V

    return-void
.end method

.method public final A0H()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/17O;->A00:LX/17P;

    if-eqz v1, :cond_0

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    invoke-static {v0}, LX/93e;->A00(LX/93e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    invoke-static {v0, v1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    invoke-static {v0}, LX/Glu;->A04(LX/Glu;)V

    return-void
.end method

.method public final A0I()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8LR;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06:Ljava/lang/Integer;

    iget v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    if-lez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A05:LX/Jxk;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpn;

    invoke-interface {v0}, LX/Lpn;->FCE()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8LR;->A0G:LX/Jxk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    :cond_3
    return-void
.end method

.method public final A0J(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/91m;

    iput p1, v0, LX/91m;->A00:I

    iget-object v2, v0, LX/91m;->A02:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/91m;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lok;

    invoke-interface {v0, p1}, LX/Lok;->F12(I)V

    invoke-interface {v0}, LX/Lok;->CTY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0K(I)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget v0, v1, LX/8ZT;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/8ZT;->A00:I

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93i;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/93i;->A03:LX/93j;

    iget-object v3, v4, LX/93j;->A08:LX/17O;

    sget-object v0, LX/17O;->A0A:LX/17O;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support setting badge count externally"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    iput p1, v4, LX/93j;->A00:I

    iget-object v0, v4, LX/93j;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lre;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Lre;->setBadgeCount(I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/8ZV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A09:LX/8ZV;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/8ZT;->A09:LX/8ZV;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_0
    return-void
.end method

.method public final A0M(LX/8JV;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0G:LX/8JV;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/8ZT;->A0G:LX/8JV;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_0
    return-void
.end method

.method public final A0N(LX/17P;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93d;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v3

    iget-object v2, v3, LX/93e;->A09:LX/93g;

    invoke-virtual {v2, p2}, LX/BR7;->A0D(Ljava/util/List;)V

    iget-object v1, v3, LX/93e;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, LX/93e;->A06:LX/17O;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y(LX/17O;)Z

    move-result v0

    iput-boolean v0, v2, LX/93g;->A00:Z

    invoke-static {v3}, LX/93e;->A00(LX/93e;)V

    :cond_0
    return-void
.end method

.method public final A0O(LX/2a5;Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0M:LX/2a5;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/8ZT;->A0M:LX/2a5;

    iget-object v0, v1, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8ZT;->A02:LX/8XR;

    invoke-virtual {v0}, LX/8XR;->A0b()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92h;

    iget-object v0, v3, LX/92h;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/17P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v1

    iget-object v0, v1, LX/Glu;->A02:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-static {v1}, LX/Glu;->A04(LX/Glu;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final A0P(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0O:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/8ZT;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_0
    return-void
.end method

.method public final BRf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v2, LX/92f;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lro;

    invoke-interface {v0}, LX/Lro;->Cwi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT4()LX/93h;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/93h;

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v2

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v1}, LX/3vR;-><init>(IZ)V

    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/92g;

    iget-object v0, v0, LX/92g;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final ErP(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "swipe"

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ErQ(IFI)V
    .locals 0

    return-void
.end method

.method public final ErT(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A05(Lcom/instagram/profile/fragment/UserDetailTabController;I)V

    return-void
.end method

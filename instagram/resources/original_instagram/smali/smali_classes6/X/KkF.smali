.class public final LX/KkF;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/9Tv;

.field public A04:LX/2ly;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2BW;

.field public A07:LX/Rom;

.field public A08:LX/BYp;

.field public A09:LX/596;

.field public A0A:LX/1my;

.field public A0B:LX/IjJ;

.field public A0C:LX/2BX;

.field public A0D:LX/2a5;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method private final A00(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/KkF;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/KkF;I)V
    .locals 1

    iget-object v0, p0, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KkF;->A07:LX/Rom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rom;->EYF()V

    :cond_0
    invoke-virtual {p0, p1}, LX/9lo;->A0E(I)V

    return-void
.end method


# virtual methods
.method public final A0O(LX/7Xa;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v6

    invoke-virtual {p0, v6}, LX/9lo;->getItemViewType(I)I

    move-result v2

    iget-object v0, p0, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "viewType invalid and unrecognized: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ReachabilityUpsellCardType"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KnW;

    iget-object v0, v5, LX/KnW;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    const-string/jumbo v1, "ig_ra_chaining_unit_impression"

    const-string/jumbo v0, "recommend_accounts"

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string/jumbo v1, "pos"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "recommender_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KkF;->A08:LX/BYp;

    const-class v0, LX/KkC;

    invoke-virtual {v1, v0}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.RecommendAccountsHeader"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KkC;

    iget-object v0, v1, LX/KkC;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast p1, LX/KkO;

    iget-object v0, p1, LX/KkO;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v3, p0, LX/KkF;->A0D:LX/2a5;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KkF;->A03:LX/9Tv;

    new-instance v1, LX/7LO;

    invoke-direct {v1, v2, v0}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B6C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v1, LX/7LO;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "business_profile_chaining_nebula"

    const-string/jumbo v2, "user_profile"

    iget-object v1, v1, LX/7LO;->A06:LX/2ej;

    const-string/jumbo v0, "similar_user_story_ring_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-interface {v1, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_module"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "containermodule"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-interface {v1, v0, v7}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "chaining_profile_id"

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "algorithm"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_auto_expand"

    invoke-interface {v1, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/MUa;->A01:LX/FAI;

    sget-object v0, LX/MUa;->A03:[LX/paw;

    aget-object v1, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.AddSchoolCardType"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KkD;

    iget-object v2, p0, LX/KkF;->A0C:LX/2BX;

    iget-object v1, v5, LX/KkD;->A01:LX/2BZ;

    iget-object v0, v5, LX/KkD;->A00:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0A(LX/Ds1;LX/2BZ;)V

    :cond_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KkF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "viewType invalid and unrecognized: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v0, 0x7f0e16fe

    invoke-direct {p0, v0, p1}, LX/KkF;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NBI;

    invoke-direct {v0, p0}, LX/NBI;-><init>(LX/KkF;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Lxa;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/Lxa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Lxa;->A06:LX/NBI;

    const v0, 0x7f0b3f85

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Lxa;->A00:Landroid/view/View;

    const v0, 0x7f0b3f87

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/Lxa;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f8a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v3, LX/Lxa;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b3f8d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Lxa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f84

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/Lxa;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1443

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Lxa;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0e16f5

    invoke-direct {p0, v0, p1}, LX/KkF;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KkN;

    invoke-direct {v0, p0}, LX/KkN;-><init>(LX/KkF;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/KkO;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/KkO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/KkO;->A07:LX/KkN;

    const v0, 0x7f0b3f46

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KkO;->A00:Landroid/view/View;

    const v0, 0x7f0b3f49

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/KkO;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f41

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/KkO;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3f4c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/KkO;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3f47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/KkO;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f4d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KkO;->A01:Landroid/view/View;

    const v0, 0x7f0b1443

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KkO;->A02:Landroid/view/View;

    const v0, 0x7f0b3f8b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/KkO;->A09:Lcom/instagram/user/follow/FollowButton;

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f0e0209

    invoke-direct {p0, v0, p1}, LX/KkF;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    new-instance v0, LX/Mxi;

    invoke-direct {v0, p0}, LX/Mxi;-><init>(LX/KkF;)V

    new-instance v3, LX/LwZ;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/LwZ;->A02:LX/Mxi;

    const v0, 0x7f0b3392

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/LwZ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/LwZ;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0e066b

    invoke-direct {p0, v0, p1}, LX/KkF;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/KkF;->A07:LX/Rom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rom;->EX6()V

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Mxg;

    invoke-direct {v0, p0}, LX/Mxg;-><init>(LX/KkF;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/LxC;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/LxC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/LxC;->A03:LX/Mxg;

    const v0, 0x7f0b18cf

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v3, LX/LxC;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0b18d2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/LxC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b18d0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/LxC;->A00:Landroid/view/View;

    const v0, 0x7f0b18d1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/LxC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f0e02de

    invoke-direct {p0, v0, p1}, LX/KkF;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/KkF;->A03:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "profile"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x57e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/KkF;->A06:LX/2BW;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2BW;

    invoke-direct {v4, v3, v0}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    :cond_2
    iget-object v0, p0, LX/KkF;->A06:LX/2BW;

    if-nez v0, :cond_3

    iput-object v4, p0, LX/KkF;->A06:LX/2BW;

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Myx;

    invoke-direct {v0, p0}, LX/Myx;-><init>(LX/KkF;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Lxc;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/Lxc;->A00:Landroid/view/View;

    iput-object v2, v3, LX/Lxc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Lxc;->A09:LX/2BW;

    iput-object v0, v3, LX/Lxc;->A0A:LX/Myx;

    const v0, 0x7f0b0eb5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/Lxc;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0eb3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/Lxc;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0eb7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/Lxc;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0eba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Lxc;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0eb9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Lxc;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0eb8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Lxc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0eb6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1, v1}, LX/3dv;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v1, v3, LX/Lxc;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f0e16f5

    invoke-direct {p0, v0, p1}, LX/KkF;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Mxf;

    invoke-direct {v0, p0}, LX/Mxf;-><init>(LX/KkF;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Lxb;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/Lxb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Lxb;->A02:Landroid/view/View;

    iput-object v0, v3, LX/Lxb;->A07:LX/Mxf;

    const v0, 0x7f0b3f46

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Lxb;->A00:Landroid/view/View;

    const v0, 0x7f0b3f49

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/Lxb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0767

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v3, LX/Lxb;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0b3f4c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Lxb;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3f47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Lxb;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1443

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Lxb;->A01:Landroid/view/View;

    const v0, 0x7f0b3f40

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/Lxb;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3f41

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/Lxb;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0e1378

    invoke-direct {p0, v0, p1}, LX/KkF;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    new-instance v1, LX/Mxh;

    invoke-direct {v1, p0}, LX/Mxh;-><init>(LX/KkF;)V

    iget-object v0, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/LxG;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/LxG;->A02:Landroid/view/View;

    iput-object v1, v3, LX/LxG;->A06:LX/Mxh;

    iput-object v0, v3, LX/LxG;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3342

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/LxG;->A00:Landroid/view/View;

    const v0, 0x7f0b333e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/LxG;->A01:Landroid/view/View;

    const v0, 0x7f0b3341

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/LxG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3340

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/LxG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 22

    move-object/from16 v15, p1

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v8, p2

    invoke-virtual {v5, v8}, LX/9lo;->getItemViewType(I)I

    move-result v1

    iget-object v0, v5, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v2, "viewType invalid and unrecognized: "

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v8, 0x2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.AddSchoolCardType"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KkD;

    check-cast v15, LX/Lxa;

    iget-object v1, v4, LX/KkD;->A02:LX/ebk;

    iget-object v5, v4, LX/KkD;->A00:LX/Ds1;

    iget-object v6, v4, LX/KkD;->A01:LX/2BZ;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v15, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, LX/Lxa;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f081e4d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v15, LX/Lxa;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ebk;->D7c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f13038c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/Lxa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v10, 0x18

    invoke-static {v2, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v8, v15, LX/Lxa;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/ebk;->D7U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f13038b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v5, v15, v6}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v15, LX/Lxa;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v11, 0x6

    new-instance v0, LX/OXm;

    invoke-direct {v0, v5, v6, v15, v11}, LX/OXm;-><init>(LX/Ds1;LX/2BZ;LX/Lxa;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x7

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v5, v15, v6}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v15, LX/Lxa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    invoke-static {v8, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v2, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-static {v2, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v2, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v15, LX/Lxa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a9b00194275L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/Lxa;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1447

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/OXm;

    invoke-direct {v0, v5, v6, v15, v4}, LX/OXm;-><init>(LX/Ds1;LX/2BZ;LX/Lxa;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v4, v15, LX/Lxa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a9b001a4276L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a9b001c4278L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-nez v7, :cond_6

    if-eqz v6, :cond_9

    :cond_6
    iget-object v4, v15, LX/Lxa;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04018a

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_9

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f04076c

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v15, LX/Lxa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v15, LX/Lxa;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-static {v2, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    const/16 v1, 0xc

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v0, v4, LX/2a5;

    if-eqz v0, :cond_e

    iget-object v7, v5, LX/KkF;->A09:LX/596;

    if-eqz v7, :cond_b

    iget-object v10, v5, LX/KkF;->A08:LX/BYp;

    move-object v8, v4

    check-cast v8, LX/2a5;

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v10, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_d

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2a5;

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    iget-object v6, v7, LX/596;->A03:LX/0vQ;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/596;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v10, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v7, LX/596;->A00:LX/HTj;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v7, LX/596;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSB;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v15, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, LX/42R;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/596;->A02:LX/7ns;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_b
    check-cast v15, LX/KkO;

    iget-object v3, v5, LX/KkF;->A0D:LX/2a5;

    check-cast v4, LX/2a5;

    iget-object v2, v5, LX/KkF;->A03:LX/9Tv;

    iget-object v1, v5, LX/KkF;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/KkF;->A04:LX/2ly;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_2
    move-object/from16 v21, v1

    :goto_3
    invoke-virtual/range {v15 .. v21}, LX/KkO;->A0M(LX/9Tv;LX/2ly;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, LX/KkM;

    if-eqz v0, :cond_f

    check-cast v15, LX/KkO;

    iget-object v6, v5, LX/KkF;->A0D:LX/2a5;

    check-cast v4, LX/KkM;

    iget-object v3, v4, LX/KkM;->A01:LX/2a5;

    if-eqz v3, :cond_14

    iget-object v2, v5, LX/KkF;->A03:LX/9Tv;

    iget-object v1, v5, LX/KkF;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/KkF;->A04:LX/2ly;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    goto :goto_2

    :cond_f
    instance-of v0, v4, LX/6xK;

    if-eqz v0, :cond_15

    iget-object v7, v5, LX/KkF;->A09:LX/596;

    if-eqz v7, :cond_11

    iget-object v10, v5, LX/KkF;->A08:LX/BYp;

    move-object v8, v4

    check-cast v8, LX/6xK;

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v10, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v9, v3, :cond_13

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6xK;

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/6xK;

    iget-object v0, v2, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    iget-object v6, v7, LX/596;->A03:LX/0vQ;

    iget-object v3, v8, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v10, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v7, LX/596;->A06:LX/HTK;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v15, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v7, LX/596;->A02:LX/7ns;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_11
    check-cast v15, LX/KkO;

    iget-object v6, v5, LX/KkF;->A0D:LX/2a5;

    check-cast v4, LX/6xK;

    iget-object v3, v4, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v4}, LX/6xK;->CoG()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v4, LX/6xK;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/KkF;->A03:LX/9Tv;

    iget-object v0, v5, LX/KkF;->A04:LX/2ly;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v9, -0x1

    goto :goto_5

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_3
    check-cast v15, LX/LwZ;

    iget-object v0, v5, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.RecommendAccountsHeader"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KkC;

    iget-object v4, v1, LX/KkC;->A00:LX/2a5;

    iget-object v0, v15, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135e07

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v15, LX/LwZ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v15, LX/LwZ;->A00:Landroid/view/View;

    const/16 v0, 0x16

    new-instance v1, LX/IGr;

    invoke-direct {v1, v0, v4, v15}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    const/4 v3, 0x2

    check-cast v15, LX/LxG;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ReachabilityUpsellCardType"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v15, LX/LxG;->A00:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v4, v15}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v15, LX/LxG;->A01:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v4, v15}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v15, LX/LxG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v15, LX/LxG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v15, LX/LxG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/LxG;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xc

    :goto_7
    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :pswitch_5
    const/4 v11, 0x2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.BarcelonaAccountCardType"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Mxe;

    iget-object v4, v4, LX/Mxe;->A00:LX/ebk;

    invoke-interface {v4}, LX/ebk;->D7b()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v7, v5, LX/KkF;->A09:LX/596;

    if-eqz v7, :cond_18

    iget-object v10, v5, LX/KkF;->A08:LX/BYp;

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/596;->A03:LX/0vQ;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1tc;

    invoke-direct {v1, v10, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v7, LX/596;->A04:LX/HT2;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_17
    iget-object v3, v15, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/596;->A02:LX/7ns;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_18
    check-cast v15, LX/Lxb;

    iget-object v3, v5, LX/KkF;->A0D:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/ebk;->D7c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/ebk;->D7a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/2ab;->A02(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BuC()LX/Jkl;

    move-result-object v2

    iget-object v6, v5, LX/KkF;->A03:LX/9Tv;

    const/4 v14, 0x0

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v5, v15, LX/Lxb;->A00:Landroid/view/View;

    new-instance v0, LX/ORH;

    invoke-direct {v0, v15, v2, v12, v9}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v15, LX/Lxb;->A03:Landroid/widget/TextView;

    instance-of v0, v4, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v1, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    :cond_19
    iget-object v2, v15, LX/Lxb;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1e

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1a

    const v0, -0x7d9c3a52

    invoke-static {v3, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x410e120c

    invoke-static {v3, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xf4240

    if-gt v1, v0, :cond_1a

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, v15, LX/Lxb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v15, LX/Lxb;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v2, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v9, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v1, v15, LX/Lxb;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/Lxb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v1, v7}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04018b

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v15, LX/Lxb;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f04074e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/C2W;->setBackgroundBorderColor(I)V

    iget-object v0, v15, LX/Lxb;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v15, LX/Lxb;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    sget-object v0, LX/247;->A04:LX/247;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v1

    const v0, 0x7f130a8e

    if-eqz v1, :cond_1c

    const v0, 0x7f130a8f

    :cond_1c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1d
    const v0, 0x7f081fd1

    invoke-virtual {v3, v0}, LX/C2W;->setIconDrawable(I)V

    invoke-static {v4}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/C2W;->setIconTintColor(I)V

    const v0, 0x7f0407e6

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C2W;->setBackgroundColorGradient([I)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v3, v0}, LX/C2W;->setIconSizeFactor(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v15, LX/Lxb;->A01:Landroid/view/View;

    new-instance v1, LX/Ncp;

    invoke-direct {v1, v12, v15, v11}, LX/Ncp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    move-object v3, v14

    goto/16 :goto_8

    :pswitch_6
    check-cast v15, LX/Lxc;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.ContactImportCardType"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KjT;

    iget-object v3, v4, LX/KjT;->A00:LX/ebk;

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    iget-object v1, v15, LX/Lxc;->A03:Landroid/widget/TextView;

    invoke-interface {v3}, LX/ebk;->D7c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/Lxc;->A02:Landroid/widget/TextView;

    invoke-interface {v3}, LX/ebk;->D7a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/Lxc;->A01:Landroid/widget/TextView;

    invoke-interface {v3}, LX/ebk;->D7U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/Lxc;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/Lxc;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/JJF;->A0F:LX/JJF;

    :goto_9
    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v15, LX/Lxc;->A09:LX/2BW;

    iget-boolean v0, v2, LX/2BW;->A00:Z

    if-nez v0, :cond_1f

    invoke-virtual {v2}, LX/2BW;->A00()V

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v15, LX/Lxc;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x7

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v5, v15}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v15, LX/Lxc;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v6, 0x8

    new-instance v0, LX/ORE;

    invoke-direct {v0, v6, v3, v15}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v3, :cond_20

    const/4 v4, 0x1

    :cond_20
    iget-object v3, v15, LX/Lxc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v7, v15, LX/Lxc;->A01:Landroid/widget/TextView;

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v5, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v7, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_21
    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b00194275L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, LX/Lxc;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/Lxc;->A00:Landroid/view/View;

    const v0, 0x7f0b1447

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Ncs;

    invoke-direct {v0, v1, v15, v4}, LX/Ncs;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v15, LX/Lxc;->A03:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/6nv;->A0e(Landroid/view/View;I)V

    :cond_22
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b001a4276L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b001c4278L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-nez v6, :cond_23

    if-eqz v5, :cond_26

    :cond_23
    iget-object v3, v15, LX/Lxc;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04018a

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_27

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_27

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f04076c

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_25
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    iget-object v1, v15, LX/Lxc;->A02:Landroid/widget/TextView;

    new-instance v0, LX/Nna;

    invoke-direct {v0, v15}, LX/Nna;-><init>(LX/Lxc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_27
    return-void

    :cond_28
    sget-object v0, LX/JJF;->A0H:LX/JJF;

    goto/16 :goto_9

    :pswitch_7
    const/4 v6, 0x2

    check-cast v15, LX/LxC;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FindMorePeopleUpsellData"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Lzp;

    iget-object v5, v5, LX/KkF;->A03:LX/9Tv;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v15, LX/LxC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    iget-object v7, v15, LX/LxC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v8, v15, LX/LxC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    iget-object v2, v15, LX/LxC;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04018b

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v15, LX/LxC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    :cond_2a
    iget-object v2, v15, LX/LxC;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v1, v4, LX/Lzp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/Lzp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v2, v15, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/442;

    invoke-direct {v0, v15, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x10

    new-instance v1, LX/442;

    invoke-direct {v1, v15, v0}, LX/442;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A0V(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810889000334b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/KkF;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/KkF;->A09:LX/596;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/596;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/596;->A07:Ljava/lang/String;

    iget-object v5, v6, LX/596;->A05:LX/560;

    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/597;

    invoke-direct {v0, v1}, LX/597;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0xfa

    new-instance v1, LX/HTj;

    invoke-direct {v1, v4, v0, v2, v3}, LX/BSB;-><init>(LX/2lt;LX/Vn2;J)V

    iput-object v5, v1, LX/HTj;->A00:LX/560;

    iput-object p1, v1, LX/HTj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/596;->A00:LX/HTj;

    iget-object v0, v6, LX/596;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTr;

    iput-object p1, v0, LX/HTr;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x584a93e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x656b6409

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x38422fda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/KkF;->A08:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/KkC;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const v0, -0x3a8c9525

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v3, LX/2a5;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/KkF;->A08:LX/BYp;

    const-class v0, LX/KkC;

    invoke-virtual {v1, v0}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/6xK;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/KkM;

    if-eqz v0, :cond_5

    check-cast v3, LX/KkM;

    invoke-static {v3}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid recommendationType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Mtw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x112d6e65

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x29fe4528

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/Lzp;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/KjT;

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/Mxe;

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/KnW;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/KkD;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FollowChainingAdapter does not currently process: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7a019e99

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

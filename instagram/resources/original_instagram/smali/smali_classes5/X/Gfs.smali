.class public final LX/Gfs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Gfs;->$t:I

    iput-object p1, p0, LX/Gfs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Gfs;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Jpl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8TP;->A0B:LX/6nZ;

    iget-object v9, v0, LX/6nZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104f6000b1b16L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "profile_and_browse_v2"

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const/16 v0, 0x12

    new-instance p0, LX/351;

    invoke-direct {p0, v2, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/1Jr;

    invoke-direct/range {v3 .. v11}, LX/1Jr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    move-object v7, v6

    goto :goto_1

    :cond_2
    const-string v10, "profile_and_browse"

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Gfs;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x34

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HT;

    invoke-virtual {v0}, LX/9HT;->A00()LX/9QT;

    move-result-object v0

    invoke-virtual {v0}, LX/9QT;->A05()V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Luw;

    invoke-interface {v0}, LX/Luw;->DHk()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HT;

    invoke-virtual {v0}, LX/9HT;->A00()LX/9QT;

    move-result-object v0

    invoke-virtual {v0}, LX/9QT;->A06()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M(LX/8JV;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_9

    iget-object p0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, p0, LX/8ZT;->A09:LX/8ZV;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    goto :goto_1

    :cond_4
    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    goto :goto_1

    :cond_5
    sget-object v0, LX/8ZV;->A03:LX/8ZV;

    :goto_1
    if-eq v2, v0, :cond_0

    iput-object v0, p0, LX/8ZT;->A09:LX/8ZV;

    invoke-virtual {p0}, LX/8ZT;->A0m()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M()V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_7
    const-string v2, "INVALID_USER_ID"

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8LR;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->Ecs()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->EPM()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->FMI()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Gfs;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/PKi;

    invoke-direct {v2, v1, v0}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_d
    iget-object p1, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast p1, LX/9PS;

    iget-object v0, p1, LX/9PS;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance p0, LX/36K;

    invoke-direct {p0, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131061

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133484

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f133296

    const/16 v1, 0xc

    new-instance v0, LX/OPI;

    invoke-direct {v0, p1, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {p0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PS;

    iget-object v1, v0, LX/9PS;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PS;

    iget-object v0, v0, LX/9PS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BX;

    invoke-direct {v2, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_10
    invoke-static {p0}, LX/Gfs;->A00(LX/Gfs;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MT;

    iget-object v0, v0, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KUI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/KUI;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, v0, LX/8ZT;->A09:LX/8ZV;

    return-object v2

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2j:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v2, v0, LX/8ZT;->A0M:LX/2a5;

    return-object v2

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02()LX/9QO;
    .locals 4

    iget-object v0, p0, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v3, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9QO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v0, v1, LX/9QO;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/Gfs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/Gfs;->A01(LX/Gfs;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYo;

    iget-object v0, v0, LX/BYo;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7MX;

    invoke-direct {v2, v0}, LX/7MX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v1}, LX/Gfs;->A02()LX/9QO;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v9, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v6, v0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/95i;->A06:LX/8Rn;

    iget-object v4, v0, LX/95i;->A04:LX/Eul;

    iget-object v3, v0, LX/95i;->A0J:LX/8YU;

    iget-object v1, v0, LX/95i;->A0C:LX/8TP;

    iget-object v0, v0, LX/95i;->A0M:Ljava/lang/String;

    new-instance v2, LX/9QT;

    move-object/from16 v16, v0

    move-object v13, v7

    move-object v14, v1

    move-object v15, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v8

    move-object v7, v2

    move-object v8, v6

    invoke-direct/range {v7 .. v16}, LX/9QT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/8YU;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v14, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v14, LX/95i;

    iget-object v13, v14, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v14, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v11, v14, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v14, LX/95i;->A0C:LX/8TP;

    iget-object v9, v14, LX/95i;->A06:LX/8Rn;

    iget-object v8, v14, LX/95i;->A0N:Ljava/lang/String;

    iget-object v7, v14, LX/95i;->A0M:Ljava/lang/String;

    iget-object v6, v14, LX/95i;->A04:LX/Eul;

    iget-object v5, v14, LX/95i;->A0H:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v4, v14, LX/95i;->A0D:LX/8ZP;

    iget-object v3, v14, LX/95i;->A0E:LX/Ogi;

    iget-object v1, v14, LX/95i;->A0G:LX/95g;

    iget-object v0, v14, LX/95i;->A0F:LX/95h;

    new-instance v2, LX/7XR;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v28}, LX/7XR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;LX/8TP;LX/8ZP;LX/Ogi;LX/95h;LX/95g;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v4, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, LX/95i;->A0C:LX/8TP;

    iget-object v0, v0, LX/95i;->A06:LX/8Rn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Kkn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Kkn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Kkn;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, v2, LX/Kkn;->A03:LX/8TP;

    iput-object v0, v2, LX/Kkn;->A01:LX/8Rn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v13, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v13, LX/95i;

    iget-object v12, v13, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v10, v13, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v13, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v8, v13, LX/95i;->A0C:LX/8TP;

    iget-object v7, v13, LX/95i;->A06:LX/8Rn;

    iget-object v6, v13, LX/95i;->A02:LX/2ej;

    iget-object v5, v13, LX/95i;->A0K:LX/Sdj;

    iget-object v4, v13, LX/95i;->A01:LX/9Tv;

    iget-object v3, v13, LX/95i;->A0O:Ljava/lang/String;

    iget-object v1, v13, LX/95i;->A0P:Ljava/lang/String;

    iget-object v0, v13, LX/95i;->A0L:Ljava/lang/String;

    new-instance v2, LX/7IT;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object v14, v13

    move-object v15, v11

    move-object/from16 v16, v9

    move-object v11, v6

    move-object v13, v7

    move-object v8, v2

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v8 .. v21}, LX/7IT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/Sdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v11, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v11, LX/95i;

    iget-object v10, v11, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v8, v11, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v11, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v6, v11, LX/95i;->A0C:LX/8TP;

    iget-object v5, v11, LX/95i;->A06:LX/8Rn;

    iget-object v4, v11, LX/95i;->A0J:LX/8YU;

    iget-object v3, v11, LX/95i;->A04:LX/Eul;

    iget-object v1, v11, LX/95i;->A02:LX/2ej;

    iget-object v0, v11, LX/95i;->A0I:LX/BcT;

    new-instance v2, LX/9HT;

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object v12, v11

    move-object v13, v9

    move-object v14, v7

    move-object v9, v10

    move-object v10, v3

    move-object v11, v5

    move-object v6, v2

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v6 .. v17}, LX/9HT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/BcT;LX/8YU;)V

    return-object v2

    :pswitch_8
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v8, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v7, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/95i;->A0J:LX/8YU;

    iget-object v4, v0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/95i;->A04:LX/Eul;

    iget-object v1, v0, LX/95i;->A0C:LX/8TP;

    iget-object v0, v0, LX/95i;->A06:LX/8Rn;

    new-instance v2, LX/9WN;

    move-object v13, v8

    move-object v14, v1

    move-object v15, v5

    move-object v10, v3

    move-object v11, v0

    move-object v12, v7

    move-object v7, v2

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v15}, LX/9WN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/8YU;)V

    return-object v2

    :pswitch_9
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v3, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/82d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/82d;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/82d;->A00:LX/9lp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/82d;->A02:Ljava/util/Set;

    iput-boolean v1, v2, LX/82d;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v3, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v3, LX/95i;

    iget-object v1, v3, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v3, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v2, LX/95l;

    invoke-direct {v2, v3, v0, v1}, LX/95l;-><init>(LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-object v2

    :pswitch_b
    iget-object v1, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v10

    sget-object v2, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v4, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    invoke-static {v12, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Dbo;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    iget-object v14, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/95i;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95x;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1d:Z

    const/16 v16, 0x1

    if-eq v2, v3, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v15

    :goto_1
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    const/16 v17, 0x1

    if-eq v2, v3, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    invoke-static/range {v12 .. v17}, LX/8NR;->A03(LX/Dbo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)Z

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n:Z

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0ee;->A0N()I

    :cond_6
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    instance-of v2, v7, Lcom/instagram/url/UrlHandlerActivity;

    if-nez v2, :cond_9

    instance-of v2, v7, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;

    if-nez v2, :cond_9

    instance-of v2, v7, Lcom/instagram/urlhandlers/profilecard/ProfilecardUrlHandlerActivity;

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f040176

    invoke-static {v4, v2, v3}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v13

    iget-boolean v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1H:LX/8VX;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, LX/8VX;->A00:Z

    const/4 v15, 0x1

    if-eq v2, v3, :cond_b

    :cond_a
    const/4 v15, 0x0

    :cond_b
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2r:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/95i;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95x;

    :cond_c
    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v2, LX/8NS;

    move-object v6, v2

    move-object v9, v0

    move v14, v4

    invoke-direct/range {v6 .. v17}, LX/8NS;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/95x;LX/2a5;ZZZZZZZ)V

    return-object v2

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v14, v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v2, LX/8TQ;

    iget-object v10, v2, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/8TQ;->A02:LX/0rY;

    new-instance v8, LX/90E;

    invoke-direct {v8, v10, v9}, LX/90E;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v7, LX/90F;

    invoke-direct {v7, v10}, LX/90F;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v2, LX/8TQ;->A04:LX/BcT;

    iget-object v5, v2, LX/8TQ;->A03:LX/8Rn;

    new-instance v0, LX/90G;

    invoke-direct {v0, v9, v10, v5, v6}, LX/90G;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/BcT;)V

    new-instance v4, LX/90I;

    invoke-direct {v4, v10, v0}, LX/90I;-><init>(Lcom/instagram/common/session/UserSession;LX/Luw;)V

    new-instance v3, LX/90K;

    invoke-direct {v3, v10, v0}, LX/90K;-><init>(Lcom/instagram/common/session/UserSession;LX/Luw;)V

    new-instance v1, LX/90L;

    invoke-direct {v1, v10}, LX/90L;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/8TQ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90M;

    new-instance v2, LX/90Y;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v7

    move-object v11, v5

    move-object v12, v8

    move-object v13, v3

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, LX/90Y;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/90E;LX/90K;LX/90M;LX/90L;LX/90F;LX/90I;LX/BcT;)V

    return-object v2

    :pswitch_d
    iget-object v2, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v2, LX/8TQ;

    iget-object v8, v2, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8TQ;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9EO;

    iget-object v0, v2, LX/8TQ;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9EP;

    iget-object v0, v2, LX/8TQ;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9EQ;

    iget-object v0, v2, LX/8TQ;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ER;

    iget-object v0, v2, LX/8TQ;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ES;

    iget-object v0, v2, LX/8TQ;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ET;

    iget-object v0, v2, LX/8TQ;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    invoke-static {v8}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v9

    new-instance v2, LX/9EV;

    move-object/from16 v16, v7

    move-object v13, v5

    move-object v14, v3

    move-object v15, v0

    move-object v10, v1

    move-object v11, v4

    move-object v12, v6

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, LX/9EV;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;LX/9ET;LX/9ER;LX/9EP;LX/9EQ;LX/9ES;LX/9EU;LX/9EO;)V

    return-object v2

    :pswitch_e
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v4, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8TQ;->A00:LX/9Tv;

    iget-object v1, v0, LX/8TQ;->A03:LX/8Rn;

    iget-object v0, v0, LX/8TQ;->A06:Ljava/lang/String;

    new-instance v2, LX/9MS;

    invoke-direct {v2, v3, v4, v1, v0}, LX/9MS;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v4, v0, LX/8TQ;->A04:LX/BcT;

    iget-object v3, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8TQ;->A02:LX/0rY;

    iget-object v0, v0, LX/8TQ;->A03:LX/8Rn;

    new-instance v2, LX/8v6;

    invoke-direct {v2, v3, v1, v0, v4}, LX/8v6;-><init>(Lcom/instagram/common/session/UserSession;LX/0rY;LX/8Rn;LX/BcT;)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A03:LX/8Rn;

    new-instance v2, LX/90d;

    invoke-direct {v2, v0}, LX/90d;-><init>(LX/8Rn;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v3, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8TQ;->A00:LX/9Tv;

    iget-object v0, v0, LX/8TQ;->A03:LX/8Rn;

    new-instance v2, LX/90g;

    invoke-direct {v2, v1, v3, v0}, LX/90g;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V

    return-object v2

    :pswitch_12
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TQ;->A02:LX/0rY;

    new-instance v2, LX/9ET;

    invoke-direct {v2, v1, v0}, LX/9ET;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    :pswitch_13
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TQ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90M;

    new-instance v2, LX/90Z;

    invoke-direct {v2, v1, v0}, LX/90Z;-><init>(Lcom/instagram/common/session/UserSession;LX/90M;)V

    return-object v2

    :pswitch_14
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/90M;

    invoke-direct {v2, v0}, LX/90M;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_15
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9ER;

    invoke-direct {v2, v0}, LX/9ER;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TQ;->A02:LX/0rY;

    new-instance v2, LX/9EP;

    invoke-direct {v2, v1, v0}, LX/9EP;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    :pswitch_17
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TQ;->A02:LX/0rY;

    new-instance v2, LX/9EQ;

    invoke-direct {v2, v1, v0}, LX/9EQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    :pswitch_18
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TQ;->A02:LX/0rY;

    new-instance v2, LX/9ES;

    invoke-direct {v2, v1, v0}, LX/9ES;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    :pswitch_19
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    new-instance v2, LX/8ZO;

    invoke-direct {v2, v1, v0}, LX/8ZO;-><init>(Lcom/instagram/common/session/UserSession;LX/0KN;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v3, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8TQ;->A02:LX/0rY;

    iget-object v0, v0, LX/8TQ;->A03:LX/8Rn;

    new-instance v2, LX/90c;

    invoke-direct {v2, v1, v3, v0}, LX/90c;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v4, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8TQ;->A02:LX/0rY;

    iget-object v1, v0, LX/8TQ;->A03:LX/8Rn;

    iget-object v0, v0, LX/8TQ;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZO;

    new-instance v2, LX/90b;

    invoke-direct {v2, v3, v4, v1, v0}, LX/90b;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v3, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8TQ;->A02:LX/0rY;

    iget-object v0, v0, LX/8TQ;->A03:LX/8Rn;

    new-instance v2, LX/90B;

    invoke-direct {v2, v1, v3, v0}, LX/90B;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V

    return-object v2

    :pswitch_1d
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9EH;

    invoke-direct {v2, v0}, LX/9EH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1e
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8x1;

    invoke-direct {v2, v0}, LX/8x1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1f
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v1, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8TQ;->A05:Ljava/lang/String;

    new-instance v2, LX/9EU;

    invoke-direct {v2, v1, v0}, LX/9EU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :pswitch_20
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/90i;

    invoke-direct {v2, v0}, LX/90i;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_21
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v0, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9EO;

    invoke-direct {v2, v0}, LX/9EO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_22
    iget-object v2, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v2, LX/8TQ;

    iget-object v0, v2, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/8TQ;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8v6;

    iget-object v0, v2, LX/8TQ;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8x1;

    iget-object v0, v2, LX/8TQ;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/90B;

    iget-object v0, v2, LX/8TQ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/90C;

    iget-object v0, v2, LX/8TQ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/90D;

    iget-object v0, v2, LX/8TQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/90Y;

    iget-object v0, v2, LX/8TQ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/90Z;

    iget-object v0, v2, LX/8TQ;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/90a;

    iget-object v0, v2, LX/8TQ;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/90b;

    iget-object v0, v2, LX/8TQ;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/90c;

    iget-object v0, v2, LX/8TQ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/90d;

    iget-object v0, v2, LX/8TQ;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/90e;

    iget-object v0, v2, LX/8TQ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/90g;

    iget-object v0, v2, LX/8TQ;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90h;

    iget-object v0, v2, LX/8TQ;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90i;

    new-instance v2, LX/90j;

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object v14, v9

    move-object/from16 v16, v5

    move-object v11, v2

    move-object/from16 v12, v28

    move-object v13, v10

    invoke-direct/range {v11 .. v27}, LX/90j;-><init>(Lcom/instagram/common/session/UserSession;LX/90Y;LX/90Z;LX/8v6;LX/90d;LX/90g;LX/90C;LX/90D;LX/90a;LX/90c;LX/90b;LX/90B;LX/8x1;LX/90h;LX/90i;LX/90e;)V

    return-object v2

    :pswitch_23
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TQ;

    iget-object v5, v0, LX/8TQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8TQ;->A02:LX/0rY;

    iget-object v3, v0, LX/8TQ;->A03:LX/8Rn;

    iget-object v1, v0, LX/8TQ;->A0Z:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/8TQ;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZO;

    new-instance v2, LX/90e;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/90e;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_24
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v0, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9MT;

    invoke-direct {v2, v0}, LX/9MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_26
    iget-object v2, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9MS;

    iget-object v0, v2, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/9MS;->A00:LX/9Tv;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/9MS;->A02:LX/8Rn;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/9MS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9MT;

    iget-object v0, v2, LX/9MS;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9MV;

    iget-object v0, v2, LX/9MS;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9MW;

    iget-object v0, v2, LX/9MS;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9MX;

    iget-object v0, v2, LX/9MS;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9MY;

    iget-object v0, v2, LX/9MS;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Mn;

    iget-object v0, v2, LX/9MS;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Mt;

    iget-object v0, v2, LX/9MS;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NP;

    iget-object v0, v2, LX/9MS;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NR;

    iget-object v0, v2, LX/9MS;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9NS;

    iget-object v0, v2, LX/9MS;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NT;

    iget-object v0, v2, LX/9MS;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9NV;

    iget-object v0, v2, LX/9MS;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NW;

    iget-object v0, v2, LX/9MS;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NX;

    iget-object v2, v2, LX/9MS;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9NY;

    new-instance v2, LX/9NZ;

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object v12, v2

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    invoke-direct/range {v12 .. v30}, LX/9NZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9MT;LX/9MV;LX/9MW;LX/9MX;LX/9MY;LX/9Mn;LX/9Mt;LX/9NP;LX/9NR;LX/9NS;LX/9NT;LX/9NV;LX/9NW;LX/9NX;LX/9NY;)V

    return-object v2

    :pswitch_27
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v0, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9MW;

    invoke-direct {v2, v0}, LX/9MW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_28
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v0, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9MX;

    invoke-direct {v2, v0}, LX/9MX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_29
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v1, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9MS;->A00:LX/9Tv;

    new-instance v2, LX/9MY;

    invoke-direct {v2, v1, v0}, LX/9MY;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    :pswitch_2a
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v0, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9NP;

    invoke-direct {v2, v0}, LX/9NP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2b
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v1, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9MS;->A00:LX/9Tv;

    new-instance v2, LX/9NR;

    invoke-direct {v2, v1, v0}, LX/9NR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    :pswitch_2c
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v0, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9NV;

    invoke-direct {v2, v0}, LX/9NV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2d
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v3, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9MS;->A00:LX/9Tv;

    iget-object v0, v0, LX/9MS;->A03:Ljava/lang/String;

    new-instance v2, LX/9NW;

    invoke-direct {v2, v1, v3, v0}, LX/9NW;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :pswitch_2e
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v1, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9MS;->A00:LX/9Tv;

    new-instance v2, LX/9NX;

    invoke-direct {v2, v1, v0}, LX/9NX;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    :pswitch_2f
    iget-object v0, v1, LX/Gfs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9MS;

    iget-object v1, v0, LX/9MS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9MS;->A00:LX/9Tv;

    new-instance v2, LX/9NY;

    invoke-direct {v2, v1, v0}, LX/9NY;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.class public final LX/20O;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/20O;->$t:I

    iput-object p1, p0, LX/20O;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/20O;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v6, LX/KeQ;

    iget-object v0, v6, LX/KeQ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    new-instance v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/AWJ;

    iput-boolean p0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    sget-object v0, LX/KeZ;->A04:LX/KeZ;

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/KeZ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/AWJ;

    iput-boolean p0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/KeZ;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/AWJ;

    invoke-static {v7}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/NsU;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v8, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0B:LX/Ynd;

    invoke-static {v4}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/NsU;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOW_EDUCATION_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Kek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Kek;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Kek;->A01:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iput-boolean v0, v1, LX/Kek;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/20O;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v4, LX/9pC;

    iget-object v3, v4, LX/9pC;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/9pC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/9pC;->A06:LX/Jay;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jay;->DeA()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p0, LX/FrW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/FrW;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/FrW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/FrW;->A03:LX/9pC;

    iput-boolean v0, p0, LX/FrW;->A04:Z

    invoke-static {v3}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v5

    iget-object v4, p0, LX/FrW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/GuY;

    invoke-direct {v3, p0}, LX/GuY;-><init>(LX/FrW;)V

    invoke-static {v4}, LX/3Cl;->A00(Lcom/instagram/common/session/UserSession;)LX/3Cm;

    move-result-object v2

    iget-boolean v1, p0, LX/FrW;->A04:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EFZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/EFZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/EFZ;->A02:LX/GuY;

    iput-object v2, v0, LX/EFZ;->A01:LX/3Cm;

    iput-boolean v1, v0, LX/EFZ;->A03:Z

    invoke-static {v5, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/FrW;->A01:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/20O;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x44

    if-eq p1, v0, :cond_0

    const/16 v0, 0x45

    if-eq p1, v0, :cond_4

    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v2, LX/8YZ;

    iget-object v0, v2, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p1, LX/FnH;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/FnH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p1, LX/FnH;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v1, v0, LX/8ZS;->A01:LX/9lp;

    iget-object v0, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/Fnf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/Fnf;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, p1, LX/Fnf;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TP;

    iget-object v0, v0, LX/8TP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c80007629eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p1, LX/Fl8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/Fl8;->A00:LX/KgU;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p1, LX/Asl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/Asl;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/95y;

    iget-object v1, v0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HwK;

    invoke-direct {v0, v1}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ai_profile_badge_red_dot_impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IT;

    iget-object p1, v0, LX/7IT;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-object p1

    :pswitch_5
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/95i;

    iget-object v2, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance p1, LX/FqJ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LX/FqJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p1, LX/FqJ;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object v0, p1, LX/FqJ;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v1, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p1, LX/Fnd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/Fnd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/Fnd;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_6
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/95i;->Cmy()LX/Oom;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/95i;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object p0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast p0, LX/9O6;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4f00054ee3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    new-instance p1, LX/0vH;

    invoke-direct {p1, p0, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object p1

    :cond_7
    const v0, 0xec9e

    new-instance p1, LX/0vH;

    invoke-direct {p1, p0, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/20O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/20O;->A02(LX/20O;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/20O;->A01(LX/20O;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/20O;->A00(LX/20O;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/3Wk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e030003568cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1n4;->A00(Lcom/instagram/common/session/UserSession;)LX/1n7;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JEt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JEt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3Cl;->A00(Lcom/instagram/common/session/UserSession;)LX/3Cm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/JFs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JFs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/JFs;->A01:LX/3Cm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00:LX/JEt;

    iput-object v2, v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A01:LX/MyW;

    iput-object v0, v1, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A02:LX/1Wh;

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b439b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b439d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4399

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b439a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2r3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2r3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/2r3;->A01:LX/6fW;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7wT;

    invoke-virtual {v0}, LX/7wT;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IAP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IAP;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4X4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4X4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4X5;

    invoke-direct {v0}, LX/4X5;-><init>()V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/4X4;->A00:LX/2ej;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, v1, LX/4X4;->A05:Ljava/util/Map;

    new-instance v0, LX/4X8;

    invoke-direct {v0}, LX/4X8;-><init>()V

    iput-object v0, v1, LX/4X4;->A06:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GZN;

    invoke-direct {v0, v1}, LX/GZN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sz;

    iget-object v0, v0, LX/5sz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/047;

    invoke-direct {v0, v1}, LX/047;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A17:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0Q:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qR;

    iget-object v0, v0, LX/9qR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/AeV;->A17:Z

    iput-boolean v1, v2, LX/AeV;->A1W:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/AeV;->A02:F

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qR;

    iget-object v2, v0, LX/9qR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9qR;->A00:LX/9Tv;

    new-instance v0, LX/2Gg;

    invoke-direct {v0, v2, v1}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XK;

    iget-object v0, v0, LX/6XK;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3883

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XK;

    iget-object v0, v0, LX/6XK;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3884

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ff004e156eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ff004c156dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IQz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IQz;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    new-instance v0, LX/92y;

    invoke-direct {v0, v1, v2}, LX/92y;-><init>(LX/9k1;Lcom/instagram/fanclub/api/FanClubApi;)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2VA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v0

    new-instance v1, LX/2JY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2JY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/2JY;->A01:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v1}, LX/2JY;->A00()V

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/72h;

    iget-object v0, v0, LX/72h;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A10:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    iget-object v0, v0, LX/7ct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ae700cf4566L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;

    const-string v0, "success"

    invoke-static {v1, v0}, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/Iab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iab;->A00:LX/LjV;

    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fY;

    iget-object v2, v0, LX/2fY;->A03:LX/LjV;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/6Si;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fY;

    iget-object v0, v0, LX/2fY;->A03:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137400096a35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fui;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/25R;

    invoke-direct {v0, v2, v1}, LX/25R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Fui;->A01:LX/B69;

    iput-object v3, v2, LX/Fui;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v4, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    iget-object v3, v4, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/LLb;

    invoke-direct {v1, v4, v2, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    invoke-direct {v0, v1}, Lcom/instagram/moments/data/StandaloneMomentsDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/95y;

    iget-object v1, v0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8900015067L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/95y;

    iget-object v1, v0, LX/95y;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8900035069L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v6, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:Z

    goto/16 :goto_3

    :pswitch_2a
    iget-object v5, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v5, LX/93x;

    iget-object v4, v5, LX/93x;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v3, v5, LX/93x;->A06:LX/8XR;

    iget-object v1, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/8XR;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8XR;->A0Z(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    iput-boolean v0, v1, LX/4aZ;->A1s:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4aZ;->A2B:Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, LX/93x;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-virtual {v3, v2}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/KBD;

    invoke-direct {v0, v5, v2, v1}, LX/KBD;-><init>(LX/93x;Ljava/lang/String;I)V

    invoke-static {v0, v5, v1}, LX/93x;->A01(LX/KBD;LX/93x;I)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v4, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa100045d9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JOv;

    invoke-direct {v0, v2, v1, v3}, LX/JOv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :cond_9
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Rt;

    invoke-direct {v0, v4, v1}, LX/8Rt;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->Chu()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/91g;

    invoke-direct {v0, v3, v2, v1}, LX/91g;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    iget-object v6, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/8VS;

    invoke-direct {v4, v6, v0}, LX/8VS;-><init>(LX/Ia2;Ljava/lang/Integer;)V

    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:LX/BcT;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZz;

    iget-object v0, v0, LX/BZz;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oV;

    const/4 v1, 0x0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v5, LX/0oW;

    invoke-direct {v5, v2, v1}, LX/0oW;-><init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/17O;->A08:LX/17O;

    iget-object v2, v0, LX/17O;->A00:LX/17P;

    sget-object v0, LX/17O;->A0A:LX/17O;

    iget-object v1, v0, LX/17O;->A00:LX/17P;

    sget-object v0, LX/17O;->A07:LX/17O;

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    filled-new-array {v2, v1, v0}, [LX/17P;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/8GS;

    invoke-direct/range {v2 .. v8}, LX/8GS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/util/List;)V

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    :goto_3
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    new-instance v1, LX/8VT;

    invoke-direct/range {v1 .. v6}, LX/8VT;-><init>(Landroid/app/Application;LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TP;

    iget-object v2, v0, LX/8TP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/Gi1;

    invoke-direct {v1, v2, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/78x;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TP;

    iget-object v2, v0, LX/8TP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/25T;

    invoke-direct {v1, v2, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8PW;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZz;

    iget-object v0, v1, LX/BZz;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BZz;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/BZz;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v1, LX/BZz;->A05:Z

    iget-object v3, v1, LX/BZz;->A01:LX/3aq;

    new-instance v1, LX/8VU;

    invoke-direct/range {v1 .. v6}, LX/8VU;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_32
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    invoke-direct {v0, v1}, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yt;

    iget-object v1, v0, LX/8Yt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0sB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/92l;->A00(Lcom/instagram/common/session/UserSession;)LX/92y;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/9PX;

    invoke-direct {v0, v3, v1, v2}, LX/9PX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/8YZ;->A08:LX/8YU;

    new-instance v0, LX/9HS;

    invoke-direct {v0, v3, v2, v1}, LX/9HS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YU;)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/9PU;

    invoke-direct {v0, v3, v1, v2}, LX/9PU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v3, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/9Gu;

    invoke-direct {v0, v1, v2, v3}, LX/9Gu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YZ;

    iget-object v3, v1, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YZ;->A08:LX/8YU;

    new-instance v0, LX/8ZQ;

    invoke-direct {v0, v2, v3, v1}, LX/8ZQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YU;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/20O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v3, v0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8YZ;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v0, LX/8YZ;->A08:LX/8YU;

    iget-object v5, v0, LX/8YZ;->A0b:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9GX;

    invoke-direct/range {v0 .. v5}, LX/9GX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/8YU;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_2
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
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
    .end packed-switch
.end method

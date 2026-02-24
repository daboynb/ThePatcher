.class public final LX/MkZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/MkZ;->$t:I

    iput-object p1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/MkZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/MkZ;

    invoke-direct {v1, p0, p4}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/MkZ;

    invoke-direct {v0, p0, p1}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/MkZ;
    .locals 1

    new-instance v0, LX/MkZ;

    invoke-direct {v0, p0, p1}, LX/MkZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/MkZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/MkZ;->A00:Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MSu;

    invoke-direct {v0, v1}, LX/MSu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    const-string v2, "UNKNOWN"

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MTG;

    invoke-direct {v0, v1}, LX/MTG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_search_igid_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MTH;

    invoke-direct {v0, v1}, LX/MTH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_search_display_name_extra"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v6, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/CF2;

    iget-object v0, v6, LX/CF2;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "selectedFolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Wn;

    iget-object v4, v6, LX/CF2;->A01:LX/HjF;

    if-nez v4, :cond_3

    const-string v0, "logger"

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/CF2;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v5, LX/5Wn;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "server_mode"

    invoke-static {v0, v3, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "inbox_folders_move_thread_sheet_save_click"

    invoke-static {v4, v0, v2}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/5Wn;->A00()LX/AH2;

    move-result-object v4

    iget-object v3, v6, LX/CF2;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_4

    const-string v0, "onMoveThread"

    goto :goto_0

    :cond_4
    iget v2, v4, LX/AH2;->A00:I

    instance-of v0, v4, LX/8bn;

    if-eqz v0, :cond_5

    check-cast v4, LX/8bn;

    iget-object v1, v4, LX/8bn;->A00:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/H1V;

    invoke-direct {v0, v2, v1}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_eligible_to_subscribe"

    invoke-static {v1, v0}, LX/2bC;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_subscribed"

    invoke-static {v1, v0}, LX/2bC;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v2, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CiH;

    iget-object v1, v2, LX/CiH;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_6

    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/DkT;->A04:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiH;

    invoke-static {v0}, LX/CiH;->A00(LX/CiH;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_7

    check-cast v1, LX/00a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v2, LX/0ns;->A00:LX/0ns;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/E2n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E2n;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/E2n;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cd5;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v0, LX/Cd5;->A07:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/FkG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FkG;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HmE;

    invoke-direct {v3, v6, v1}, LX/HmE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/5uC;->A02:LX/5uC;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ECS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ECS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/ECS;->A01:LX/FkG;

    iput-object v4, v2, LX/ECS;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v3, v2, LX/ECS;->A03:LX/HmE;

    iput-object v1, v2, LX/ECS;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v0, v2, LX/ECS;->A05:LX/5uC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cig;

    iget-object v0, v0, LX/Cig;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cig;

    iget-object v0, v0, LX/Cig;->A0A:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/DxT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DxT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v2, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj4;

    iget-object v0, v2, LX/Cj4;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Cj4;->A00:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E2o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E2o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E2o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    iget-object v0, v0, LX/CiI;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    invoke-static {v4}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/E8k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/E8k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/E8k;->A01:LX/5B9;

    iput-object v3, v2, LX/E8k;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v4, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/0sB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0G:Z

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/AWJ;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/AWJ;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/AWJ;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v10}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/FAK;

    invoke-static {v9}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0A:LX/NsU;

    invoke-static {v8}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:LX/NsU;

    invoke-static {v7}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/NsU;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0F:LX/NsU;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0D:LX/NsU;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/NsU;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A09:LX/Ynd;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v3, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v3}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/AWJ;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v6

    iput-object v6, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/AWJ;

    invoke-static {v1}, LX/194;->A0z(I)LX/B8B;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/FAK;

    invoke-static {v7}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:LX/NsU;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/NsU;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/NsU;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0A:LX/NsU;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:LX/Ynd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v6, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v4, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, LX/KGG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/KGG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/KGG;->A08:LX/AWJ;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v8

    iput-object v8, v3, LX/KGG;->A07:LX/FAK;

    invoke-static {v1}, LX/194;->A0z(I)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/KGG;->A09:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/KGG;->A0B:LX/NsU;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v8}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/KGG;->A0A:LX/Ynd;

    const/16 v1, 0xc

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/KGG;->A06:LX/MwU;

    const-string v0, ""

    iput-object v0, v3, LX/KGG;->A05:Ljava/lang/String;

    new-instance v2, LX/ARu;

    invoke-direct {v2}, LX/ARu;-><init>()V

    iput-object v2, v3, LX/KGG;->A03:LX/WCa;

    new-instance v1, LX/BjR;

    invoke-direct {v1, v6}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BjR;->A08:Z

    iput-boolean v0, v1, LX/BjR;->A07:Z

    invoke-virtual {v1, v2}, LX/BjR;->A01(LX/WCa;)V

    iput-object v3, v1, LX/BjR;->A03:LX/Oky;

    iput-object v7, v1, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v3, LX/KGG;->A02:LX/BjW;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/KGG;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v3, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/KGG;

    iget-object v0, v3, LX/KGG;->A0B:LX/NsU;

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/NsU;

    iget-object v0, v3, LX/KGG;->A0A:LX/Ynd;

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/Ynd;

    iget-object v0, v3, LX/KGG;->A06:LX/MwU;

    iput-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v2, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/JXF;

    invoke-static {v2}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v2, LX/JXF;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/JXF;->A09:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/41X;

    invoke-direct {v2, v3}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, LX/41X;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/41X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/41X;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/34t;

    iget-object v1, v0, LX/34t;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/34t;->A0B:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/In5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/In5;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const v0, 0xc8e3855

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, LX/In5;->A01:LX/Xrn;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v3

    iput-object v3, v2, LX/In5;->A03:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/In5;->A04:LX/NsU;

    const/16 v1, 0xe

    new-instance v0, LX/21X;

    invoke-direct {v0, v3, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/In5;->A02:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    invoke-virtual {v0}, LX/EQx;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/EQx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/E3o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E3o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E3o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPi;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CPi;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/E3k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E3k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E3k;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "should_fetch_settings_recommendations"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v6, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/CFJ;

    iget-object v0, v6, LX/CFJ;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v3

    iget-object v0, v6, LX/CFJ;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/FYy;->A0F:LX/FYy;

    :goto_2
    sget-object v1, LX/FYx;->A0K:LX/FYx;

    const/4 v5, 0x0

    const-string v0, "creator_share_ssc_to_bc"

    invoke-static {v2, v1, v3, v0, v5}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/CFJ;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v4, v3, v5, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_a
    const-string v0, "prodash_next_step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/FYy;->A0M:LX/FYy;

    goto :goto_2

    :cond_b
    sget-object v2, LX/FYy;->A08:LX/FYy;

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_THREAD_ID"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFJ;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CFJ;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/E4N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E4N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E4N;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cj7;

    iget-object v0, v0, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/DxV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DxV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/MkZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CjG;

    iget-object v0, v0, LX/CjG;->A0H:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/DxU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DxU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_1f
        :pswitch_20
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_27
        :pswitch_28
        :pswitch_4
        :pswitch_5
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2b
    .end packed-switch
.end method

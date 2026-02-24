.class public final Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Rvk;
.implements LX/0GO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MbY;

.field public final A02:LX/Ol6;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    new-instance v1, LX/Ol6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ol6;->A00:LX/Rvk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/Ol6;

    return-void
.end method

.method private final A08()V
    .locals 12

    iget-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v4}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v3, v0, LX/OyL;->A00:LX/O1c;

    invoke-static {v4}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v2

    iget-object v0, v2, LX/OyL;->A00:LX/O1c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O1c;->A00:LX/RAH;

    sget-object v0, LX/JOi;->A06:LX/JOi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JOi;->A07:LX/JOi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JOi;->A08:LX/JOi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JOi;->A09:LX/JOi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JOi;->A0L:LX/JOi;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x82128b000020b4L    # 3.216999942200896E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v0, v0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0}, LX/RoA;->BEK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123f00026749L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v0, v0, LX/OyL;->A01:LX/NGg;

    iget v2, v0, LX/NGg;->A00:I

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v1, v0, LX/NGg;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82123f00042078L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-gt v5, v0, :cond_5

    invoke-static {v4}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v0, v0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/RoA;->Fqk(Z)V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v5

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v6

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v7, v0, LX/2wz;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/2pd;->A04(Landroid/content/Intent;Ljava/lang/String;ZZZZ)V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1bI;->A00(Lcom/instagram/common/session/UserSession;)LX/1bJ;

    move-result-object v2

    const-string v1, "sign_up_onboarding"

    new-instance v0, LX/1bL;

    invoke-direct {v0, v1}, LX/1bL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v11}, LX/1bJ;->A02(LX/1bJ;LX/1bL;Z)V

    :cond_5
    iget-object v5, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/Ol6;

    invoke-static {v4}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v4, v0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/RoA;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/O1c;->A00:LX/RAH;

    check-cast v6, LX/JOi;

    sget-object v1, LX/MRy;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/Ol6;->A00:LX/Rvk;

    const/4 v0, -0x2

    :goto_1
    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void

    :pswitch_0
    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v0, LX/Ny4;->A00:LX/Ny4;

    invoke-virtual {v0, v9}, LX/Ny4;->A00(Lcom/instagram/common/session/UserSession;)LX/K2A;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v6, LX/FpI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/FpI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v8, "auto_confirmation"

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1O:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "usage"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/N24;->A00:LX/N24;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6v;

    const-class v0, LX/N24;

    invoke-virtual {v2, v9, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/contact_point_prefill/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const-string v0, "big_blue_token"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_7
    iget-object v1, v5, LX/Ol6;->A00:LX/Rvk;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/Ny4;->A00:LX/Ny4;

    invoke-virtual {v0, v6}, LX/Ny4;->A00(Lcom/instagram/common/session/UserSession;)LX/K2A;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/K2A;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/K2A;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Check failed."

    if-lez v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {p0, v6}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/FDe;

    invoke-direct {v2}, LX/FDe;-><init>()V

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_2
    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v2, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "nux"

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/nux/cal/model/DpActionContent;

    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v3, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_15

    iget-object v2, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, v9, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FACEBOOK"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_2
    new-instance v1, LX/EZV;

    invoke-direct {v1}, LX/EZV;-><init>()V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "DISCOVER_PEOPLE"

    goto/16 :goto_a

    :cond_a
    invoke-static {}, LX/Nu6;->A00()LX/624;

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v2

    const/4 v1, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_CLOSE_BUTTON"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_SHOW_DONE_BUTTON"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v4}, LX/RoA;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "nux"

    new-instance v1, LX/EYi;

    invoke-direct {v1}, LX/EYi;-><init>()V

    const-string v0, "ARG_ENTRY_POINT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FOLLOW_FROM_LOGGED_IN_ACCOUNTS"

    goto/16 :goto_a

    :cond_b
    iget-object v1, v5, LX/Ol6;->A00:LX/Rvk;

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v4}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v2

    invoke-static {v3}, LX/MBn;->A00(Lcom/instagram/common/session/UserSession;)LX/Ol1;

    move-result-object v0

    iget-object v1, v0, LX/Ol1;->A02:LX/Dni;

    new-instance v0, LX/PqA;

    invoke-direct {v0, v3, v2}, LX/PqA;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p0, v0}, LX/Dni;->A00(Landroid/content/Context;LX/ela;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "AUTO_CROSSPOSTING"

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "redesign_ci_variant"

    const-string v0, "C"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/RoA;->CYu()LX/JJW;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/JJW;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const-string v0, "should_show_close_button"

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/EO2;

    invoke-direct {v1}, LX/EO2;-><init>()V

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/Ol6;->A00:LX/Rvk;

    invoke-interface {v0}, LX/Rvk;->DgE()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "PREV_STEP_SKIPPED"

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_6
    sget-object v6, LX/JOi;->A0F:LX/JOi;

    goto :goto_5

    :pswitch_7
    sget-object v6, LX/JOi;->A0G:LX/JOi;

    :goto_5
    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/Ol6;->A00:LX/Rvk;

    invoke-interface {v0}, LX/Rvk;->DYm()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    invoke-static {v3, v5, v2}, LX/233;->A0i(Landroid/os/BaseBundle;LX/Ol6;I)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/FGh;

    invoke-direct {v1}, LX/FGh;-><init>()V

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v5, v4, v0}, LX/Ol6;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ol6;LX/RoA;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v2, "CP_ACQUISITION_EMAIL"

    goto :goto_7

    :pswitch_9
    const-string v2, "CP_ACQUISITION_EMAIL_DM"

    :goto_7
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EVw;

    invoke-direct {v0}, LX/EVw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0, v5, v4, v2}, LX/Ol6;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ol6;LX/RoA;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/ESy;

    invoke-direct {v1}, LX/ESy;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "FB_CONNECT"

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v4}, LX/RoA;->CYu()LX/JJW;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/JJW;->A00:Ljava/lang/String;

    :goto_8
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/Ol6;->A00:LX/Rvk;

    invoke-interface {v0}, LX/Rvk;->DgE()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "PREV_STEP_SKIPPED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/EzB;

    invoke-direct {v1}, LX/EzB;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PARTIAL_CONTACT_IMPORT"

    goto/16 :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_c
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/FDI;

    invoke-direct {v1}, LX/FDI;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TURN_ON_ONETAP"

    goto/16 :goto_a

    :pswitch_d
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EVx;

    invoke-direct {v1}, LX/EVx;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "CP_ACQUISITION_PHONE"

    goto/16 :goto_a

    :pswitch_e
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/E8L;

    invoke-direct {v1}, LX/E8L;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TAKE_PROFILE_PHOTO"

    goto/16 :goto_a

    :pswitch_f
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/233;->A0i(Landroid/os/BaseBundle;LX/Ol6;I)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/Byg;

    invoke-direct {v1}, LX/Byg;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "INTEREST_PICKER"

    goto/16 :goto_a

    :pswitch_10
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/233;->A0i(Landroid/os/BaseBundle;LX/Ol6;I)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/EuR;

    invoke-direct {v1}, LX/EuR;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "REELS_TUNING"

    goto/16 :goto_a

    :pswitch_11
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/233;->A0i(Landroid/os/BaseBundle;LX/Ol6;I)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/Etc;

    invoke-direct {v1}, LX/Etc;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "TYA_NUX"

    goto :goto_a

    :pswitch_12
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/CTz;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "ACCOUNT_PRIVACY"

    goto :goto_a

    :pswitch_13
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/RoA;->DhL()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_18

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    invoke-interface {v4}, LX/RoA;->CYu()LX/JJW;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/JJW;->A00:Ljava/lang/String;

    :goto_9
    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v2}, LX/233;->A0i(Landroid/os/BaseBundle;LX/Ol6;I)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/EUy;

    invoke-direct {v1}, LX/EUy;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PUSH_OPT_IN"

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_14
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/Er8;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "UXR_SURVEY"

    goto :goto_a

    :pswitch_15
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/Ev4;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "LOCATION_SERVICES"

    goto :goto_a

    :pswitch_16
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {v5, v4}, LX/Ol6;->A00(LX/Ol6;LX/RoA;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/E80;

    invoke-direct {v1}, LX/E80;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PROFILE_CARD_WITH_GENDER"

    :goto_a
    invoke-static {v1, p0, v5, v4, v0}, LX/Ol6;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ol6;LX/RoA;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private final A09(LX/JOi;)Z
    .locals 3

    invoke-static {p0}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/0bc;

    iget-object v0, v0, LX/0bc;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 15

    move-object v9, p0

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v3}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v1, v0, LX/OyL;->A01:LX/NGg;

    sget-object v0, LX/JOi;->A04:LX/JOi;

    invoke-virtual {v1, v0}, LX/NGg;->A01(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v7, "userSession"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/MBn;->A00(Lcom/instagram/common/session/UserSession;)LX/Ol1;

    move-result-object v4

    invoke-static {v3}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v0, v0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0}, LX/RoA;->CYu()LX/JJW;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, v4, v1}, LX/Ol1;->A00(Landroid/content/Context;LX/Ol1;LX/JJW;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/PCl;

    invoke-direct {v2, v0, p0, v4, v1}, LX/PCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ol1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/5Hv;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v4, LX/Ol1;->A00:LX/2jA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    :cond_3
    iget-object v6, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v6, :cond_0

    sget-object v5, LX/TeN;->A00:LX/TeN;

    sget-object v0, LX/TeN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x411041000060c6L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-virtual {v5, p0, v6, v1, v0}, LX/TeN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const v0, 0x7f081ee7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LL;->A00(Landroid/content/res/Resources;I)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v1, v0, LX/OyL;->A00:LX/O1c;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->DxB(I)V

    :goto_1
    sget-object v8, LX/4Sg;->A02:LX/4Sg;

    iget-object v11, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_0

    const-string v1, "flow_name"

    const-string v0, "new_users_meta_flow"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "source"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "surface"

    const/16 v0, 0x506

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "com.bloks.www.privacy.consent.prompt.action"

    const-string v13, "ONBOARDING_ACTIVITY"

    move-object v10, p0

    invoke-virtual/range {v8 .. v14}, LX/4Sg;->A0J(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A08()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Arn()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DYm()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v0}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    invoke-virtual {v0}, LX/OyL;->DYm()Z

    move-result v0

    return v0
.end method

.method public final DgE()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v0}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    invoke-virtual {v0}, LX/OyL;->DgE()Z

    move-result v0

    return v0
.end method

.method public final DxB(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v0}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/OyL;->DxB(I)V

    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A08()V

    return-void
.end method

.method public final E14()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v0}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    invoke-virtual {v0}, LX/OyL;->E14()V

    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A08()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xab55a0

    if-ne p1, v0, :cond_2

    sget-object v2, LX/MUi;->A02:LX/9Tv;

    if-eqz v2, :cond_1

    sget-object v1, LX/MUi;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    sget-object v4, LX/MUi;->A03:LX/Rvk;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/MUi;->A04:LX/K2K;

    new-instance v0, LX/OIg;

    invoke-direct/range {v0 .. v5}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-boolean v5, LX/MUi;->A08:Z

    sget-object v2, LX/MUi;->A00:Ljava/lang/String;

    sget-object v3, LX/MUi;->A06:Ljava/lang/String;

    sget-object v1, LX/MUi;->A05:LX/Mf9;

    sget-boolean v6, LX/MUi;->A09:Z

    sget-boolean v7, LX/MUi;->A0A:Z

    sget-object v4, LX/MUi;->A01:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/OIg;->A05(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    invoke-static {}, LX/MUi;->A00()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v3}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v2, v0, LX/OyL;->A00:LX/O1c;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/O1c;->A00:LX/RAH;

    sget-object v0, LX/JOi;->A0I:LX/JOi;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/JOi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v2, v2, LX/O1c;->A00:LX/RAH;

    check-cast v2, LX/JOi;

    sget-object v0, LX/JOi;->A0D:LX/JOi;

    if-ne v2, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/JOi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/JOi;->A0L:LX/JOi;

    if-ne v2, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/JOi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, LX/JOi;->A0A:LX/JOi;

    if-ne v2, v0, :cond_3

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/JOi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, LX/JOi;->A0B:LX/JOi;

    if-ne v2, v0, :cond_4

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/JOi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/JOi;->A0C:LX/JOi;

    if-ne v2, v0, :cond_7

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A09(LX/JOi;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->DgE()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/OyL;->A01(LX/JOi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->E14()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x5126bf4b

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v8

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, LX/MbY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/MbY;

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/PCg;

    invoke-direct {v2, v0, p0, v1}, LX/PCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/MbY;->A00:LX/2jA;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/0WZ;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/B69;

    invoke-static {v2}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v1, v0, LX/OyL;->A01:LX/NGg;

    sget-object v0, LX/JOi;->A0F:LX/JOi;

    invoke-virtual {v1, v0}, LX/NGg;->A01(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v1, v0, LX/OyL;->A01:LX/NGg;

    sget-object v0, LX/JOi;->A0G:LX/JOi;

    invoke-virtual {v1, v0}, LX/NGg;->A01(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0lp;

    invoke-direct {v1, p0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/BE6;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BE6;

    iget-object v1, v0, LX/BE6;->A02:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_1
    sget-object v0, LX/O0b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O0b;

    invoke-virtual {v0}, LX/O0b;->A00()V

    iget-object v10, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    invoke-static {v2}, LX/222;->A0i(LX/B69;)LX/OyL;

    move-result-object v0

    iget-object v0, v0, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/RoA;

    invoke-interface {v0}, LX/RoA;->CYu()LX/JJW;

    move-result-object v9

    invoke-static {}, LX/222;->A00()D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_nux_started"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v4, v5, v6, v2, v3}, LX/233;->A12(LX/0vz;DD)V

    iget-object v0, v9, LX/JJW;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v4, v7, v2, v3}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    invoke-static {v4, v10}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    const v0, -0x5315e399

    invoke-static {v0, v8}, LX/19l;->A07(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xeb5fda5

    invoke-static {v0, v8}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x67c76a27

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/MbY;

    if-eqz v0, :cond_1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/0WZ;

    iget-object v0, v0, LX/MbY;->A00:LX/2jA;

    if-nez v0, :cond_0

    const-string v0, "logoutEventListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/MbY;

    :cond_1
    const v0, 0x393a56e3

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

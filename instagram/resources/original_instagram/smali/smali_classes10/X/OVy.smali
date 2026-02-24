.class public final LX/OVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OVy;->$t:I

    iput-object p1, p0, LX/OVy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OVy;

    invoke-direct {v0, p1, p2}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/OVy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x78d3713

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EO2;

    invoke-static {v1}, LX/EO2;->A05(LX/EO2;)V

    const v1, -0x6aac8a2c

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7dd9a4b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Etd;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v4, "auto_conf_consent"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Etd;->A05:Ljava/lang/String;

    const-string v7, "smsFlowType"

    const/4 v10, 0x0

    if-eqz v2, :cond_42

    const-string v1, "client_reg_user_deny_consent"

    const/4 v13, 0x0

    invoke-static {v6, v4, v1, v3, v2}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v5, LX/Etd;->A03:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v7, "nonce"

    goto/16 :goto_16

    :cond_0
    iget-object v12, v5, LX/Etd;->A05:Ljava/lang/String;

    if-eqz v12, :cond_42

    invoke-static/range {v8 .. v13}, LX/AJG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2, v10, v1, v3}, LX/BdT;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x58e3a99d

    goto :goto_0

    :pswitch_1
    const v0, 0x56dc84ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/6hs;->A0K:LX/6hs;

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMB;

    iget-object v1, v4, LX/EMB;->A00:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v1, :cond_42

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v3

    sget-object v2, LX/JKR;->A0I:LX/JKR;

    iget-object v1, v4, LX/EMB;->A01:LX/JJW;

    invoke-static {v3, v1, v2}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/EMB;->A00:LX/2iw;

    if-eqz v2, :cond_42

    const-string v1, "https://help.instagram.com/519522125107875"

    invoke-static {v3, v2, v1}, LX/MBS;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;)V

    const v1, 0x3f192148

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x1bbe9020

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v4, LX/EMB;->A00:LX/2iw;

    if-eqz v3, :cond_44

    const-string v2, "birthday_additional_info"

    iget-object v1, v4, LX/EMB;->A01:LX/JJW;

    invoke-static {v3, v1, v2}, LX/OHb;->A01(LX/254;LX/JJW;Ljava/lang/String;)V

    invoke-static {v4}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v1, 0x4c478aac    # 5.2308656E7f

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x57cdc9d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Etd;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/JKR;->A0D:LX/JKR;

    const-string v12, "auto_conf_consent"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_reg_user_allow_consent"

    invoke-static {v4, v12, v1, v3, v2}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/OCG;->A07:LX/L4N;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/OCG;

    invoke-direct {v7, v1}, LX/OCG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v5, v4}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v5, LX/Etd;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_2

    const-string v10, "saveButton"

    goto/16 :goto_2

    :cond_2
    invoke-static {v3, v2, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/Fpb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/Fpb;->A00:Landroid/app/Activity;

    iput-object v3, v11, LX/Fpb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/Fpb;->A01:LX/9Tv;

    iput-object v6, v11, LX/Fpb;->A04:LX/JKR;

    iput-object v1, v11, LX/Fpb;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v5, LX/Etd;->A04:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v10, "registerStartMessage"

    goto/16 :goto_2

    :cond_3
    iget-object v14, v5, LX/Etd;->A03:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v10, "nonce"

    goto/16 :goto_2

    :cond_4
    iget-object v15, v5, LX/Etd;->A05:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v10, "smsFlowType"

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual/range {v7 .. v15}, LX/OCG;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Fpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HOe;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    const v1, -0x40a5f713

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1f497620

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v4}, LX/BdT;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x312eca5f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x52142972

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOG;

    iget-object v2, v5, LX/EOG;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_46

    iget-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    const-string v7, "loggedOutSession"

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, v5, LX/EOG;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v2, v5, LX/EOG;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v5, LX/EOG;->A00:LX/2iw;

    if-eqz v1, :cond_42

    invoke-static {v4}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v3, LX/EUt;

    invoke-direct {v3}, LX/EUt;-><init>()V

    :goto_1
    invoke-static {v4, v3, v5}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/EOG;->A00:LX/2iw;

    if-eqz v1, :cond_42

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x3b853e98

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v2, v5, LX/EOG;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v5, LX/EOG;->A00:LX/2iw;

    if-eqz v1, :cond_42

    invoke-static {v4}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v3, LX/EUi;

    invoke-direct {v3}, LX/EUi;-><init>()V

    goto :goto_1

    :pswitch_6
    const v0, 0x66bcb38a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "additional_contact"

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rvk;

    if-eqz v1, :cond_9

    check-cast v2, LX/Rvk;

    if-eqz v2, :cond_9

    invoke-interface {v2, v3}, LX/Rvk;->DxB(I)V

    :cond_9
    const v1, -0x6e2c2cd2

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x78aa7c72

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTP;

    iget-object v1, v1, LX/KTP;->A0H:LX/NFx;

    invoke-virtual {v1}, LX/NFx;->A00()V

    const v1, 0x4ec918e8

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x4fa1b7f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTP;

    iget-object v1, v1, LX/KTP;->A0H:LX/NFx;

    invoke-virtual {v1}, LX/NFx;->A00()V

    const v1, -0x1b59c472

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x53e0d54e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTP;

    iget-object v1, v1, LX/KTP;->A0H:LX/NFx;

    invoke-virtual {v1}, LX/NFx;->A00()V

    const v1, -0x489cc03e

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x26d2b50f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTP;

    iget-object v3, v1, LX/KTP;->A0H:LX/NFx;

    iget-object v1, v1, LX/KTP;->A0G:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_a

    const-string v7, "shareSwitch"

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, v3, LX/NFx;->A00:LX/E8L;

    invoke-static {v1, v2}, LX/E8L;->A01(LX/E8L;Z)V

    const v1, 0x61b6a9e1

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4e8e77e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTP;

    iget-object v2, v1, LX/KTP;->A0H:LX/NFx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/NFx;->A01(Ljava/lang/Integer;)V

    const v1, 0x6c19dce7

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x1b49bc7c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTP;

    iget-object v1, v1, LX/KTP;->A0H:LX/NFx;

    iget-object v5, v1, LX/NFx;->A00:LX/E8L;

    iget-object v3, v5, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_c

    const-string v10, "userSession"

    :cond_b
    :goto_2
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_c
    const-string v2, "upsell_impressions"

    sget-object v1, LX/KfS;->A08:LX/KfS;

    invoke-static {v1, v3, v2}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    iget-object v1, v5, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    const-string v1, "register_avatar_clicked"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    long-to-double v1, v6

    invoke-static {v8, v1, v2, v3, v4}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v8, v9}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v7}, LX/231;->A1H(LX/0vz;J)V

    invoke-static {v8}, LX/231;->A1D(LX/0vz;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_internal_build"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, v5, LX/E8L;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_standalone"

    invoke-interface {v8, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "register_flow_add_profile_photo"

    const-string v1, "module"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source"

    invoke-static {v8, v1, v2, v3, v4}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v1, "profile_photo"

    invoke-static {v8, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    iget-object v6, v5, LX/E8L;->A01:LX/PKk;

    invoke-static {v5, v6}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/E8L;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v10

    new-instance v9, LX/OsO;

    invoke-direct {v9, v5}, LX/OsO;-><init>(LX/E8L;)V

    const/4 v1, 0x2

    new-instance v8, LX/OLT;

    invoke-direct {v8, v5, v1}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/PKk;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/RaK;ZZZ)V

    const v1, -0x68e95bfa

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x25588e7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KTP;

    iget-object v2, v1, LX/KTP;->A0H:LX/NFx;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/NFx;->A01(Ljava/lang/Integer;)V

    const v1, 0x4622f513

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x66503248

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/6hs;->A0A:LX/6hs;

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/EL5;

    invoke-virtual {v4}, LX/EL5;->A14()LX/2iw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v3

    sget-object v2, LX/JKR;->A0e:LX/JKR;

    iget-object v1, v4, LX/EL5;->A02:LX/JJW;

    if-eqz v1, :cond_e

    invoke-static {v3, v1, v2}, LX/OIa;->A03(LX/OIa;LX/JJW;LX/JKR;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/EL5;->A14()LX/2iw;

    move-result-object v1

    invoke-static {v2, v1}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    iget-object v1, v4, LX/EL5;->A02:LX/JJW;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LX/EL5;->A14()LX/2iw;

    const-string v4, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "RegistrationFlowExtra"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v1, LX/EMB;

    invoke-direct {v1}, LX/EMB;-><init>()V

    invoke-static {v3, v1, v5}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0x6e726947

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/222;->A19()V

    goto/16 :goto_17

    :cond_e
    invoke-static {}, LX/222;->A19()V

    goto/16 :goto_17

    :pswitch_f
    const v0, -0x7ae5584b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/IFV;

    iget v3, v4, LX/IFV;->A02:I

    iget v2, v4, LX/IFV;->A01:I

    iget v1, v4, LX/IFV;->A00:I

    invoke-static {v3, v2, v1}, LX/O5d;->A00(III)I

    move-result v2

    const/4 v1, 0x4

    if-le v2, v1, :cond_f

    iget v5, v4, LX/IFV;->A02:I

    iget v1, v4, LX/IFV;->A01:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v4, LX/IFV;->A00:I

    iget-object v1, v4, LX/IFV;->A0B:LX/A30;

    invoke-virtual {v4, v1, v5, v3, v2}, LX/EL5;->A17(LX/A30;III)V

    :goto_3
    const v1, 0x6d0fb686

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "dob_invalid_age_submitted"

    invoke-static {v2, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    invoke-static {v4}, LX/IFV;->A00(LX/IFV;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "date"

    invoke-virtual {v3, v1, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/EL5;->A14()LX/2iw;

    move-result-object v1

    invoke-static {v3, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-static {v4}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v1, 0x7f130333

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f130334

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/36K;->A0p(Z)V

    const/16 v1, 0x2e

    invoke-static {v4, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    goto :goto_3

    :pswitch_10
    const v0, -0x3f460890

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/IFV;

    invoke-static {v1}, LX/IFV;->A01(LX/IFV;)V

    const v1, 0x1e7ac011

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x240968c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4S;

    invoke-virtual {v1}, LX/B4S;->toggle()V

    const v1, -0x316044c5

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x55d552a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/RRV;

    iget-object v1, v1, LX/RRV;->A01:LX/EOr;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/EOr;->A16()V

    :cond_10
    const v1, -0x57dca21d

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x50f7b111

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/RRV;

    iget-object v3, v4, LX/RRV;->A00:LX/AeZ;

    if-nez v3, :cond_12

    iget-object v1, v4, LX/RRV;->A01:LX/EOr;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/EOr;->A15()V

    :cond_11
    :goto_4
    const v1, -0x619d23fd

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x6

    new-instance v1, LX/Pqr;

    invoke-direct {v1, v4, v2}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/AeZ;->A0M(LX/NMk;)V

    goto :goto_4

    :pswitch_14
    const v0, -0x465962cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/EPv;

    iget-object v5, v4, LX/EPv;->A04:LX/O0E;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/EPv;->A0D:Z

    instance-of v1, v5, LX/IEg;

    if-eqz v1, :cond_14

    iget-object v2, v5, LX/O0E;->A01:LX/JY0;

    iget-object v6, v5, LX/O0E;->A00:LX/LjV;

    iget-object v5, v5, LX/O0E;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_pt1_closed"

    invoke-static {v6, v1, v5}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v2, LX/JY0;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_13

    const-string v1, "disclosures_v2_screen_pt2_closed"

    invoke-static {v6, v1, v5}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    invoke-virtual {v4}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    invoke-virtual {v4}, LX/EPv;->A14()LX/JKR;

    move-result-object v1

    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OHF;->A01(LX/254;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.nux.cal.intf.CalConsentListener"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Rbb;

    invoke-interface {v2}, LX/Rbb;->Eob()V

    const v1, -0x4a7d0992

    goto/16 :goto_0

    :cond_14
    instance-of v1, v5, LX/IEW;

    iget-object v3, v5, LX/O0E;->A00:LX/LjV;

    if-eqz v1, :cond_15

    iget-object v2, v5, LX/O0E;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_closed"

    invoke-static {v3, v1, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    if-eqz v2, :cond_16

    sget-object v1, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "disclosures_screen_closed"

    invoke-static {v3, v1, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    iget-object v2, v5, LX/O0E;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_closed"

    invoke-static {v3, v1, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    const v0, -0x38ea91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EPv;

    iget-object v4, v5, LX/EPv;->A04:LX/O0E;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/EPv;->A0D:Z

    instance-of v1, v4, LX/IEg;

    if-nez v1, :cond_17

    instance-of v1, v4, LX/IEW;

    iget-object v3, v4, LX/O0E;->A00:LX/LjV;

    if-eqz v1, :cond_18

    iget-object v2, v4, LX/O0E;->A02:Ljava/lang/String;

    const-string v1, "disclosures_v2_screen_agreed"

    invoke-static {v3, v1, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    sget-object v3, LX/O0x;->A00:LX/O0x;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    invoke-virtual {v5}, LX/EPv;->A14()LX/JKR;

    move-result-object v1

    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.instagram.nux.cal.intf.CalConsentListener"

    invoke-static {v3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Rbb;

    iget-object v2, v5, LX/EPv;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/EPv;->A0B:Ljava/lang/String;

    check-cast v3, Lcom/instagram/nux/cal/activity/CalActivity;

    iput-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Rbb;

    check-cast v3, Lcom/instagram/nux/cal/activity/CalActivity;

    iget-object v6, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/254;

    if-nez v6, :cond_1a

    const-string v5, "_session"

    goto/16 :goto_8

    :cond_18
    if-eqz v2, :cond_19

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    sget-object v1, LX/J7p;->A05:LX/J7p;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "disclosures_agreed_button_pressed"

    invoke-static {v3, v2, v1}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    iget-object v1, v4, LX/O0E;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    const-string v5, "clientBundle"

    if-eqz v2, :cond_1c

    const-string v1, "extra_cal_registration_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    const-string v1, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-static {v2, v1}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "upsell_primary_click"

    invoke-static {v6, v2, v1, v4}, LX/KfT;->A03(LX/254;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "result_action_positive"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "argument_requested_code"

    iget v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v5, "accessToken"

    goto :goto_8

    :cond_1b
    const-string v1, "argument_access_token"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    const-string v1, "argument_client_extras_bundle"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "argument_selected_age_account_id"

    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "argument_selected_age_account_type"

    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    const v2, 0x7f010091

    const v1, 0x7f010094

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v1, -0x47e26fd

    goto/16 :goto_0

    :pswitch_16
    const v0, 0xd60535

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOr;

    invoke-virtual {v1}, LX/EOr;->A15()V

    const v1, -0x679a98ed

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x25490b72

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOr;

    invoke-virtual {v1}, LX/EOr;->A16()V

    const v1, -0x7ce60989

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xd48af73

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOr;

    invoke-virtual {v1}, LX/EOr;->A16()V

    const v1, -0x5adc99ef

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x325ab066

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOr;

    iget-object v3, v4, LX/EOr;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v3, :cond_1d

    const-string v5, "connectContent"

    :cond_1c
    :goto_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1d
    iget-object v1, v4, LX/EOr;->A00:LX/254;

    const-string v5, "_session"

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_content"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/EXs;

    invoke-direct {v3}, LX/D48;-><init>()V

    invoke-static {v2, v3, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/EOr;->A00:LX/254;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x3bd1ea86

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x3dd7d1ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/O0x;->A00:LX/O0x;

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/ELB;

    invoke-virtual {v4}, LX/9lp;->getSession()LX/254;

    move-result-object v5

    iget-object v1, v4, LX/ELB;->A00:LX/J7p;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1f

    sget-object v1, LX/JKR;->A0M:LX/JKR;

    :goto_9
    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3, v6, v1}, LX/22X;->A1N(LX/LjV;LX/NHc;LX/O0x;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v5, LX/N9z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/ELB;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v1, :cond_20

    const-string v14, "connectContent"

    goto/16 :goto_15

    :cond_1e
    sget-object v1, LX/JKR;->A0P:LX/JKR;

    goto :goto_9

    :cond_1f
    sget-object v1, LX/JKR;->A0z:LX/JKR;

    goto :goto_9

    :cond_20
    invoke-virtual {v1}, Lcom/instagram/nux/cal/model/ConnectContent;->A02()Lcom/instagram/nux/cal/model/SignupContent;

    move-result-object v6

    invoke-virtual {v4}, LX/9lp;->getSession()LX/254;

    move-result-object v7

    iget-object v9, v4, LX/ELB;->A05:Ljava/lang/Integer;

    if-nez v9, :cond_21

    const-string v14, "calFlow"

    goto/16 :goto_15

    :cond_21
    iget-object v8, v4, LX/ELB;->A00:LX/J7p;

    iget-object v10, v4, LX/ELB;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/ELB;->A07:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/N9z;->A00(Landroid/os/Parcelable;LX/254;LX/J7p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EPv;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x67994d94

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x4abc58db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPq;

    iget-object v3, v1, LX/EPq;->A04:LX/NBu;

    if-nez v3, :cond_22

    const-string v14, "forgotPasswordHelper"

    goto/16 :goto_15

    :cond_22
    iget-object v2, v1, LX/EPq;->A07:Ljava/lang/String;

    if-nez v2, :cond_23

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_15

    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/NBu;->A00(LX/KXm;Ljava/lang/String;)V

    const v1, 0x4a57e4ff    # 3537215.8f

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x385fbf96

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Csf;

    iget-object v1, v1, LX/Csf;->A01:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v1, -0xf0518f1

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x3d871c56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZ2;

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110198

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v3, v1, v2}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const v3, 0x7f136065

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x26

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x27

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v1, v4}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    invoke-virtual {v5}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "remove"

    invoke-virtual {v3, v1, v2}, LX/KgJ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x54ef20d6

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2b91f751

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZ2;

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1100c7

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v3, v1, v2}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f133623

    const/16 v1, 0x24

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x25

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v1, v4}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    invoke-virtual {v5}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "follow"

    invoke-virtual {v3, v1, v2}, LX/KgJ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x1b46a5c

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x7f2ccc5e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZ2;

    iget-boolean v2, v5, LX/EZ2;->A0C:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    invoke-static {v5, v1}, LX/EZ2;->A02(LX/EZ2;Z)V

    :goto_a
    invoke-virtual {v5}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "delete"

    invoke-virtual {v3, v1, v2}, LX/KgJ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x5a661834

    goto/16 :goto_0

    :cond_24
    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110076

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v3, v1, v2}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const v3, 0x7f131eb6

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x22

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x23

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v1, v5, LX/EZ2;->A0D:Z

    if-eqz v1, :cond_25

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110078

    iget v1, v5, LX/EZ2;->A00:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110077

    iget v1, v5, LX/EZ2;->A00:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_25
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto :goto_a

    :pswitch_20
    const v0, 0x5e57c023

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZ2;

    iget-boolean v2, v5, LX/EZ2;->A0C:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_26

    invoke-static {v5, v1}, LX/EZ2;->A02(LX/EZ2;Z)V

    :goto_b
    invoke-virtual {v5}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "confirm"

    invoke-virtual {v3, v1, v2}, LX/KgJ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0xcea76df

    goto/16 :goto_0

    :cond_26
    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11006a

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v3, v1, v2}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f131a68

    const/16 v1, 0x20

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x21

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v1, v4}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto :goto_b

    :pswitch_21
    const v0, 0x4018109a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZ2;

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101f5

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v3, v1, v2}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const v3, 0x7f13763b

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x1e

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x1f

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v1, v4}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    invoke-virtual {v5}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v3

    iget v1, v5, LX/EZ2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "unfollow"

    invoke-virtual {v3, v1, v2}, LX/KgJ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0x395ca72

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x1591b42c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZ2;

    iget v2, v5, LX/EZ2;->A00:I

    invoke-virtual {v5}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_27

    iget-object v3, v5, LX/EZ2;->A06:LX/FPx;

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    iget-object v1, v3, LX/FPx;->A00:LX/Fnc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/Fnc;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v6, v1}, LX/9lo;->A0G(II)V

    iput v6, v5, LX/EZ2;->A00:I

    invoke-virtual {v5}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/EZ2;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/EZ2;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/EZ2;->A00:I

    goto :goto_c

    :cond_27
    iget-boolean v1, v5, LX/EZ2;->A0B:Z

    if-eqz v1, :cond_29

    iget-object v2, v5, LX/EZ2;->A06:LX/FPx;

    if-eqz v2, :cond_28

    iget-object v1, v2, LX/FPx;->A00:LX/Fnc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/Fnc;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v6, v1}, LX/9lo;->A0G(II)V

    iput v6, v5, LX/EZ2;->A00:I

    invoke-virtual {v5}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/EZ2;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_28
    const-string v7, "selectableUserListAdapter"

    goto/16 :goto_16

    :cond_29
    invoke-static {v5}, LX/EZ2;->A01(LX/EZ2;)V

    const v1, -0x4f84bb

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5698bbde

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/EZd;->A0F:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/Mtz;->A00(Z)LX/KfK;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x56799a9

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x3d114893

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    invoke-static {v1}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v1

    invoke-virtual {v1}, LX/KfM;->A0b()V

    const v1, -0x4a4903ea

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x44638a58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Evg;

    invoke-static {v1}, LX/223;->A0Y(LX/Evg;)LX/KfM;

    move-result-object v1

    invoke-virtual {v1}, LX/KfM;->A0b()V

    const v1, 0x706b77f4

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x5b92f782

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A02()V

    const v1, 0x4e83abde

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x530f366c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/97Q;

    iget-object v4, v5, LX/97Q;->A02:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    invoke-virtual {v3}, LX/0ee;->A0N()I

    move-result v1

    if-lez v1, :cond_2a

    iget-boolean v1, v3, LX/0ee;->A0E:Z

    if-nez v1, :cond_2a

    invoke-virtual {v3}, LX/0ee;->A1A()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3}, LX/0ee;->A0g()V

    :goto_e
    const v1, -0xd2a9d29

    goto/16 :goto_0

    :cond_2a
    iget-object v2, v5, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v2}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v3, v1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v3, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_e

    :cond_2b
    const/16 v1, 0x4e0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :pswitch_28
    const v0, 0x3eecc18d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v3, LX/97Q;

    iget-object v2, v3, LX/97Q;->A00:Landroid/os/Handler;

    iget-object v1, v3, LX/97Q;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v1, v2}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v2}, LX/97Q;->A00(LX/97Q;Ljava/lang/Integer;I)V

    const v1, 0x76e4af9

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x637ef4e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v6, LX/EMc;

    iget-object v1, v6, LX/EMc;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x16

    new-instance v1, LX/LLb;

    invoke-direct {v1, v5, v3, v2}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v6, LX/EMc;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_branded_content_opt_in_request_sent"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v4}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "account_type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v1, -0x50e91b82

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x2dd99140

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSj;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/BSj;->A01:LX/EMc;

    iget-object v1, v3, LX/EMc;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BEH;

    iget-object v4, v3, LX/EMc;->A00:LX/8dR;

    const-string v14, "productType"

    if-eqz v4, :cond_36

    iget-object v2, v7, LX/BEH;->A00:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D4O;

    if-eqz v6, :cond_2c

    const-string v1, "disabled"

    iput-object v1, v6, LX/D4O;->A06:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v2, v6}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v5, v7, LX/BEH;->A02:LX/6fW;

    iget-object v8, v7, LX/BEH;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_30

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2f

    const/16 v1, 0x9

    if-eq v2, v1, :cond_2f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2e

    const/16 v1, 0xb

    if-eq v2, v1, :cond_2d

    const/16 v1, 0xf

    if-eq v2, v1, :cond_2f

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_10
    const/4 v1, 0x7

    new-instance v10, LX/Frf;

    invoke-direct {v10, v1}, LX/Frf;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v8, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v11, 0x0

    goto :goto_11

    :cond_2d
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_10

    :cond_2e
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_2f
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_10

    :cond_30
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :goto_11
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v1, 0x1

    if-eq v2, v1, :cond_32

    const/4 v1, 0x2

    if-eq v2, v1, :cond_31

    const/4 v1, 0x3

    if-eq v2, v1, :cond_34

    const-string v13, "IG_CREATOR_FUND_ONGOING"

    goto :goto_12

    :cond_31
    const-string v13, "IGTV_BRAND_SAFETY"

    goto :goto_12

    :cond_32
    const-string v13, "IG_BRANDED_CONTENT"

    goto :goto_12

    :cond_33
    const-string v13, "INSTAGRAM_MONETIZATION_HUB"

    goto :goto_12

    :cond_34
    const-string v13, "IG_AFFILIATE"

    :goto_12
    iget-object v1, v8, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v9}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v1, "input"

    invoke-virtual {v2, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "appeal_source"

    invoke-virtual {v2, v1, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_mutation_id"

    invoke-virtual {v2, v1, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-static {v2, v9}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2b
    const v0, -0x2bd11faa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0y;

    invoke-virtual {v1}, LX/F0y;->onBackPressed()Z

    const v1, -0x6bd77ec2

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x26449d71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ek8;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v5, LX/INc;

    invoke-direct {v5, v2, v6, v1}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const-string v14, "trustedDevice"

    if-eqz v1, :cond_36

    iget-object v2, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    const-string v1, "computer"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v6, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v7, :cond_35

    if-eqz v1, :cond_36

    iget-object v8, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    :goto_13
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    const/16 v3, 0x67

    const/16 v2, 0x1f

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v3, 0xc5

    const/16 v2, 0xb

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x155

    const/16 v2, 0xd

    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x7a3a2699

    goto/16 :goto_0

    :cond_35
    if-eqz v1, :cond_36

    iget-object v8, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    goto :goto_13

    :catch_0
    :goto_14
    iget-object v1, v8, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v9

    if-nez v11, :cond_37

    const-string v14, "queryParamsString"

    :cond_36
    :goto_15
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_37
    const-class v8, LX/Gs4;

    const-string v2, "IGMonetizationEligibilityAppeal"

    new-instance v1, LX/HsT;

    invoke-direct {v1, v8, v2, v11, v4}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, LX/6pK;->A06(LX/6pL;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v8

    const/4 v2, 0x4

    new-instance v1, LX/KQW;

    invoke-direct {v1, v2, v7, v6}, LX/KQW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v2, v3, LX/EMc;->A00:LX/8dR;

    if-eqz v2, :cond_36

    sget-object v1, LX/8dR;->A05:LX/8dR;

    if-ne v2, v1, :cond_38

    iget-object v1, v3, LX/EMc;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_monetization_hub_appeal_request_sent"

    invoke-static {v2, v1}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    :cond_38
    const v1, -0x5400e7da

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x58a20926

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCs;

    invoke-static {v1}, LX/FCs;->A01(LX/FCs;)V

    const v1, 0x5087fad6

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x7a5e9954

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/FCs;

    invoke-static {v1}, LX/FCs;->A02(LX/FCs;)V

    const v1, -0x6bb3445b

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x2a6109af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/233;->A0h(Landroid/os/BaseBundle;)V

    invoke-static {v2, v1}, LX/232;->A0U(Landroid/os/Bundle;Z)LX/F0K;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/ITK;->A00:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v2

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x46883132

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x339ff3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v3, v1, v2}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v1

    invoke-static {v1, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, -0x7cefb4c9

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x57a786ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eu6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    const-string v3, "backup_codes"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/Eu6;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_39

    const-string v7, "igKeyLineOne"

    goto/16 :goto_16

    :cond_39
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/Eu6;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_3a

    const-string v7, "igKeyLineTwo"

    goto/16 :goto_16

    :cond_3a
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    check-cast v4, Landroid/content/ClipboardManager;

    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131b4f

    invoke-static {v2, v5, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_3b
    const v1, -0x466f0946

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x592dde69

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v6, LX/F6P;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v5, v4, v3, v1, v2}, LX/Nw3;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Evf;

    move-result-object v2

    iget-object v1, v6, LX/F6P;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_41

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x3975059d

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x61259e8a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6P;

    invoke-static {v1}, LX/F6P;->A00(LX/F6P;)V

    const v1, 0x212e2aaf

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x9d75890

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EM5;

    iget-object v1, v5, LX/EM5;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v1, :cond_3c

    const-string v7, "confirmationCodeEditText"

    goto/16 :goto_16

    :cond_3c
    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {v5}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v1, v5, LX/EM5;->A0T:LX/aXy;

    invoke-virtual {v3, v1}, LX/2lR;->A0S(LX/Yaw;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v5, LX/EM5;->A07:LX/JE5;

    if-nez v1, :cond_3d

    const-string v7, "twoFacClearMethod"

    goto/16 :goto_16

    :cond_3d
    iget v2, v1, LX/JE5;->A00:I

    const-string v1, "arg_two_fac_clear_method"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_sms_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_whatsapp_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "argument_totp_two_factor_on"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/EM5;->A0F:Ljava/lang/String;

    if-nez v1, :cond_3e

    const-string v7, "smsNotAllowedReason"

    goto/16 :goto_16

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v2

    const-string v1, "argument_sms_not_allowed"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/EL6;

    invoke-direct {v2}, LX/EL6;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_3f
    const v1, -0x5b163a81

    goto/16 :goto_0

    :pswitch_35
    const v0, 0xaa9bd44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM5;

    invoke-static {v1}, LX/EM5;->A00(LX/EM5;)V

    const v1, -0x55c57eff

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x3d913bf6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x5fbecfaa

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5e6eab4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eub;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Eub;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_40

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "direct_launch_backup_codes"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/IV0;

    invoke-direct {v1}, LX/IV0;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/232;->A0e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_40
    const v1, -0x54867083

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x70cbebb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v1, 0x7f13757c

    invoke-static {v3, v2, v1}, LX/OJF;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    const v1, -0x4a71dabb

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x4b5cbeb4    # 1.446674E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6L;

    invoke-static {v1}, LX/F6L;->A00(LX/F6L;)V

    const v1, 0x1e5379c9

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x623e7d4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v1, 0x7f13757c

    invoke-static {v3, v2, v1}, LX/OJF;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7d4c3c65

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x626a3fb4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    invoke-static {v1}, LX/F0K;->A00(LX/F0K;)V

    const v1, 0x6e05926e

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0xab65ac1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Evf;

    invoke-static {v1}, LX/Evf;->A00(LX/Evf;)V

    const v1, 0x7bf77758

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x439af7c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_41

    new-instance v3, LX/Eta;

    invoke-direct {v3}, LX/Eta;-><init>()V

    invoke-static {v1, v3, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, 0x5f8a2589

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x52a184e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v3, LX/IV0;

    iget-object v1, v3, LX/IV0;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/IV0;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x4692c43d

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0xb920392

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v3, LX/IV0;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/IV0;->A01:Z

    iget-object v1, v3, LX/IV0;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/IV0;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x79bc6ef1

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x5e44c3f2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v3, LX/IV0;

    iget-object v1, v3, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_41

    new-instance v5, LX/IUZ;

    invoke-direct {v5}, LX/IUZ;-><init>()V

    invoke-static {v1, v5, v3}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/IV0;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const/16 v3, 0x1e7

    const/16 v2, 0x26

    const/16 v1, 0x79

    invoke-static {v3, v2, v1}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, -0x18191acc

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x1cc1d0e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_41

    new-instance v3, LX/ITK;

    invoke-direct {v3}, LX/ITK;-><init>()V

    invoke-static {v1, v3, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x2767c752

    goto/16 :goto_0

    :pswitch_42
    const v0, 0xae02254

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/IV0;

    iget-object v1, v4, LX/IV0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_41

    new-instance v3, LX/ITj;

    invoke-direct {v3}, LX/ITj;-><init>()V

    invoke-static {v1, v3, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, 0x9fa6afe

    goto/16 :goto_0

    :cond_41
    const-string v7, "twoFacResponseBundle"

    goto :goto_16

    :pswitch_43
    const v0, -0x1cc6fbee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, LX/EM5;

    iget-object v3, v4, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_43

    const-string v7, "qplLogger"

    :cond_42
    :goto_16
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const v2, 0xc1c1790

    const/4 v1, 0x4

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, v4, LX/EM5;->A06:LX/2iw;

    if-eqz v2, :cond_44

    iget-object v1, v4, LX/EM5;->A0C:LX/JKR;

    if-nez v1, :cond_45

    const-string v7, "twoFacStage"

    goto :goto_16

    :cond_44
    const-string v7, "loggedOutSession"

    goto :goto_16

    :cond_45
    iget-object v1, v1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x573abebb

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x51f7935e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v1, LX/IV0;

    invoke-virtual {v1}, LX/IV0;->onBackPressed()Z

    const v1, -0x60a2ab45

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x380e6db0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVy;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f13754a

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f137547

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/36K;->A0p(Z)V

    const v2, 0x7f137549

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137548

    const/16 v1, 0x14

    invoke-static {v4, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, -0xb7df2e9

    goto/16 :goto_0

    :cond_46
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_43
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

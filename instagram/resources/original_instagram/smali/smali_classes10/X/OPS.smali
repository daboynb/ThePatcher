.class public final LX/OPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OPS;->$t:I

    iput-object p1, p0, LX/OPS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OPS;
    .locals 1

    new-instance v0, LX/OPS;

    invoke-direct {v0, p0, p1}, LX/OPS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/36K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/OPS;

    invoke-direct {v0, p1, p2}, LX/OPS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/36K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/OPS;

    invoke-direct {v0, p1, p2}, LX/OPS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/OPS;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/EuA;

    const-string v5, "disable_calling_cancel"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/EuA;

    iget-object v1, v2, LX/EuA;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const-string v5, "disable_calling_confirm"

    :goto_0
    iget-object v0, v2, LX/EuA;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v3, "profile_native_calling"

    const/4 v6, 0x0

    iget-object v4, v2, LX/EuA;->A02:Ljava/lang/String;

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/F81;

    iget-object v0, v1, LX/F81;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rkn;->FRx()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rkn;->FRu()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rkn;->FRy()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v6, LX/BCK;->A0q:LX/BCK;

    sget-object v7, LX/BCA;->A0C:LX/BCA;

    const/4 v10, 0x0

    const-string v8, "confirm_automatically_crosspost"

    const-string v9, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v5 .. v10}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    const/4 v0, 0x2

    new-instance v2, LX/Apc;

    invoke-direct {v2, v4, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/Apc;

    invoke-direct {v1, v4, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6KQ;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0j(ZZ)V

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v10, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_9
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v6, LX/BCK;->A0C:LX/BCK;

    sget-object v7, LX/BCA;->A0C:LX/BCA;

    const/4 v10, 0x0

    const-string v8, "confirm_automatically_crosspost"

    const-string v9, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v5 .. v10}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    const/4 v0, 0x0

    new-instance v1, LX/Apc;

    invoke-direct {v1, v4, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v0, LX/Apc;

    invoke-direct {v0, v4, v3}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v3}, LX/6KQ;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BMC;

    invoke-static {v0, v3}, LX/BMC;->A05(LX/BMC;Z)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iput-object v10, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_a
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESK;

    iget-object v1, v4, LX/ESK;->A06:LX/O1e;

    if-nez v1, :cond_7

    const-string v5, "nextButtonHolder"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/O1e;->A04(Z)V

    invoke-static {v4}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "min_duration_warning_for_ctd_increase_duration_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v3, v4, LX/ESK;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    const-string v6, "promoteState"

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v5, "promoteData"

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v4, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_24

    const-string v0, "duration_slider"

    new-instance v8, LX/N3a;

    invoke-direct {v8, v3, v0}, LX/N3a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v1, v0}, LX/OIx;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v9, :cond_6

    iget-object v10, v4, LX/ESK;->A09:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v10, :cond_25

    invoke-static/range {v7 .. v12}, LX/LVp;->A00(Landroid/content/Context;LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    iget-object v0, v0, LX/ETu;->A05:LX/NIm;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/NIm;->A00:LX/2ej;

    const-string v0, "igd_inbox_ad_creation_education_dialog_get_started_click"

    goto :goto_1

    :pswitch_c
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "direct_inbox_setting_entrypoint"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    iget-object v0, v2, LX/ETu;->A05:LX/NIm;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/NIm;->A00:LX/2ej;

    const-string v0, "igd_inbox_ad_creation_education_dialog_learn_more_click"

    :goto_1
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1J;

    iget-object v0, v0, LX/F1J;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BFB;

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "ig_external_profile"

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/BFB;->A0a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "ig_edit_profile"

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hre;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hre;->A02:Z

    invoke-virtual {v1}, LX/ETx;->A14()V

    return-void

    :pswitch_f
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETx;

    invoke-virtual {v0}, LX/ETx;->A15()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGj;

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void

    :pswitch_11
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OIg;

    iget-object v0, v0, LX/OIg;->A02:LX/254;

    invoke-static {v0}, LX/232;->A1S(LX/LjV;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_9

    const-string v0, "profileDisplayToggle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/EO9;

    iget-object v1, v2, LX/EO9;->A02:LX/O1e;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/O1e;->A04(Z)V

    :cond_a
    iget-object v2, v2, LX/EO9;->A01:LX/B0U;

    if-eqz v2, :cond_d

    sget-object v1, LX/JK9;->A0d:LX/JK9;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_cancel_button"

    goto/16 :goto_4

    :pswitch_14
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/EO9;

    iget-object v2, v4, LX/EO9;->A01:LX/B0U;

    if-eqz v2, :cond_d

    sget-object v1, LX/JK9;->A0d:LX/JK9;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog_add_whatsapp_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/EO9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b

    const-string v1, "PromoteWebsite"

    const-string v0, "linking_entry_point_unconventional_wa_ads"

    invoke-static {v3, v4, v2, v1, v0}, LX/6O2;->A03(Landroidx/fragment/app/FragmentActivity;LX/RaY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v2, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v2, LX/EO9;

    iget-object v1, v2, LX/EO9;->A02:LX/O1e;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/O1e;->A04(Z)V

    :cond_c
    iget-object v2, v2, LX/EO9;->A01:LX/B0U;

    if-eqz v2, :cond_d

    sget-object v1, LX/JK9;->A0d:LX/JK9;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_cancel_button"

    goto/16 :goto_4

    :pswitch_16
    iget-object v3, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v3, LX/EO9;

    iget-object v2, v3, LX/EO9;->A01:LX/B0U;

    if-eqz v2, :cond_d

    sget-object v1, LX/JK9;->A0d:LX/JK9;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog_change_ad_goal_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v3}, LX/EO9;->A01(LX/EO9;)V

    return-void

    :cond_d
    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/ERr;

    iget-object v0, v4, LX/ERr;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v3

    sget-object v0, LX/JK9;->A12:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DECLINED_NON_DISCRIMINATION"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ERr;->A02:Z

    goto/16 :goto_6

    :pswitch_19
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exc;

    iget-object v0, v1, LX/Exc;->A0X:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exc;

    iget-object v0, v1, LX/Exc;->A0X:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/BF6;->A0d(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    :pswitch_1b
    iget-object v6, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v6, LX/EOF;

    iget-object v0, v6, LX/EOF;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NIm;

    iget-object v1, v6, LX/EOF;->A0H:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "campaign_controls_budget_duration"

    const-string v0, "update_budget_duration_button"

    invoke-virtual {v5, v2, v0, v4, v3}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    new-instance v3, LX/Qwo;

    invoke-direct {v3, v6, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v2

    iget-object v0, v6, LX/EOF;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v10, :cond_f

    iget-object v11, v6, LX/EOF;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v8, LX/Ovv;

    invoke-direct {v8, v6}, LX/Ovv;-><init>(LX/EOF;)V

    const/4 v0, 0x3

    new-instance v12, LX/473;

    invoke-direct {v12, v0, v3, v6, v2}, LX/473;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Ovv;->onStart()V

    new-instance v5, LX/Oue;

    invoke-direct/range {v5 .. v14}, LX/Oue;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rij;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v7, v5, v9, v1}, LX/arL;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "entryPoint parameter cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "mediaId parameter cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESK;

    invoke-static {v0}, LX/ESK;->A05(LX/ESK;)V

    invoke-static {v0}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0U:LX/JK9;

    const-string v0, "min_duration_warning_for_ctd_not_now_button"

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "direct_inbox_setting_entrypoint"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/223;->A14(Landroid/content/Context;LX/KoO;LX/254;)V

    return-void

    :pswitch_1e
    iget-object v6, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    if-nez v4, :cond_10

    const-string v0, "partnerType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GKv;->A00:LX/GKv;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dxf;

    const-class v0, LX/GKv;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/delete_smb_partner/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    const-string v0, "smb_partner_type"

    invoke-static {v1, v4, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v6, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :pswitch_1f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    if-eqz v1, :cond_11

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v2, v1, v0}, LX/8PQ;->A01(Landroid/content/Context;LX/4iv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/235;->A0Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    if-eqz v1, :cond_11

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v2, v1, v0}, LX/8PQ;->A01(Landroid/content/Context;LX/4iv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/235;->A0Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_5
    invoke-static {v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    return-void

    :cond_11
    const-string v6, "partnerType"

    goto/16 :goto_c

    :cond_12
    const-string v6, "loadingDialog"

    goto/16 :goto_c

    :pswitch_21
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FD3;

    invoke-static {v4}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_15

    check-cast v3, LX/RaR;

    iget-object v0, v4, LX/FD3;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, LX/RaR;->GQp(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iget-object v0, v4, LX/FD3;->A03:LX/Rnm;

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {v4, v1}, LX/FD3;->A03(LX/FD3;Lcom/instagram/model/business/Address;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_14
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDW;

    invoke-static {v4}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FDW;->A0A:Z

    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_23
    sget-object v1, LX/OKE;->A01:LX/OKE;

    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7F;

    iget-object v3, v0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v5, v0, LX/N7F;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/OKE;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_24
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v2

    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7F;

    iget-object v1, v0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7F;

    iget-object v3, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0I:LX/JK9;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    iget-object v7, v4, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/N7F;->A0A:LX/VIo;

    iget-object v0, v4, LX/N7F;->A09:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7F;

    iget-object v9, v0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    iget-object v5, v0, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/N7F;->A0A:LX/VIo;

    iget-object v1, v0, LX/N7F;->A09:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    iget-object v2, v0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131ea5

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_16
    invoke-virtual/range {v3 .. v8}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v2, LX/JK9;->A0T:LX/JK9;

    const-string v1, "boost_unavailable_dialog"

    const-string v3, "boost_another_post_button"

    invoke-virtual {v4, v2, v3, v1}, LX/B0U;->A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0I:LX/JK9;

    invoke-virtual {v2, v1, v3}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7F;

    iget-object v3, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0H:LX/JK9;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    iget-object v7, v4, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/N7F;->A0A:LX/VIo;

    iget-object v0, v4, LX/N7F;->A09:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7F;

    iget-object v3, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    iget-object v7, v4, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/N7F;->A0A:LX/VIo;

    iget-object v0, v4, LX/N7F;->A09:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    iget-object v1, v4, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ea5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-virtual/range {v5 .. v10}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0H:LX/JK9;

    const-string v0, "go_to_ad_tools_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v2, v4, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/N7F;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v8, v1, v0}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_19
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v3, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v3, LX/N7F;

    iget-object v0, v3, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v0, LX/JK9;->A0H:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "proceed_to_boost"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2a
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7F;

    iget-object v0, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    iget-object v7, v4, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/N7F;->A0A:LX/VIo;

    iget-object v0, v4, LX/N7F;->A09:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-interface {v0}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    iget-object v1, v4, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ea5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :pswitch_2b
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7F;

    iget-object v9, v0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    iget-object v5, v0, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/N7F;->A0A:LX/VIo;

    iget-object v1, v0, LX/N7F;->A09:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    iget-object v2, v0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131ea5

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_1b
    invoke-virtual/range {v3 .. v8}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v7, LX/OKE;->A01:LX/OKE;

    iget-object v8, v0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/N7F;->A0F:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/OKE;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1c
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7D;

    new-instance v3, LX/N7F;

    invoke-direct {v3, v0}, LX/N7F;-><init>(LX/N7D;)V

    :goto_9
    invoke-static {v3}, LX/OKE;->A06(LX/N7F;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N7F;

    iget-object v0, v1, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    iget-object v7, v1, LX/N7F;->A0I:Ljava/lang/String;

    iget-object v8, v1, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v6, v1, LX/N7F;->A0A:LX/VIo;

    iget-object v0, v1, LX/N7F;->A09:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1d

    const-string v9, "story_archive_client_hardcoded_eid"

    :cond_1d
    invoke-interface {v0}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    const-string v10, "the story archive setting is off"

    :cond_1e
    :goto_a
    invoke-virtual/range {v5 .. v10}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKE;->A00()V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7F;

    iget-object v7, v4, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0T:LX/JK9;

    const-string v1, "boost_another_post_button"

    const-string v0, "boost_unavailable_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/OKE;->A01:LX/OKE;

    iget-object v6, v4, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/N7F;->A0H:Ljava/lang/String;

    iget-object v9, v4, LX/N7F;->A0F:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/OKE;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_2f
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v2

    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7F;

    iget-object v1, v0, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_30
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-nez v0, :cond_1f

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0}, LX/NHh;->A01()V

    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2zw;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/F40;

    iget-object v0, v0, LX/F40;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v1, v2, v0, v3}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    return-void

    :pswitch_33
    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_34
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1J;

    iget-object v0, v1, LX/F1J;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BFB;

    if-eqz v4, :cond_20

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "ig_external_profile"

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/BFB;->A0a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v1, LX/F1J;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-string v0, "ig_external_profile_nux"

    invoke-virtual {v3, v9, v2, v2, v0}, LX/80G;->A0e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/F1J;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_21

    iget-object v4, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v5, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v3, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v8, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    iget-boolean v11, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0B:Z

    iget-object v6, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9C0;

    iget-boolean v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v13, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A03:Z

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v14, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9C0;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :cond_21
    iput-object v2, v1, LX/F1J;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-boolean v9, v1, LX/F1J;->A0G:Z

    invoke-static {v1}, LX/F1J;->A00(LX/F1J;)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    const v0, 0x7f1309a2

    invoke-static {v1, v2, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    iget-boolean v0, v1, LX/F1J;->A0F:Z

    if-eqz v0, :cond_22

    const v0, 0x7f1309a1

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    :cond_22
    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    return-void

    :cond_23
    const-string v2, "ig_edit_profile"

    goto :goto_b

    :pswitch_35
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGb;

    iget-object v0, v0, LX/FGb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9R;->A0a(Z)V

    return-void

    :pswitch_36
    iget-object v1, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDC;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/O1m;->A01(LX/FDC;Ljava/lang/Integer;)V

    return-void

    :pswitch_37
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDC;

    invoke-virtual {v0}, LX/FDC;->onBackPressed()Z

    return-void

    :pswitch_38
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FD9;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_39
    iget-object v0, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QmC;

    invoke-virtual {v0}, LX/QmC;->A01()V

    return-void

    :pswitch_3a
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_24
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3b
    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v3, p0, LX/OPS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_public_contacts_toggle"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_mv4b_verified"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/FDW;

    invoke-direct {v5}, LX/FDW;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/N8G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_27

    const-string v6, "userSession"

    :cond_25
    :goto_c
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const-string v6, "entryPoint"

    goto :goto_c

    :cond_27
    new-instance v7, LX/MWU;

    invoke-direct {v7, v0}, LX/MWU;-><init>(LX/254;)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/N8G;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/MWU;Ljava/lang/String;Z)V

    return-void

    :cond_28
    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_d
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
        :pswitch_2e
        :pswitch_23
        :pswitch_2c
        :pswitch_22
        :pswitch_2
        :pswitch_1
        :pswitch_21
        :pswitch_3b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
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
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_3a
        :pswitch_f
        :pswitch_3a
        :pswitch_e
    .end packed-switch
.end method

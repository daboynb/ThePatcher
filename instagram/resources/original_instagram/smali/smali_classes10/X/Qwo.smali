.class public final LX/Qwo;
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

    iput p2, p0, LX/Qwo;->$t:I

    iput-object p1, p0, LX/Qwo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Qwo;

    invoke-direct {v0, p0, p1}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Qwo;

    invoke-direct {v0, p0, p1}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Qwo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_from_ctwa_upsell"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/F70;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/F70;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzR;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HGI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/HGI;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HGI;->A00:LX/IzR;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "media_picker_tab_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->values()[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    iget-object v0, v5, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "tabType cannot be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/FE4;

    iget-object v0, v2, LX/FE4;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v1

    iget-object v0, v2, LX/FE4;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v1, v0}, LX/BE8;->A0b(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/BE3;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_DISABLE_BACK_BUTTON"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/KWB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KWB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JW6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2S:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/JW6;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/KWB;->A00:LX/JW6;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/41W;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/KWB;->A02:LX/B69;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/KWB;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/Qwo;->A00:Ljava/lang/Object;

    new-instance v1, LX/MWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/MWZ;->A00:LX/B69;

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWB;

    iget-object v0, v0, LX/KWB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MgJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MgJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/MgJ;->A01:LX/B69;

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/MgJ;

    iget-object v0, v0, LX/MgJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mz2;

    iget-object v0, v0, LX/Mz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUW;->A00(Lcom/instagram/common/session/UserSession;)LX/Mg9;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OGu;

    invoke-direct {v0, v2, v1}, LX/OGu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Mz2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Mz2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Mz2;->A03:LX/B69;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Mz2;->A02:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "fulcrum_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v0

    iput-object v0, v2, LX/Mz2;->A00:LX/4gk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/MgJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MgJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/MgJ;->A01:LX/B69;

    goto/16 :goto_4

    :pswitch_19
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/B69;

    invoke-static {v0}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    iget-object v0, v0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUW;->A00(Lcom/instagram/common/session/UserSession;)LX/Mg9;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    iget-object v3, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    invoke-static {v3, v0}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0DT;->A1R(Z)V

    iget-object v0, v3, LX/ETu;->A08:LX/FP6;

    if-nez v0, :cond_3

    const-string v0, "promoteAdToolsAdapter"

    :cond_2
    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, LX/FP6;->A00(LX/FP6;)V

    iget-object v0, v3, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4

    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v3, LX/ETu;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "loadingSpinnerSubtitle"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/ETu;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f13031c

    invoke-static {v1, v3, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ETu;->A03:Landroid/app/Dialog;

    invoke-static {v1}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETr;

    iget-object v0, v0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUW;->A00(Lcom/instagram/common/session/UserSession;)LX/Mg9;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENV;

    iget-object v0, v0, LX/ENV;->A0E:LX/B69;

    invoke-static {v0}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERZ;

    iget-object v0, v0, LX/ERZ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {}, LX/222;->A16()V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    new-instance v1, LX/HED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HED;->A00:Lcom/instagram/business/promote/model/PromoteData;

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESK;

    iget-object v1, v2, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    new-instance v0, LX/Pvh;

    invoke-direct {v0, v2, v1}, LX/Pvh;-><init>(LX/RiA;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/222;->A16()V

    goto :goto_3

    :pswitch_23
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESK;

    iget-object v0, v0, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {}, LX/222;->A16()V

    goto :goto_3

    :cond_6
    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ads/promote/delete_draft_promotion/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/ELV;

    iget-object v2, v3, LX/ELV;->A02:LX/B0U;

    if-nez v2, :cond_7

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/FLX;

    invoke-direct {v0, v2, v3, v4, v1}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/JWw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/JWw;->A00:LX/2ej;

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCu;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FCu;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, LX/222;->A17()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFF;->A01:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ads/promote/suggested_interests/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/BGg;

    iget-object v0, v3, LX/BGg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/FLX;

    invoke-direct {v0, v2, v3, v4, v1}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERv;

    iget-object v0, v1, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/OGu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/OGu;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/ERv;

    iget-object v0, v2, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Pvh;

    invoke-direct {v0, v2, v1}, LX/Pvh;-><init>(LX/RiA;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERv;

    iget-object v2, v3, LX/ERv;->A02:LX/B0U;

    const/4 v1, 0x5

    new-instance v0, LX/FLX;

    invoke-direct {v0, v2, v3, v1}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERv;

    iget-object v0, v0, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v1, LX/Qwn;

    invoke-direct {v1, v2, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHl;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERv;

    iget-object v0, v1, LX/ERv;->A0J:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_c

    iget-object v0, v1, LX/ERv;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/HIa;

    invoke-direct {v0, v1}, LX/HIa;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOF;

    iget-object v0, v0, LX/EOF;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v0

    return-object v0

    :pswitch_33
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    iget-object v2, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOF;

    invoke-static {v2, v0}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    iget-object v0, v2, LX/EOF;->A07:LX/ODa;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOF;

    iget-object v0, v0, LX/EOF;->A0K:LX/B69;

    invoke-static {v0}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOF;

    iget-object v0, v1, LX/EOF;->A0H:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/OGu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/OGu;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0

    :pswitch_38
    :try_start_0
    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/F70;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "media_picker_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {}, LX/IzR;->values()[LX/IzR;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-ge v1, v2, :cond_d

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-object v5

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Qwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/F70;

    iput-object v1, v0, LX/F70;->A02:Ljava/lang/Exception;

    sget-object v0, LX/IzR;->A03:LX/IzR;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_38
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_4
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_9
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method

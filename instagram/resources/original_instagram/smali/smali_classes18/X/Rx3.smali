.class public final LX/Rx3;
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

    iput p2, p0, LX/Rx3;->$t:I

    iput-object p1, p0, LX/Rx3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Rx3;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/00W;I)LX/BYO;
    .locals 2

    new-instance v1, LX/Rx3;

    invoke-direct {v1, p0, p1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYO;

    invoke-direct {v0, p0, v1}, LX/BYO;-><init>(LX/00W;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A02(LX/00W;I)LX/XGo;
    .locals 2

    new-instance v1, LX/Rx3;

    invoke-direct {v1, p0, p1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XGo;

    invoke-direct {v0, p0, v1}, LX/BYO;-><init>(LX/00W;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/Rx3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y0g;

    iget-object v0, v0, LX/Y0g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0xfe

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "thread_id"

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wo4;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_FORCE_DISABLE_TOGGLE"

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_MODERATOR"

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_IS_SCHOOL_CHAT"

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_SUBSCRIBER_ONLY"

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HCd;

    invoke-direct {v0, v2, v1}, LX/HCd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_SCHOOL_NAME"

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadInviteLinkSettingsFragment.IMAGE_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_TITLE"

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_USERTYPE"

    goto :goto_1

    :pswitch_14
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    goto :goto_1

    :pswitch_15
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_FORCE_DISABLE_TOGGLE"

    goto :goto_0

    :pswitch_16
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GOy;->A00(Lcom/instagram/common/session/UserSession;)LX/YK4;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    goto :goto_0

    :pswitch_18
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_MODERATOR"

    goto :goto_0

    :pswitch_19
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_IS_SCHOOL_CHAT"

    goto :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_SUBSCRIBER_ONLY"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_SCHOOL_NAME"

    goto :goto_1

    :pswitch_1d
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadInviteLinkSettingsFragment.IMAGE_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_TITLE"

    goto :goto_1

    :pswitch_21
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    goto :goto_1

    :pswitch_22
    invoke-static {v1}, LX/Rx3;->A00(LX/Rx3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_USERTYPE"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v2, LX/VQT;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v0, v2, LX/VQT;->A0C:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6cO;

    iget-object v0, v2, LX/VQT;->A05:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, LX/VQT;->A04:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v2, LX/VQT;->A03:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    invoke-static {v2}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v22

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    iget-object v0, v2, LX/VQT;->A01:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v0, v2, LX/VQT;->A06:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v2, LX/VQT;->A07:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13392a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/VQT;->A00:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    iget-object v0, v2, LX/VQT;->A09:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v8

    iget-object v0, v2, LX/VQT;->A0B:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v7

    iget-object v0, v2, LX/VQT;->A02:LX/BYO;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/VQT;->A0A:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_ADMIN_APPROVAL_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, v2, LX/VQT;->A0D:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/VpX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/VpX;->A06:LX/6cO;

    iput-object v14, v1, LX/VpX;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/VpX;->A0C:Ljava/lang/String;

    iput-object v12, v1, LX/VpX;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v23

    iput v0, v1, LX/VpX;->A02:I

    move/from16 v0, v22

    iput v0, v1, LX/VpX;->A00:I

    move/from16 v0, v21

    iput v0, v1, LX/VpX;->A01:I

    iput-object v11, v1, LX/VpX;->A0F:Ljava/util/List;

    iput-object v10, v1, LX/VpX;->A0E:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/VpX;->A08:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/VpX;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/VpX;->A0H:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/VpX;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/VpX;->A07:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/VpX;->A0J:Z

    iput-boolean v8, v1, LX/VpX;->A0K:Z

    iput-boolean v7, v1, LX/VpX;->A0M:Z

    iput-object v6, v1, LX/VpX;->A0B:Ljava/lang/String;

    iput-boolean v5, v1, LX/VpX;->A0L:Z

    iput-boolean v4, v1, LX/VpX;->A0G:Z

    iput-object v3, v1, LX/VpX;->A03:LX/9Tv;

    iput-object v2, v1, LX/VpX;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v0, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GOy;->A00(Lcom/instagram/common/session/UserSession;)LX/YK4;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v2, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/VR0;->A02:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HCd;

    invoke-direct {v0, v2, v1}, LX/HCd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_26
    iget-object v4, v1, LX/Rx3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6mM;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81017900020599L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Z7;->A0I:LX/4Z7;

    :goto_2
    new-instance v3, LX/JyB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JyB;->A00:LX/4Z7;

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1T:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    iput-object v0, v3, LX/JyB;->A01:LX/Rvl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4Z7;->A09:LX/4Z7;

    goto :goto_2

    :cond_3
    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
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
        :pswitch_0
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
    .end packed-switch
.end method

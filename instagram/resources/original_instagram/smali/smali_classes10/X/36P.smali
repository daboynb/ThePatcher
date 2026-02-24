.class public final LX/36P;
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

    iput p2, p0, LX/36P;->$t:I

    iput-object p1, p0, LX/36P;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/36P;

    invoke-direct {v0, p0, p1}, LX/36P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/36P;

    invoke-direct {v0, p0, p1}, LX/36P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/36P;
    .locals 1

    new-instance v0, LX/36P;

    invoke-direct {v0, p0, p1}, LX/36P;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/36P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :pswitch_1
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v15

    return-object v15

    :pswitch_2
    iget-object v15, v1, LX/36P;->A00:Ljava/lang/Object;

    return-object v15

    :pswitch_3
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1J;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/F1J;->A0I:Ljava/lang/String;

    new-instance v15, LX/HIE;

    invoke-direct {v15, v1, v0}, LX/HIE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v15

    :pswitch_4
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1J;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/F1J;->A0I:Ljava/lang/String;

    new-instance v15, LX/80F;

    invoke-direct {v15, v1, v0}, LX/80F;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v15

    :pswitch_5
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/7MT;

    invoke-direct {v15, v0}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v15

    :pswitch_6
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1J;

    invoke-static {v0}, LX/F1J;->A00(LX/F1J;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1J;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/KkS;->A00:LX/KkS;

    iget-object v2, v0, LX/F1J;->A0B:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "externalUserId"

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v2, v0}, LX/L4e;->A00(LX/MVc;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v15

    return-object v15

    :pswitch_9
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eqd;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/Eqd;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/HIE;

    invoke-direct {v15, v1, v0}, LX/HIE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v15

    :pswitch_a
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eqd;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/Eqd;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/80F;

    invoke-direct {v15, v1, v0}, LX/80F;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v15

    :pswitch_b
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/231;->A1b(LX/B69;)Z

    move-result v1

    const v0, 0x7f131bb5

    if-eqz v1, :cond_3

    const v0, 0x7f131b46

    goto :goto_0

    :pswitch_c
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/231;->A1b(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f131b42

    goto :goto_0

    :cond_1
    const v0, 0x7f131bb5

    goto :goto_0

    :pswitch_d
    iget-object v2, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v1, v2, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/231;->A1b(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A14()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_stories_consumption"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/231;->A1b(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f131b43

    goto :goto_0

    :cond_2
    const v0, 0x7f130a24

    goto :goto_0

    :pswitch_f
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/231;->A1b(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f131b45

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    return-object v15

    :cond_4
    const v0, 0x7f130a27

    goto :goto_0

    :pswitch_10
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/6ZT;

    invoke-direct {v15, v0}, LX/6ZT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v15

    :pswitch_11
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH4;

    iget-object v0, v0, LX/EH4;->A06:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/Bmy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Bmy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_12
    iget-object v3, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/HGF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/HGF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v15, LX/HGF;->A00:LX/2ej;

    iput-object v1, v15, LX/HGF;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :cond_5
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v3, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JVf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JVf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x4845ab4d

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "AvatarPrivacySettings"

    new-instance v15, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-direct {v15, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v15, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00:LX/JVf;

    invoke-static {v3}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    iget-object v1, v15, LX/205;->A01:LX/Xrn;

    const/16 v0, 0xf

    invoke-static {v2, v15, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_14
    iget-object v1, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM8;

    invoke-static {v1}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v4, v0, LX/BEB;->A08:LX/4V2;

    invoke-virtual {v1}, LX/EM8;->A1B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bw2;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bx2;

    new-instance v2, LX/BXy;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v1, v0}, LX/233;->A1K(LX/0we;LX/Bw2;LX/Bx2;)V

    iget-object v1, v4, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_see_all_unlockables_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, v3, v0}, LX/233;->A15(LX/0vz;LX/0we;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    const-string v1, "https://www.instagram.com/avatar/edit/update"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/EM8;->A1L(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    invoke-virtual {v0}, LX/BEB;->A0b()V

    iget-object v0, v2, LX/EM8;->A0R:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    invoke-virtual {v2}, LX/EM8;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6WV;->A0d(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    invoke-static {v2}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    invoke-virtual {v0}, LX/BEB;->A0b()V

    iget-object v0, v2, LX/EM8;->A0R:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    invoke-virtual {v2}, LX/EM8;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6WV;->A0e(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/EM8;->A1L(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v5, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v5, LX/EM8;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/EM8;->A17()LX/77j;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, LX/N1y;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/N1y;->A00:Landroid/content/Context;

    iput-object v3, v15, LX/N1y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v15, LX/N1y;->A01:LX/77j;

    iput-object v1, v15, LX/N1y;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v15, LX/N1y;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_19
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    iget-object v0, v0, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/6ZT;

    invoke-direct {v15, v0}, LX/6ZT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v15

    :pswitch_1a
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    iget-object v0, v0, LX/EM8;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :pswitch_1b
    iget-object v1, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM8;

    iget-object v0, v1, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, LX/EM8;->A17()LX/77j;

    move-result-object v12

    invoke-virtual {v1}, LX/EM8;->A16()LX/77h;

    move-result-object v11

    invoke-virtual {v1}, LX/EM8;->A19()LX/JVL;

    move-result-object v16

    invoke-virtual {v1}, LX/EM8;->A1A()LX/KY9;

    move-result-object v10

    instance-of v0, v1, LX/EH4;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/EH4;

    iget-object v9, v0, LX/EH4;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/EM8;->A1B()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/EM8;->A0P:LX/N1l;

    invoke-virtual {v1}, LX/EM8;->A1N()Z

    move-result v6

    iget-object v5, v1, LX/EM8;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/NBB;

    invoke-direct {v4, v13}, LX/NBB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v3, v13}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v2, v13}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810afb000d460bL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v14, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-boolean v0, v14, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v15, v13}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v13}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v12, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v15, LX/HIA;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/HIA;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v12, v15, LX/HIA;->A01:LX/77j;

    iput-object v11, v15, LX/HIA;->A00:LX/77h;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/HIA;->A09:LX/JVL;

    iput-object v10, v15, LX/HIA;->A0A:LX/KY9;

    iput-object v9, v15, LX/HIA;->A0C:Ljava/lang/String;

    iput-object v8, v15, LX/HIA;->A0D:Ljava/lang/String;

    iput-object v7, v15, LX/HIA;->A02:LX/N1l;

    iput-boolean v6, v15, LX/HIA;->A0E:Z

    iput-object v5, v15, LX/HIA;->A0B:Ljava/lang/Integer;

    iput-object v4, v15, LX/HIA;->A07:LX/NBB;

    iput-object v3, v15, LX/HIA;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v2, v15, LX/HIA;->A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-object v14, v15, LX/HIA;->A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v1, v15, LX/HIA;->A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    goto/16 :goto_b

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_1c
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEB;

    iget-object v0, v0, LX/BEB;->A0G:LX/NBB;

    invoke-virtual {v0}, LX/NBB;->A00()LX/J7L;

    move-result-object v15

    return-object v15

    :pswitch_1d
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/HME;

    iget-object v0, v0, LX/HME;->A02:LX/2Fy;

    iget-object v3, v0, LX/2Fy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81037600000ebaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v2, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget v0, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "igd_typeahead"

    new-instance v15, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v15

    :pswitch_1f
    iget-object v9, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v0, v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget-object v3, v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081059f00001e5cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83059f00010228L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82059f00030facL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82059f00020fabL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v0, 0x1

    new-instance v2, LX/Ki1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Ki1;->A03:Z

    iput-boolean v10, v2, LX/Ki1;->A04:Z

    iput-object v8, v2, LX/Ki1;->A02:Ljava/lang/String;

    iput-wide v5, v2, LX/Ki1;->A01:J

    iput-wide v3, v2, LX/Ki1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:LX/3aq;

    const/4 v0, 0x0

    new-instance v15, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-direct {v15, v2, v7, v1, v0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;-><init>(LX/Ki1;LX/Rqk;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V

    return-object v15

    :pswitch_20
    iget-object v1, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :pswitch_21
    iget-object v2, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFK;

    iget-object v0, v2, LX/FFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDT;

    iget-object v1, v0, LX/BDT;->A07:LX/FAK;

    sget-object v0, LX/OtG;->A00:LX/OtG;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/FFK;->A00(LX/FFK;)V

    :goto_2
    sget-object v15, LX/11C;->A00:LX/11C;

    return-object v15

    :pswitch_22
    iget-object v4, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/NMS;->A00(Landroid/os/Bundle;)Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/NMS;->A01(Landroid/os/Bundle;LX/9Tv;)LX/MVk;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v0, v3}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/HId;

    invoke-direct {v15, v0, v2, v1, v3}, LX/HId;-><init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V

    return-object v15

    :pswitch_23
    iget-object v8, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v8, LX/Epd;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quest_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_quest_details"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quest_item_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A03:Z

    iput-object v4, v5, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A02:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/Epd;->A00:LX/MVk;

    if-nez v4, :cond_7

    const-string v0, "referral"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v8, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v8, v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afb000d460bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v3, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iput-boolean v0, v3, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v1, v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v0, v2, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v0, v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/HIe;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/HIe;-><init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;LX/MVk;Lcom/instagram/common/session/UserSession;)V

    return-object v15

    :pswitch_24
    iget-object v3, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/Ifb;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/Ifb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e6f000257feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/AKl;->A00(LX/Rcj;)LX/Ig3;

    move-result-object v0

    :goto_4
    iput-object v0, v15, LX/Ifb;->A01:LX/262;

    goto/16 :goto_b

    :cond_8
    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const-class v0, LX/9k8;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/262;

    goto :goto_4

    :pswitch_25
    iget-object v3, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/9k8;

    invoke-direct {v15}, LX/262;-><init>()V

    iput-object v3, v15, LX/9k8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, v15, LX/9k8;->A03:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-virtual {v15}, LX/9k8;->A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, v15, LX/9k8;->A07:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const-string v4, ""

    iput-object v4, v15, LX/9k8;->A04:Ljava/lang/String;

    iput-object v3, v15, LX/9k8;->A01:LX/Rcj;

    const-string v0, "fx_bcn_linkage_cache"

    iput-object v0, v15, LX/9k8;->A05:Ljava/lang/String;

    const-string v0, "fx_bcn_switcher_linkage_cache"

    iput-object v0, v15, LX/9k8;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e6f000157fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Ig4;

    invoke-direct {v0, v3}, LX/Ig4;-><init>(LX/Rcj;)V

    :goto_5
    check-cast v0, LX/265;

    iput-object v0, v15, LX/9k8;->A02:LX/265;

    invoke-virtual {v15}, LX/262;->A0U()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v15, LX/9k8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e6f000057fcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_9
    invoke-static {v3}, LX/6iy;->A00(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v0

    goto :goto_5

    :goto_6
    :try_start_0
    sget-object v2, LX/1sO;->A00:LX/1sO;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v1, v15, LX/9k8;->A01:LX/Rcj;

    iget-object v0, v15, LX/9k8;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/HRk;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_b

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_7

    :cond_a
    sget-object v4, LX/1sO;->A00:LX/1sO;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A20:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x161

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_b

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    :cond_b
    :goto_7
    iput-object v0, v15, LX/9k8;->A03:Lfxcache/model/FxCalAccountLinkageInfo;

    :cond_c
    invoke-virtual {v15}, LX/262;->A0I()V

    goto/16 :goto_b

    :pswitch_26
    iget-object v2, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/PGg;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/PGg;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const-class v0, LX/Ifb;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifb;

    iput-object v0, v15, LX/PGg;->A00:LX/Ifb;

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v15, LX/PGg;->A02:LX/2a5;

    goto/16 :goto_b

    :pswitch_27
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZZ;

    iget-object v2, v0, LX/JZZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0xdcf1b6a

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_10

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const-string v0, "SlideGatingUtil, messagingUserFbid is null"

    :goto_8
    invoke-interface {v1, v3, v0, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_d
    :goto_9
    const/4 v1, 0x0

    :cond_e
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :cond_f
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830c6a00000557L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/2xq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "7e13651f8e96b78feaa96372ed54bf2e7f0a28331ccfa098168a06593af4e601"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_10
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const-string v0, "SlideGatingUtil, no thread user session"

    goto :goto_8

    :pswitch_28
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/JZZ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/JZZ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41

    invoke-static {v15, v0}, LX/36P;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v15, LX/JZZ;->A01:LX/B69;

    goto :goto_b

    :pswitch_29
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKX;

    iget-object v0, v0, LX/EKX;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/JZc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/JZc;->A00:Lcom/instagram/common/session/UserSession;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_2a
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v15

    :pswitch_2b
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    return-object v15

    :pswitch_2c
    iget-object v0, v1, LX/36P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_0
        :pswitch_22
        :pswitch_2
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

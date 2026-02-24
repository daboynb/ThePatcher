.class public final LX/OXe;
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

    iput p2, p0, LX/OXe;->$t:I

    iput-object p1, p0, LX/OXe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OXe;
    .locals 1

    new-instance v0, LX/OXe;

    invoke-direct {v0, p0, p1}, LX/OXe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/OXe;)LX/6e1;
    .locals 2

    iget-object v0, p0, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v1, v0, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OXe;

    invoke-direct {v0, p1, p2}, LX/OXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/OXe;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5ec3a3cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FJb;->A00:LX/FJb;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x4692923a

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x78acf1ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FK9;->A00:LX/FK9;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, 0x425703c3

    goto :goto_0

    :pswitch_1
    const v0, -0x5dfe3b6b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FK5;->A00:LX/FK5;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, 0x3da34c26

    goto :goto_0

    :pswitch_2
    const v0, 0x757bb035

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/BEh;

    iget-object v2, v4, LX/BEh;->A06:LX/2qf;

    sget-object v1, LX/2qg;->A0l:LX/2qg;

    invoke-virtual {v2, v1}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "has_user_seen_project_board"

    invoke-interface {v3, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v1, v2}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/FK4;->A00:LX/FK4;

    invoke-static {v1, v4}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, 0x582dcfca

    goto :goto_0

    :pswitch_3
    const v0, -0x470f3364

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FK6;->A00:LX/FK6;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x6e9e7f63

    goto :goto_0

    :pswitch_4
    const v0, -0xb3f2c68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FJf;->A00:LX/FJf;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x490d5728

    goto :goto_0

    :pswitch_5
    const v0, 0x1663b0fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZb;

    invoke-virtual {v2}, LX/EZb;->isLoading()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/EZb;->A00(LX/EZb;Z)V

    :cond_1
    const v1, -0x5e1d5bbf

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5892717a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZb;

    invoke-virtual {v1}, LX/EZb;->onBackPressed()Z

    const v1, -0x3b50d534

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5462a798

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/ESt;

    iget-object v1, v3, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_2

    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x1e1cd46d

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x7d6b3e26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/ErR;

    invoke-static {v1}, LX/ErR;->A00(LX/ErR;)V

    const v1, -0x2236f05a

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1dbea96

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x16816df2

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x458b70e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM8;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/EM8;->A1L(Ljava/lang/String;Z)V

    const v1, 0x3207b6d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x32f5c173

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x36273bc9

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1b59c55e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x6debb451

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x5ed9c892

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFV;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FFV;->A0H:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/FFV;->A00(LX/FFV;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/FFV;->A0D:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, 0x1cdd1dd9

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x2d764d06    # 1.4000584E-11f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    instance-of v1, v3, LX/EG4;

    if-eqz v1, :cond_3

    check-cast v3, LX/EG4;

    iget-object v1, v3, LX/EG4;->A00:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    iget-object v2, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v2}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/231;->A1b(LX/B69;)Z

    move-result v7

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6WV;->A02:LX/6ZV;

    const-string v5, "ig_stories_consumption"

    const-string v6, "mux_mimicry_bottom_sheet"

    invoke-virtual/range {v2 .. v7}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const v1, 0x9887c0e

    goto/16 :goto_0

    :cond_3
    check-cast v3, LX/EG3;

    iget-object v1, v3, LX/EG3;->A00:LX/MVY;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/MVY;->A00:LX/Arg;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Arg;->A06:Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    iget-object v1, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A14()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6WV;->A02:LX/6ZV;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v5, "mux_identity_sheet"

    invoke-virtual/range {v1 .. v6}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_f
    const v0, 0x588311df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A15()V

    const v1, -0x794680ca

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x7876c272

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eqd;

    iget-object v1, v5, LX/Eqd;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BFB;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v5, LX/Eqd;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/BFB;->A0a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x9daa193

    goto/16 :goto_0

    :pswitch_11
    const v0, 0xef7c7e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eqd;

    iget-object v1, v5, LX/Eqd;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BFB;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/Eqd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, LX/BFB;->A0a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Eqd;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80G;

    const-string v2, "ig_edit_profile_nux"

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v4, v4, v2}, LX/80G;->A0e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x33b80d19    # -5.2415388E7f

    goto/16 :goto_0

    :cond_5
    const-string v3, "launchSurface"

    goto/16 :goto_b

    :pswitch_12
    const v0, -0x6c8bd9e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1J;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/F1J;->A02(LX/F1J;Z)V

    invoke-static {v2}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v2, LX/F1J;->A0I:Ljava/lang/String;

    new-instance v6, LX/MVi;

    invoke-direct {v6, v2}, LX/MVi;-><init>(LX/F1J;)V

    const-string v5, "ig_external_profile"

    const-string v4, "ig_edit_profile_cta_dialog"

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/EEa;

    invoke-direct {v3}, LX/EEa;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_editor_logging_surface"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_editor_logging_mechanism"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_previous_module_name"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v3, LX/EEa;->A03:LX/MVi;

    iput-object v9, v3, LX/EEa;->A05:LX/AeZ;

    invoke-virtual {v9, v8, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x13750c0e

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x1859d8a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1J;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/F1J;->A03(LX/F1J;Z)V

    const v1, -0x776d9bb6

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x1a8491f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1J;

    invoke-static {v1}, LX/F1J;->A01(LX/F1J;)V

    const v1, -0x7a4193a6

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x3f00b26f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1J;

    invoke-static {v1}, LX/F1J;->A01(LX/F1J;)V

    const v1, -0x3a2a0f4

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x4bdd5393

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/F1K;

    iget-object v4, v5, LX/F1K;->A0E:Landroid/content/Intent;

    iget-object v6, v5, LX/F1K;->A0J:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbe;

    invoke-static {v1}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v1

    iget-object v1, v1, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :goto_2
    const/16 v1, 0x60f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbe;

    invoke-static {v1}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v1

    iget-object v1, v1, LX/KoI;->A01:LX/CUr;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7d00b001

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/16 v1, 0x7fa

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/F1K;->A04(LX/F1K;)V

    const v1, 0x1f55dc14

    goto/16 :goto_0

    :cond_7
    move-object v3, v2

    goto :goto_2

    :pswitch_17
    const v0, -0xbe70234

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1K;

    invoke-static {v1}, LX/F1K;->A04(LX/F1K;)V

    const v1, -0x2d28a777

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x65e7b0b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1K;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131918

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0821fe

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v13, v1, LX/F1K;->A0H:LX/PTz;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v8, LX/44B;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, LX/F1K;->A09:Z

    if-eqz v3, :cond_8

    invoke-static {v1, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8105bd00011eddL

    invoke-static {v7, v8, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/L4j;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131917

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082221

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v13, v1, LX/F1K;->A0G:LX/PTz;

    new-instance v8, LX/44B;

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v3, v1, LX/F1K;->A09:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/L4j;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131916

    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08219a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v13, v1, LX/F1K;->A0F:LX/PTz;

    invoke-static {v1}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v8, LX/44B;

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "customization_menu"

    invoke-static {v4, v3}, LX/O2m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, LX/8QV;

    invoke-direct {v4, v7, v3, v9, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v2}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v7, p1

    if-le v2, v6, :cond_b

    const v1, 0x7f07008a

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v4, v7, v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_3
    const v1, 0x26d9406a

    goto/16 :goto_0

    :cond_b
    const v2, 0x7f07001d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070081

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v1, 0x35

    invoke-virtual {v4, v7, v1, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3

    :pswitch_19
    const v0, 0x19edc698

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eph;

    iget-object v1, v5, LX/Eph;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v5, LX/Eph;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BFB;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v5, LX/Eph;->A01:Ljava/lang/String;

    const-string v1, "ig_opt_out_tied_to_avatar"

    invoke-virtual {v4, v3, v1, v2}, LX/BFB;->A0a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1f24a5b0

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x30b386f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eph;

    iget-object v1, v5, LX/Eph;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BFB;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v2, v5, LX/Eph;->A01:Ljava/lang/String;

    const-string v1, "ig_opt_out_tied_to_avatar"

    invoke-virtual {v4, v3, v1, v2}, LX/BFB;->A0a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x267a7ee2

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x5e93b390

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ere;

    instance-of v1, v5, LX/EEt;

    if-eqz v1, :cond_10

    check-cast v5, LX/EEt;

    iget-object v1, v5, LX/EEt;->A06:LX/B8U;

    if-nez v1, :cond_c

    const-string v3, "viewModel"

    goto/16 :goto_b

    :cond_c
    iget-object v1, v1, LX/B8U;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/IKV;

    if-eqz v1, :cond_d

    iget-object v1, v5, LX/EEt;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OyK;

    invoke-virtual {v5}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/Ere;->A1F()Z

    move-result v7

    iget-boolean v6, v5, LX/EEt;->A0G:Z

    iget-object v4, v5, LX/EEt;->A09:Ljava/lang/String;

    if-nez v4, :cond_15

    const-string v3, "avatarStickerTemplateId"

    goto/16 :goto_b

    :cond_d
    instance-of v1, v2, LX/IKI;

    if-eqz v1, :cond_f

    iget-object v1, v5, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/EIh;->A00:LX/EIh;

    :goto_4
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_e
    iget-object v1, v5, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v1, LX/7Wj;->A00:LX/Jkg;

    iput-object v1, v5, LX/EEt;->A04:LX/Jkg;

    invoke-virtual {v5}, LX/Ere;->A1B()V

    goto/16 :goto_6

    :cond_f
    instance-of v1, v2, LX/IKb;

    if-eqz v1, :cond_e

    iget-object v1, v5, LX/EEt;->A0M:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/EIu;->A00:LX/EIu;

    goto :goto_4

    :cond_10
    instance-of v1, v5, LX/EEg;

    if-eqz v1, :cond_16

    check-cast v5, LX/EEg;

    iget-object v2, v5, LX/EEg;->A07:LX/JF6;

    const-string v3, "upsellConfig"

    if-eqz v2, :cond_21

    sget-object v1, LX/JF6;->A06:LX/JF6;

    if-eq v2, v1, :cond_11

    sget-object v1, LX/JF6;->A08:LX/JF6;

    if-eq v2, v1, :cond_11

    sget-object v1, LX/JF6;->A07:LX/JF6;

    if-ne v2, v1, :cond_16

    :cond_11
    iget-object v1, v5, LX/EEg;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OyK;

    invoke-virtual {v5}, LX/Ere;->A17()Ljava/lang/String;

    move-result-object v9

    iget-boolean v8, v5, LX/EEg;->A0D:Z

    invoke-static {v5}, LX/EEg;->A01(LX/EEg;)Z

    move-result v7

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    const-string v1, "sticker_template_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v5}, LX/Ere;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, v5, LX/EEg;->A07:LX/JF6;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/EEg;->A00(LX/JF6;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/OyK;->A00:LX/2ej;

    const-string v1, "mimicry_upsell_dismiss"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v9}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v10, v3, v8, v7}, LX/OyK;->A00(LX/0vz;LX/OyK;Ljava/lang/String;ZZ)V

    if-nez v4, :cond_13

    if-nez v6, :cond_12

    const-string v6, "None"

    :cond_12
    const-string v1, "sticker_template_id"

    invoke-interface {v2, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    goto :goto_5

    :cond_15
    const-string v3, "adopt_pet"

    iget-object v2, v9, LX/OyK;->A00:LX/2ej;

    const-string v1, "mimicry_upsell_dismiss"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v8}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v9, v3, v7, v6}, LX/OyK;->A00(LX/0vz;LX/OyK;Ljava/lang/String;ZZ)V

    const-string v1, "sticker_template_id"

    invoke-interface {v2, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_16
    :goto_6
    const v1, 0x49d04e0e    # 1706433.8f

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x70b474b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x21f22be1

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x44d20fbc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ere;

    invoke-virtual {v1}, LX/Ere;->A1A()V

    const v1, 0xd52e8bc

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x621a7dac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EEF;->A00:LX/EEF;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x1bb5da74

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x3188f7ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EEI;->A00:LX/EEI;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x164648b

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x2d4fd73c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EEE;->A00:LX/EEE;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x7d2edb52

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x6f6cae3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EER;->A00:LX/EER;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x6a5fa5e

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x4ad16c5f    # 6862383.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EES;->A00:LX/EES;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x1182774a

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x6b266570

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EE9;->A00:LX/EE9;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x196890c

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x32003d0a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EEF;->A00:LX/EEF;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x5c0be287

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x402c1c5a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EEI;->A00:LX/EEI;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x41ede8c5

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x79b28764

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EEE;->A00:LX/EEE;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x6493fa72

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x39b1b7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EE9;->A00:LX/EE9;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x2057b954

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x4f2c889d    # 2.8946342E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/BF7;

    iget-object v2, v3, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EE6;->A00:LX/EE6;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/BF7;->A06:Ljava/lang/String;

    const-string v1, "ig_self_profile"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v3, LX/EJ9;->A00:LX/EJ9;

    :goto_7
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/O2x;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x265ce8c7

    goto/16 :goto_0

    :cond_17
    sget-object v3, LX/EIg;->A00:LX/EIg;

    goto :goto_7

    :pswitch_29
    const v0, -0x3d01e05f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EE8;->A00:LX/EE8;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x7e887fa6

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x6bb5c98a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EE5;->A00:LX/EE5;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x337ffe2e

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x2e42afe0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF7;

    iget-object v2, v1, LX/BF7;->A08:LX/AWJ;

    sget-object v1, LX/EDg;->A00:LX/EDg;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x5fecb5fc

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x18461b63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/ErS;

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    new-instance v1, LX/Pqr;

    invoke-direct {v1, v4, v2}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_18
    const v1, 0x27363d03

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x7287c678

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/EP4;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x455014ae

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x16b18d67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJW;

    iget-object v1, v1, LX/HJW;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x519ddfe9

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x5486ed5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/FGb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/L4F;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v4

    iget-object v1, v3, LX/FGb;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OJm;

    sget-object v12, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A03:Ljava/lang/Integer;

    iget-boolean v6, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v5, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v14, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    move-object v11, v10

    move-object v15, v10

    invoke-virtual/range {v7 .. v16}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v3, LX/FGb;->A02:LX/B69;

    invoke-static {v1}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    iput-object v3, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/FFu;

    invoke-direct {v4}, LX/FFu;-><init>()V

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v2, v3, v1}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appreciation_logging_data"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    new-instance v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v5, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v14, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "appreciation_creator_logging_data"

    invoke-static {v4, v1, v2, v3}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-virtual {v8, v7, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0xe777c49

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x5c21af97

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    iget-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/9w1;

    if-nez v1, :cond_19

    const-string v3, "debugInfoLogger"

    goto/16 :goto_b

    :cond_19
    iget-object v1, v1, LX/9w1;->A00:LX/6jc;

    invoke-virtual {v1}, LX/6jc;->A02()V

    iget-object v2, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/FOF;

    if-nez v2, :cond_1a

    const-string v3, "adapter"

    goto/16 :goto_b

    :cond_1a
    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, v2, LX/FOF;->A00:Ljava/util/List;

    invoke-static {v2}, LX/FOF;->A01(LX/FOF;)V

    const-string v1, ""

    iput-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    const v1, -0x5b248ce8

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x4eafdf43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/EME;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/EME;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    const-string v3, "textView"

    goto/16 :goto_b

    :cond_1b
    invoke-static {v1}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "Copied to clipboard"

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x51672596

    goto/16 :goto_0

    :pswitch_32
    const v0, -0xacca424

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/EXt;->A02:LX/254;

    if-eqz v4, :cond_2b

    iget-object v2, v1, LX/EXt;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v2, :cond_1d

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "EventInfoFragment.EventInfo"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/EME;

    invoke-direct {v1}, LX/EME;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/EME;

    invoke-direct {v1}, LX/EME;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x54140ade

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x7309a225

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXt;

    iget-object v1, v3, LX/EXt;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2lr;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "Event Relogg failed not event"

    :goto_8
    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x846e35f

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v3, LX/EXt;->A02:LX/254;

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    invoke-interface {v1, v2}, LX/A3W;->Fhg(LX/2lr;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "Event Relogged"

    goto :goto_8

    :cond_1d
    const-string v3, "analyticsEventDebugInfo"

    goto/16 :goto_b

    :pswitch_34
    const v0, -0x13a939e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDC;

    invoke-virtual {v1}, LX/FDC;->onBackPressed()Z

    const v1, -0x69f3fa2e

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x39f80039

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v6, LX/F4O;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/BCA;->A05:LX/BCA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "linking_prescreen_secondary_button_clicked"

    invoke-static {v3, v1, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/254;->A00(LX/9O6;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/2a5;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Box()LX/1US;

    move-result-object v2

    sget-object v1, LX/1US;->A04:LX/1US;

    if-ne v2, v1, :cond_1f

    invoke-static {v6, v4}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_interstitial"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/FCg;

    invoke-direct {v2}, LX/FCg;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/F4O;->A01:LX/NCt;

    if-nez v1, :cond_1e

    const-string v3, "accountLinkingIGPCToAcUpsellHelper"

    goto :goto_b

    :cond_1e
    iput-boolean v4, v1, LX/NCt;->A02:Z

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v1, LX/6e1;->A0F:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_a

    :cond_1f
    iget-boolean v1, v6, LX/F4O;->A02:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    if-eqz v1, :cond_20

    const-string v1, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    :goto_9
    invoke-virtual {v2, v1, v4}, LX/0ee;->A16(Ljava/lang/String;I)V

    :goto_a
    const v1, 0xc852c74

    goto/16 :goto_0

    :cond_20
    const-string v1, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_9

    :pswitch_36
    const v0, 0x7ac505b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const v1, -0x124f9547

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x64c065b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v5, LX/B6c;->A02:LX/QmC;

    if-nez v5, :cond_22

    const-string v3, "warningListener"

    :cond_21
    :goto_b
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v1, 0x7f1376c0

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1376bf

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f1376be

    const/4 v1, 0x3

    new-instance v2, LX/SKy;

    invoke-direct {v2, v5, v1}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1376c2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    const v1, -0x7042f70a

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x7829588f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x29833409

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v1}, LX/OXe;->A01(LX/OXe;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Ekh;

    invoke-direct {v0}, LX/Ekh;-><init>()V

    invoke-static {v0, v1}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_3a
    invoke-static {v1}, LX/OXe;->A01(LX/OXe;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/ErR;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v0, v1}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_3b
    iget-object v4, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITw;

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-string v0, "caller_name"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "entrypoint"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/16 v19, 0x1

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v2, :cond_24

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FC0;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_c

    :cond_23
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x1e

    const v16, 0x2aea1260

    const/16 v0, 0x14c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {}, LX/22X;->A0k()LX/85h;

    move-result-object v1

    iget-object v0, v4, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v0, v9, v2}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    return-void

    :cond_24
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3c
    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/ITw;

    const/4 v10, 0x0

    const/4 v4, 0x2

    const-string v0, "caller_name"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "entrypoint"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v1, :cond_26

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FC0;->A00:Ljava/util/Set;

    invoke-static {v2, v15, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_d

    :cond_25
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x1e

    const v17, 0x2aea1260

    const/16 v0, 0x14c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    invoke-static {}, LX/22X;->A0k()LX/85h;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_26
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    iget-object v4, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITw;

    sget-object v3, LX/85h;->A0d:LX/85i;

    sget-object v2, LX/85h;->A0e:LX/85j;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85k;->A06:LX/85k;

    invoke-static {v0, v1, v3, v2}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v0

    goto :goto_e

    :pswitch_3e
    iget-object v4, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITw;

    const/4 v5, 0x0

    sget-object v9, LX/85h;->A0d:LX/85i;

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v8, LX/85h;->A0c:LX/85x;

    sget-object v12, LX/86b;->A02:LX/86b;

    sget-object v13, LX/86c;->A02:LX/86c;

    sget-object v10, LX/85j;->A08:LX/85j;

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v6, v5

    move-object v11, v5

    move v15, v14

    invoke-static/range {v5 .. v16}, LX/FBp;->A00(LX/86f;LX/9I9;LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;ZZZ)LX/85h;

    move-result-object v0

    goto :goto_e

    :pswitch_3f
    iget-object v4, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITw;

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85h;->A0c:LX/85x;

    sget-object v1, LX/85j;->A0B:LX/85j;

    sget-object v0, LX/85i;->A06:LX/85i;

    invoke-static {v3, v2, v0, v1}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v0

    goto :goto_e

    :pswitch_40
    iget-object v4, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITw;

    invoke-static {}, LX/22X;->A0k()LX/85h;

    move-result-object v0

    :goto_e
    invoke-static {v4, v0}, LX/ITw;->A01(LX/ITw;LX/85h;)V

    return-void

    :pswitch_41
    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/ITw;

    const-string v1, "Jane Doe"

    const-string v0, "name"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_28

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OiK;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_f

    :cond_27
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.BloksShellExamplePrebundledScreenQuery"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const-string v14, "Prebundled Screen Query Example"

    new-instance v8, LX/AZp;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_28
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_42
    iget-object v5, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v5, LX/ITw;

    const/4 v3, 0x1

    new-instance v1, LX/dbJ;

    invoke-direct {v1, v5, v3}, LX/dbJ;-><init>(Ljava/lang/Object;I)V

    const-string v6, "This is a simple screen query opened from native"

    const/4 v9, 0x0

    const-string v4, "text"

    const-string v0, "num"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_appear"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v4, v6, v2, v0}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_2a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OiQ;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_10

    :cond_29
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.async.components.BloksSimpleScreenQuery"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const-string v14, "Simple Screen Query Example"

    new-instance v8, LX/AZp;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_2a
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_43
    invoke-static {v1}, LX/OXe;->A01(LX/OXe;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CDK;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v0, v1}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_44
    invoke-static {v1}, LX/OXe;->A01(LX/OXe;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Eog;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v0, v1}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :pswitch_45
    iget-object v0, v1, LX/OXe;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCg;

    invoke-static {v0}, LX/FCg;->A00(LX/FCg;)V

    return-void

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x24a9a8ce

    goto :goto_11

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x21b347a5

    :goto_11
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_45
        :pswitch_35
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
        :pswitch_44
        :pswitch_43
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

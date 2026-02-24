.class public final LX/Mk7;
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

    iput p2, p0, LX/Mk7;->$t:I

    iput-object p1, p0, LX/Mk7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Mk7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mk7;->A00:Ljava/lang/Object;

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

.method public static A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/Mk7;

    invoke-direct {v1, p0, p4}, LX/Mk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Mk7;
    .locals 1

    new-instance v0, LX/Mk7;

    invoke-direct {v0, p0, p1}, LX/Mk7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Mk7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MNC;

    invoke-direct {v0, v1}, LX/MNC;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MND;

    invoke-direct {v0, v1}, LX/MND;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_instruction_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MNF;

    invoke-direct {v0, v1}, LX/MNF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxW;

    iget-object v0, v0, LX/BxW;->A02:LX/B69;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwT;

    iget-object v0, v0, LX/BwT;->A01:LX/B69;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwT;

    iget-object v0, v0, LX/BwT;->A01:LX/B69;

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :pswitch_9
    iget-object v4, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwV;

    iget-object v0, v4, LX/BwV;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v1, v4, LX/BwV;->A02:LX/B69;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1e;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/B1e;->A04:Ljava/util/List;

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1e;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/B1e;->A06:Ljava/util/List;

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1e;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/B1e;->A05:Ljava/util/List;

    if-nez v7, :cond_6

    :cond_5
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1e;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/B1e;->A07:Ljava/util/List;

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2r;

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/B2r;->A06:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "enhanced_creation_personality_screen_next_clicked"

    invoke-static {v2, v0, v8}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v11}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "selected_roles"

    invoke-static {v10, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "suggested_roles"

    invoke-static {v9, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v0, "selected_traits"

    invoke-static {v7, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "suggested_traits"

    invoke-static {v6, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    invoke-static {v3}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v1

    const v0, 0x281e3f25

    invoke-static {v1, v0}, LX/153;->A1T(LX/79a;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LLY;

    invoke-direct {v0, v3, v1, v5, v5}, LX/LLY;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/GcB;->A00(Landroidx/fragment/app/FragmentActivity;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/BxX;

    invoke-direct {v2}, LX/BxX;-><init>()V

    iget-object v0, v4, LX/BwV;->A01:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v0, v1, LX/AeV;->A17:Z

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_b

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/BwV;->A01:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v3

    new-instance v0, LX/BxX;

    invoke-direct {v0}, LX/BxX;-><init>()V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwV;

    iget-object v0, v0, LX/BwV;->A01:LX/B69;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwV;

    iget-object v0, v0, LX/BwV;->A01:LX/B69;

    :goto_1
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_c
    iget-object v5, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83066c002602adL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/CZi;->A03:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/CZi;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/HwK;->A0A(Landroidx/fragment/app/Fragment;LX/HwK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v5, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CMx;

    iget-object v4, v5, LX/CMx;->A00:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v0, "botId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/HwK;->A07(LX/9O6;)LX/HwK;

    move-result-object v1

    const-string v0, "867051314767696"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ai_approval_page_share_button_clicked"

    invoke-static {v1, v0, v4}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_e
    sget-object v3, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8fz;->A0E:LX/8fz;

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/0sQ;

    invoke-direct {v2, v1, v0}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_f
    iget-object v1, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    iget-object v5, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CYy;

    iget-object v0, v5, LX/CYy;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v5, LX/CYy;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "settings_conversation_exit_confirmation_exit_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_7

    :pswitch_11
    iget-object v2, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CYy;

    iget-object v0, v2, LX/CYy;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/CYy;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "settings_conversation_exit_confirmation_cancel_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwX;

    iget-object v0, v0, LX/BwX;->A03:LX/B69;

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwX;

    iget-object v8, v4, LX/BwX;->A01:LX/B69;

    invoke-static {v8}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v7, v4, LX/BwX;->A02:LX/B69;

    invoke-static {v7}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, LX/BwX;->A04:LX/B69;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "advanced_settings_creation"

    invoke-virtual {v2, v1, v0, v5}, LX/HwK;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, LX/B1q;

    iget-object v3, v2, LX/B1q;->A01:LX/Awr;

    iget-object v0, v3, LX/Awr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/B1q;->A02:LX/Awr;

    iget-object v0, v2, LX/Awr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Awr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Awr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d()V

    goto/16 :goto_8

    :cond_f
    invoke-static {v8}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v7}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/HwK;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f13065c

    const v2, 0x7f13065b

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v1

    const/16 v0, 0x2c

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v5, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v5, LX/BwX;

    iget-object v4, v5, LX/BwX;->A04:LX/B69;

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d()V

    iget-object v0, v5, LX/BwX;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v5, LX/BwX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_13

    check-cast v4, LX/B2s;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, LX/B1q;

    iget v2, v3, LX/B1q;->A00:I

    iget-object v1, v4, LX/B2s;->A03:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_11

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-static {v6}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/B2s;->A02(LX/B2s;Ljava/util/List;)LX/B2s;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_12
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v4, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwX;

    iget-object v1, v4, LX/BwX;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d()V

    iget-object v0, v4, LX/BwX;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v4, LX/BwX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_17
    iget-object v1, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwX;

    iget-object v0, v1, LX/BwX;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v1, LX/BwX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BwX;->A04:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwX;

    iget-object v0, v0, LX/BwX;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwY;

    iget-object v0, v0, LX/BwY;->A03:LX/B69;

    :goto_3
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1a
    iget-object v4, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwY;

    iget-object v7, v4, LX/BwY;->A01:LX/B69;

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v6, v4, LX/BwY;->A02:LX/B69;

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/BwY;->A04:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "advanced_settings_creation"

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LX/AvS;

    iget-object v0, v2, LX/AvS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/AvS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f130676

    const v2, 0x7f130675

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v1

    const/16 v0, 0x35

    :goto_4
    invoke-static {v4, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/FyK;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_b

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v5, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v5, LX/BwY;

    iget-object v0, v5, LX/BwY;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v0, v5, LX/BwY;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/BwY;->A04:LX/B69;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v4, v3, v1, v0}, LX/HwK;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_19

    check-cast v4, LX/B2s;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, LX/AvS;

    iget v2, v3, LX/AvS;->A00:I

    iget-object v1, v4, LX/B2s;->A05:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_17

    iget-object v0, v3, LX/AvS;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-static {v6}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/B2s;->A03(LX/B2s;Ljava/util/List;)LX/B2s;

    move-result-object v0

    :goto_6
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/AvS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v4, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwY;

    iget-object v0, v4, LX/BwY;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v4, LX/BwY;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/BwY;->A04:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_8
    invoke-static {v4}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :pswitch_1d
    iget-object v1, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwY;

    iget-object v0, v1, LX/BwY;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v1, LX/BwY;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BwY;->A04:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_creation"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_1e
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwY;

    iget-object v0, v0, LX/BwY;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_9
    new-instance v2, LX/ECv;

    invoke-direct {v2, v0}, LX/ECv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1f
    iget-object v3, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZj;

    iget-object v0, v3, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/AWJ;

    const-string v0, ""

    new-instance v5, LX/Awr;

    invoke-direct {v5, v0, v0}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Awr;

    invoke-direct {v6, v0, v0}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    new-instance v4, LX/B1q;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v4 .. v15}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/B69;

    invoke-static {v0}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "ai_creation_advanced_settings_add_example_dialogue_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1b
    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    const-string v2, "settings_add_example_dialogue"

    new-instance v1, LX/BwX;

    invoke-direct {v1}, LX/BwX;-><init>()V

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    :goto_a
    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_1c
    :goto_b
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_20
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, v1, LX/Mk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_d
    new-instance v2, LX/ECw;

    invoke-direct {v2, v0}, LX/ECw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_20
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_e
        :pswitch_21
        :pswitch_20
        :pswitch_f
        :pswitch_12
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_20
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_20
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method

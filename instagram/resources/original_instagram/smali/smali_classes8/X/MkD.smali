.class public final LX/MkD;
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

    iput p2, p0, LX/MkD;->$t:I

    iput-object p1, p0, LX/MkD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/MkD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MkD;->A00:Ljava/lang/Object;

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

    new-instance v1, LX/MkD;

    invoke-direct {v1, p0, p4}, LX/MkD;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;
    .locals 1

    new-instance v0, LX/MkD;

    invoke-direct {v0, p1, p2}, LX/MkD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/MkD;
    .locals 1

    new-instance v0, LX/MkD;

    invoke-direct {v0, p0, p1}, LX/MkD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/MkD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOB;

    invoke-direct {v0, v1}, LX/MOB;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "persona_id_arg"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOC;

    invoke-direct {v0, v1}, LX/MOC;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_example_dialog_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOD;

    invoke-direct {v0, v1}, LX/MOD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_instruction_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxJ;

    iget-object v0, v0, LX/BxJ;->A01:LX/B69;

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxJ;

    iget-object v0, v0, LX/BxJ;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v1, v0, LX/EwW;->A0g:LX/AWJ;

    sget-object v0, LX/FGt;->A02:LX/FGt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxJ;

    iget-object v0, v0, LX/BxJ;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ECw;

    invoke-direct {v1, v0}, LX/ECw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwZ;

    iget-object v0, v0, LX/BwZ;->A03:LX/B69;

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwZ;

    iget-object v7, v4, LX/BwZ;->A01:LX/B69;

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v6, v4, LX/BwZ;->A02:LX/B69;

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/BwZ;->A04:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "advanced_settings_editing"

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f13065c

    const v2, 0x7f13065b

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v1

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d()V

    goto/16 :goto_5

    :pswitch_c
    iget-object v5, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v5, LX/BwZ;

    iget-object v4, v5, LX/BwZ;->A04:LX/B69;

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d()V

    iget-object v0, v5, LX/BwZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v5, LX/BwZ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, LX/B2s;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/B1q;

    iget v2, v3, LX/B1q;->A00:I

    iget-object v1, v4, LX/B2s;->A03:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-static {v6}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/B2s;->A02(LX/B2s;Ljava/util/List;)LX/B2s;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v4, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v4, LX/BwZ;

    iget-object v1, v4, LX/BwZ;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d()V

    iget-object v0, v4, LX/BwZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v4, LX/BwZ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwZ;

    iget-object v0, v1, LX/BwZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v1, LX/BwZ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BwZ;->A04:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_f
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwZ;

    iget-object v0, v0, LX/BwZ;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ECv;

    invoke-direct {v1, v0}, LX/ECv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwr;

    iget-object v0, v0, LX/Bwr;->A03:LX/B69;

    :goto_1
    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_11
    iget-object v4, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bwr;

    iget-object v7, v4, LX/Bwr;->A01:LX/B69;

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v6, v4, LX/Bwr;->A02:LX/B69;

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/Bwr;->A04:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "advanced_settings_editing"

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/B69;)LX/AvS;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/AvS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/AvS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f130676

    const v2, 0x7f130675

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v1

    const/16 v0, 0x17

    :goto_2
    invoke-static {v4, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_12
    iget-object v5, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bwr;

    iget-object v0, v5, LX/Bwr;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v0, v5, LX/Bwr;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Bwr;->A04:LX/B69;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v4, v3, v1, v0}, LX/HwK;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_8

    check-cast v4, LX/B2s;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/AvS;

    iget v2, v3, LX/AvS;->A00:I

    iget-object v1, v4, LX/B2s;->A05:Ljava/util/List;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    iget-object v0, v3, LX/AvS;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-static {v6}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/B2s;->A03(LX/B2s;Ljava/util/List;)LX/B2s;

    move-result-object v0

    :goto_4
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_d

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/AvS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v4, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bwr;

    iget-object v0, v4, LX/Bwr;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v4, LX/Bwr;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Bwr;->A04:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-static {v4}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bwr;

    iget-object v0, v1, LX/Bwr;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v1, LX/Bwr;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Bwr;->A04:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advanced_settings_editing"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwr;

    iget-object v0, v0, LX/Bwr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ECv;

    invoke-direct {v1, v0}, LX/ECv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_16
    iget-object v3, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cf3;

    goto :goto_6

    :pswitch_17
    iget-object v3, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cf3;

    invoke-static {v3}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_main_screen_exit_confirmation_discard_changes_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_a
    :goto_6
    invoke-static {v3}, LX/205;->A0K(LX/Cf3;)V

    iget-object v0, v3, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    invoke-static {v1}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "settings_main_screen_exit_confirmation_cancel_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    iget-object v0, v1, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h()V

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CZi;

    invoke-direct {v0}, LX/CZi;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_d

    :pswitch_1a
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, LX/B2t;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v3, 0x0

    iget-object v0, v4, LX/B2t;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v6

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v6, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LZv;->A00:LX/LZv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiStudioCancelAiReview"

    const/4 v1, 0x1

    const-string v8, "xfb_cancel_persona_version_review_for_mobile"

    invoke-static/range {v6 .. v12}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x19

    invoke-static {v2, v4, v5, v3, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v2, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v4

    const v3, 0x7f1306c2

    const v0, 0x7f1306c3

    const v2, 0x7f131b2a

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v1}, LX/36K;->A05()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    invoke-static {v1}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "settings_main_screen_create_profile_button_view"

    invoke-static {v2, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    goto/16 :goto_a

    :pswitch_1d
    iget-object v3, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cf3;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v3}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_main_screen_create_profile_button_clicked"

    invoke-static {v1, v0, v4}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_c
    const-string v4, "settings_main_screen_profile"

    goto :goto_8

    :pswitch_1e
    iget-object v3, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cf3;

    invoke-static {v3}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "settings_main_screen_create_profile_upsell_button_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_d
    const-string v4, "settings_main_screen_create_profile_upsell"

    :goto_8
    iget-object v0, v3, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/CcG;

    invoke-direct {v2}, LX/CcG;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v2, v0, v4, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v2, v3}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_d

    :pswitch_1f
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    invoke-static {v1}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "settings_main_screen_create_profile_upsell_dismiss_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :pswitch_20
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    invoke-static {v1}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "settings_main_screen_create_profile_upsell_impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :pswitch_21
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    invoke-static {v1}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_shown"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :pswitch_22
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    invoke-static {v1}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_cancelled"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    :goto_a
    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_23
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_24
    iget-object v2, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cf3;

    iget-object v0, v2, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, v2, LX/Cf3;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0m(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_25
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    invoke-static {v0}, LX/Cf3;->A01(LX/Cf3;)V

    goto/16 :goto_d

    :pswitch_26
    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/CgB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, v1, LX/CgB;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0v(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_d

    :pswitch_27
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ECv;

    invoke-direct {v1, v0}, LX/ECv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_29
    iget-object v1, p0, LX/MkD;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_f

    check-cast v1, LX/00a;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v1

    return-object v1

    :cond_f
    sget-object v1, LX/0ns;->A00:LX/0ns;

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DvZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2e
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/MkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v4, p0, LX/MkD;->A00:Ljava/lang/Object;

    check-cast v4, LX/CEv;

    iget-object v0, v4, LX/CEv;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v5, v4, LX/CEv;->A02:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "edit_ai_details_avatar_cancel_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_10
    invoke-static {v5}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1306d4

    const v2, 0x7f1306d3

    const/4 v0, 0x1

    new-instance v1, LX/Ml6;

    invoke-direct {v1, v4, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    :goto_c
    invoke-static {v5, v1, v0, v3, v2}, LX/FyK;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_11
    :goto_d
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_12
    iget-object v3, v4, LX/CEv;->A01:LX/B69;

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "avatar_gen_dismissed"

    const v2, 0x281e0d2e

    invoke-static {v1, v0, v2}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v0

    invoke-static {v1, v2, v0}, LX/153;->A1U(LX/79a;IS)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v2

    iget-object v0, v2, LX/EwW;->A02:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v0, v2, LX/EwW;->A0k:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_28
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_15
        :pswitch_2e
        :pswitch_16
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_0
        :pswitch_28
        :pswitch_26
        :pswitch_8
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_2e
        :pswitch_28
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_28
        :pswitch_8
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

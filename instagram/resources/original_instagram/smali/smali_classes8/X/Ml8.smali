.class public final LX/Ml8;
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

    iput p2, p0, LX/Ml8;->$t:I

    iput-object p1, p0, LX/Ml8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Ml8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ml8;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ml8;

    invoke-direct {v0, p0, p1}, LX/Ml8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Ml8;

    invoke-direct {v0, p0, p1}, LX/Ml8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Ml8;
    .locals 1

    new-instance v0, LX/Ml8;

    invoke-direct {v0, p0, p1}, LX/Ml8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/Ml8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz7;

    iget-object v0, v0, LX/Bz7;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ECh;

    invoke-direct {v0, v1}, LX/ECh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v4, v0, LX/HnE;->A02:LX/HwK;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HwK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_8
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x6ad2ec0a

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "AiProfileCreationRepository"

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A01:LX/B69;

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    const-string v2, "AI_CREATION"

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_theme_row_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    const-string v2, "AI_SETTINGS"

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_theme_row_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsi;

    iget-object v5, v0, LX/Gsi;->A00:LX/Cf3;

    iget-object v3, v5, LX/Cf3;->A01:LX/B69;

    invoke-static {v3}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings_main_screen_action_sheet_create_image_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a()LX/B1g;

    move-result-object v6

    invoke-static {v3}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const-string v0, "settings_main_screen_create_new_image_clicked"

    invoke-static {v2, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v6, LX/B1g;->A00:LX/Aqy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Aqy;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/B1g;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_1
    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/LGt;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/B1g;->A00:LX/Aqy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Aqy;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v6, LX/B1g;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    :goto_3
    const/16 v1, 0x2b

    new-instance v0, LX/Mn4;

    invoke-direct {v0, v5, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v4, v0}, LX/HGA;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    move-object v4, v0

    goto :goto_3

    :pswitch_14
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsi;

    iget-object v6, v0, LX/Gsi;->A00:LX/Cf3;

    iget-object v3, v6, LX/Cf3;->A01:LX/B69;

    invoke-static {v3}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "settings_main_screen_action_sheet_edit_image_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_9
    iget-object v0, v6, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a()LX/B1g;

    move-result-object v1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_f

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/HwK;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/B1g;->A01:Ljava/lang/String;

    move-object v0, v2

    if-nez v2, :cond_a

    move-object v0, v8

    :cond_a
    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineSource;->A0P:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v6, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    if-nez v19, :cond_b

    iget-object v15, v1, LX/B1g;->A06:Ljava/lang/String;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v8

    :cond_c
    iget-object v1, v1, LX/B1g;->A04:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    if-nez v2, :cond_e

    move-object v2, v8

    :cond_e
    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v18

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, LX/LGt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-static {v3}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/HwK;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/B1g;->A06:Ljava/lang/String;

    if-nez v4, :cond_10

    move-object v4, v8

    :cond_10
    iget-object v3, v1, LX/B1g;->A01:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v3, v8

    :cond_11
    iget-object v2, v1, LX/B1g;->A04:Ljava/lang/String;

    if-nez v2, :cond_12

    move-object v2, v8

    :cond_12
    const/16 v1, 0x2c

    new-instance v0, LX/Mn4;

    invoke-direct {v0, v6, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-static/range {v6 .. v12}, LX/HGA;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :pswitch_15
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsi;

    iget-object v2, v0, LX/Gsi;->A00:LX/Cf3;

    invoke-static {v2}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "settings_main_screen_action_sheet_crop_image_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_13
    iget-object v0, v2, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/NsU;

    invoke-static {v0}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v0

    iget-object v0, v0, LX/B2Q;->A06:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v2, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/NsU;

    invoke-static {v0}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v0

    iget-object v0, v0, LX/B2Q;->A04:Ljava/lang/String;

    if-nez v0, :cond_14

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    new-instance v1, LX/FCt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FCt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/Cf3;->A04(LX/Cf3;LX/FiD;)V

    goto :goto_5

    :pswitch_16
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsi;

    iget-object v5, v0, LX/Gsi;->A00:LX/Cf3;

    invoke-static {v5}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "settings_main_screen_action_sheet_upload_image_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x3d

    new-instance v2, LX/LMp;

    invoke-direct {v2, v5, v0}, LX/LMp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Fye;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsi;

    iget-object v1, v0, LX/Gsi;->A00:LX/Cf3;

    invoke-static {v1}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "settings_main_screen_action_sheet_shown"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/B69;

    const/4 v3, 0x0

    new-instance v2, LX/B1F;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/B1F;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    goto/16 :goto_7

    :pswitch_19
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CmB;

    iget-object v0, v0, LX/CmB;->A00:LX/OXN;

    invoke-virtual {v0}, LX/OXN;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CmB;

    iget-object v0, v0, LX/CmB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v5, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v5, LX/CmB;

    iget-object v0, v5, LX/CmB;->A03:LX/Cjh;

    iget-object v4, v0, LX/Cjh;->A06:LX/NsU;

    iget-object v2, v5, LX/CmB;->A0H:LX/AWJ;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/LLu;

    invoke-direct {v0, v5, v3, v1}, LX/LLu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {}, LX/1G2;->A0k()LX/3cI;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    return-object v0

    :cond_17
    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXN;

    invoke-virtual {v0}, LX/OXN;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    return-object v0

    :cond_18
    return-object v0

    :pswitch_24
    iget-object v2, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-static {v1}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    iget-object v6, v0, LX/B2t;->A0I:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/B2t;->A0A:Ljava/lang/String;

    :cond_19
    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    :cond_1a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B2Q;

    iget-object v1, v2, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/B2Q;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0, v6, v5}, LX/B2Q;->A00(LX/B2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2Q;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1b
    move-object v6, v5

    goto :goto_6

    :pswitch_25
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cm5;

    iget-object v1, v0, LX/Cm5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-direct {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v4, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cm5;

    iget-object v0, v4, LX/Cm5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A03:LX/NsU;

    iget-object v0, v4, LX/Cm5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A02:LX/NsU;

    iget-object v0, v4, LX/Cm5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A04:LX/NsU;

    const/4 v6, 0x0

    new-instance v0, LX/LML;

    invoke-direct {v0, v4, v6}, LX/LML;-><init>(LX/Cm5;LX/YA3;)V

    invoke-static {v0, v3, v2, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    invoke-static {}, LX/1G2;->A0k()LX/3cI;

    move-result-object v3

    sget-object v2, LX/FEr;->A03:LX/FEr;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AtV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/AtV;->A02:LX/FEr;

    iput-object v6, v0, LX/AtV;->A00:LX/AtT;

    iput-object v1, v0, LX/AtV;->A03:LX/0RQ;

    iput-object v6, v0, LX/AtV;->A01:LX/AsT;

    invoke-static {v0, v4, v5, v3}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cjh;

    iget-object v0, v0, LX/Cjh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    return-object v0

    :cond_1c
    return-object v0

    :pswitch_28
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CS0;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/CS0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/CS0;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    new-instance v0, LX/HtX;

    invoke-direct {v0, v3, v2, v1}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "focused_section"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ECt;

    invoke-direct {v0, v1}, LX/ECt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CS0;

    iget-object v0, v0, LX/CS0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3P1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3P1;->A0a(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1e

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DwJ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_32
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, LX/COx;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/COx;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/COx;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HtX;

    invoke-direct {v0, v3, v2, v1}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v0, LX/COx;

    iget-object v0, v0, LX/COx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40T;

    iget-object v0, v1, LX/40T;->A00:LX/eOi;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/40T;->A00(LX/eOi;)LX/HG0;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v1, v1, LX/40T;->A01:LX/Fp5;

    iget-object v2, v1, LX/Fp5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    iget-object v4, v3, LX/HG0;->nextPageUUID:Ljava/lang/String;

    if-nez v4, :cond_1f

    const-string v4, ""

    :cond_1f
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, v1, LX/Fp5;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_20
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPC;

    invoke-direct {v0, v1}, LX/MPC;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "home_see_all_section_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPD;

    invoke-direct {v0, v1}, LX/MPD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "home_see_all_section_name"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPE;

    invoke-direct {v0, v1}, LX/MPE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "home_see_all_section_title"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Dvj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dvj;->A00:Lcom/instagram/common/session/UserSession;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    return-object v1

    :pswitch_39
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHy;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/CHy;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/CHy;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HtX;

    invoke-direct {v0, v3, v2, v1}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v2, LX/Ml8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, v2, LX/Ml8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MPH;

    invoke-direct {v0, v1}, LX/MPH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_box_placeholder_text"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
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
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_11
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.class public final LX/Cf3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/NNa;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiSettingsFragment"


# instance fields
.field public A00:LX/0DT;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_settings_fragment"

    iput-object v0, p0, LX/Cf3;->A06:Ljava/lang/String;

    const-string v0, "preference_audience_upsell_shown"

    iput-object v0, p0, LX/Cf3;->A05:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0f()LX/4bA;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/MkD;

    invoke-direct {v1, p0, v0}, LX/MkD;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2f

    invoke-static {p0, v1, v3, v2, v0}, LX/MkD;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Cf3;->A04:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cf3;->A01:LX/B69;

    new-instance v0, LX/MOE;

    invoke-direct {v0, p0}, LX/MOE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cf3;->A02:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/MEe;

    invoke-direct {v0, p0, v1}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cf3;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/Cf3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
    .locals 0

    iget-object p0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {p0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Cf3;)V
    .locals 13

    move-object v1, p0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v12, 0x1

    invoke-static {v0}, LX/Sog;->A00(Lcom/instagram/common/session/UserSession;)LX/LH0;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v11, 0xff0

    new-instance v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    const/4 v0, 0x2

    new-instance v4, LX/IxG;

    invoke-direct {v4, v1, v0}, LX/IxG;-><init>(Ljava/lang/Object;I)V

    move-object v5, v6

    move-object v6, v2

    move v7, p0

    move v8, p0

    move v9, v12

    invoke-virtual/range {v3 .. v9}, LX/LH0;->A14(LX/YiQ;LX/Ybz;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-static {v1}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Cf3;LX/B1s;)V
    .locals 9

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v3, p1, LX/B1s;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/B1s;->A07:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, p1, LX/B1s;->A0L:Ljava/util/List;

    const-string v5, "AI_SETTINGS"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/FyV;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/CdF;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const-string v0, "request_selected_voice"

    invoke-static {p0, v0, v1}, LX/0dh;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Cf3;LX/FqY;Z)V
    .locals 9

    invoke-static {p0}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_delete_clicked"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    sget-object v0, LX/BCQ;->A00:LX/BCQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/B2t;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v3, 0x0

    iget-object v0, v0, LX/B2t;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1J9;->A05(LX/0Fo;Ljava/lang/Object;)LX/0Fr;

    move-result-object v5

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v5, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/LZw;->A00:LX/LZw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AiStudioDeleteAiMutation"

    const/4 v1, 0x1

    const-string v7, "xfb_delete_gen_ai_persona"

    invoke-static/range {v5 .. v11}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x1e

    invoke-static {v2, v4, v3, v1, v0}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/BCH;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object p0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, LX/18e;

    invoke-direct {v2}, LX/18e;-><init>()V

    const/16 v0, 0x21

    new-instance v1, LX/Mn4;

    invoke-direct {v1, v3, v0}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "server_params"

    invoke-static {v0, v1, v2}, LX/GmG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/18e;)V

    iget-object v0, v2, LX/18e;->A00:Ljava/util/Map;

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v8, "com.bloks.www.fx.dnd.reasons_for_deletion.ig"

    sget-object v7, LX/85j;->A0A:LX/85j;

    :goto_1
    invoke-static/range {v5 .. v10}, LX/L3K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/JsonObject;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/BCI;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/Cf3;)LX/B1s;

    move-result-object v0

    iget-object v4, v0, LX/B1s;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object p0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x20810ad000104489L    # 4.067417772321405E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, LX/18e;

    if-eqz v0, :cond_4

    invoke-direct {v2}, LX/18e;-><init>()V

    iget-object v0, v2, LX/18e;->A00:Ljava/util/Map;

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v7, LX/85j;->A0B:LX/85j;

    const-string v8, "com.bloks.www.fx.settings.reactivation_home"

    goto :goto_1

    :cond_4
    invoke-direct {v2}, LX/18e;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/Mn1;

    invoke-direct {v1, v0, v4, v3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "server_params"

    invoke-static {v0, v1, v2}, LX/GmG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/18e;)V

    iget-object v0, v2, LX/18e;->A00:Ljava/util/Map;

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v8, "com.bloks.www.fx.settings.reactivation_dialog"

    sget-object v7, LX/85j;->A05:LX/85j;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_confirmation_dialog_delete_clicked"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Cf3;LX/FiD;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v3, LX/KQC;

    invoke-direct {v3, p0, v0}, LX/KQC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/KQE;

    invoke-direct {v4, p0, v0}, LX/KQE;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LX/IGT;->A02:LX/IGT;

    invoke-static/range {v1 .. v6}, LX/KGJ;->A00(Landroid/content/Context;LX/Rcj;LX/eDz;LX/Oqo;LX/IGT;LX/FiD;)V

    return-void
.end method

.method public static final A05(LX/Cf3;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a8b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/9E5;

    sget-object v0, LX/INx;->A00:LX/INx;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1306e3

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c000724acL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f082372

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f1306d6

    iput v0, v1, LX/If0;->A06:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/Cf3;)LX/B1s;

    move-result-object v0

    iget-boolean v0, v0, LX/B1s;->A0U:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3, v0}, LX/0DT;->A0x(IZ)V

    :cond_0
    iput-object p1, p0, LX/Cf3;->A00:LX/0DT;

    return-void
.end method

.method public final E9n(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0u(Ljava/lang/String;Z)V

    return-void
.end method

.method public final EIo()V
    .locals 2

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J:LX/AWJ;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    return-void
.end method

.method public final F8v(Z)V
    .locals 2

    iget-object v0, p0, LX/Cf3;->A01:LX/B69;

    invoke-static {v0}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_show_on_profile_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0x(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cf3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {p0, v3, v2, v1}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne v3, v0, :cond_3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    if-eqz p3, :cond_1

    const-string v0, "theme_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    new-instance v6, LX/AtZ;

    invoke-direct {v6, v0, v2, v0, v1}, LX/AtZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/B2t;->A03(LX/B2t;LX/AtZ;)LX/B2t;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v14, 0x2ff

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v5 .. v14}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_1
    invoke-static {p0}, LX/177;->A0L(LX/Cf3;)LX/HwK;

    move-result-object v0

    const-string v2, "AI_SETTINGS"

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_theme_generation_completed"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {p0, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v4, p0, LX/Cf3;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G()Z

    move-result v3

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v6}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/B2t;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v1}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/B2t;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G()Z

    move-result v1

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/B2t;->A0F:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings_main_screen_back_clicked"

    invoke-virtual {v5, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v3}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v0, "is_name_changed"

    invoke-static {v0, v1}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    const-string v0, "selected_audience"

    invoke-static {v0, v7, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v6}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_3
    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/B2t;->A0U:Z

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Cf3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "settings_main_screen_exit_confirmation_dialog_shown"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1306d4

    const v2, 0x7f1306d3

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/FyK;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_5
    return v7

    :cond_6
    iget-object v2, p0, LX/Cf3;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v2, v7}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/Cf3;)LX/B1s;

    move-result-object v2

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {v0}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/B1s;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FNK;->A07:LX/FNK;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v6, LX/32q;

    invoke-direct {v6, v0, v2, p0}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v5

    const v4, 0x7f1306c1

    const v3, 0x7f1306c0

    const v0, 0x7f1306bf

    const v2, 0x7f135244

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v3}, LX/36K;->A0A(I)V

    invoke-static {v1, v6, v7, v0}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return v7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/205;->A0K(LX/Cf3;)V

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e()V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x56482311

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Cf3;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cf3;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/26V;

    invoke-direct {v0, p0, v2, v1}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x18b4b6fa

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x39657ec8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, -0x74189314

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6a56e7ac

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x72e97c11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/205;->A0K(LX/Cf3;)V

    const v0, -0x4c89d498

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2f5cd7ad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const v0, 0x2a1bfd0f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Cf3;->A01:LX/B69;

    invoke-static {v2}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_shown"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_main_screen_field_regeneration_icon_rendered"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v5, p0, v4, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {p0, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v5, p0, v4, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

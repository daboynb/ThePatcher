.class public final LX/MlN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/MlN;->$t:I

    iput-object p2, p0, LX/MlN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MlN;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/MlN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MlN;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-direct {v0, v2}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v2, LX/37X;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v1, v2, LX/37X;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/37X;->A00:Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    const/4 v1, 0x0

    new-instance v0, LX/B15;

    invoke-direct {v0, v1, v1, v3, v1}, LX/B15;-><init>(IIZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/37X;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/37X;->A03:LX/NsU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_0
    check-cast p1, LX/1Me;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, p0, LX/MlN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Me;->A02:LX/2Hg;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/2Hg;->A08:Landroid/widget/TextView;

    new-instance v2, LX/Ke7;

    invoke-direct {v2, v4, v0, v1}, LX/Ke7;-><init>(Landroid/app/Activity;LX/2Hg;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZd;

    iget-object v0, v0, LX/SZd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    iget-object v0, p0, LX/MlN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/FZu;->A0k:LX/FZu;

    :goto_0
    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const/16 v0, 0x17

    goto :goto_1

    :cond_0
    sget-object v0, LX/FZu;->A0j:LX/FZu;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtX;

    iget-object v2, p0, LX/MlN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_home_your_ai_share_button_shown"

    invoke-static {v1, v0, v2}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    const/16 v0, 0x10

    :goto_1
    new-instance v2, LX/26R;

    invoke-direct {v2, v0}, LX/26R;-><init>(I)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v0, v4, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "quick_create_response_error_received"

    invoke-virtual {v1, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A07(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/EwW;->A0d:LX/AWJ;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v4, LX/EwW;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, p0, LX/MlN;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/B2t;->A08:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v0, v4, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "quick_create_response_error_received"

    invoke-virtual {v1, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A07(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/EwW;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, p0, LX/MlN;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/B2t;->A08:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EwW;->A0d:LX/AWJ;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "4288029"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const v0, 0x7f1306a6

    invoke-static {v4, v0}, LX/23R;->A01(LX/EwW;I)V

    :goto_5
    iget-object v1, v4, LX/EwW;->A0f:LX/AWJ;

    goto :goto_8

    :cond_5
    const v0, 0x7f1306a7

    invoke-static {v4, v0}, LX/23R;->A01(LX/EwW;I)V

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v5, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v5, LX/EwW;

    iget-object v0, v5, LX/EwW;->A0c:LX/AWJ;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v5, LX/EwW;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, p0, LX/MlN;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/B2t;->A08:Ljava/lang/String;

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "4288029"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const v0, 0x7f1306a6

    invoke-static {v5, v0}, LX/23R;->A01(LX/EwW;I)V

    :goto_7
    iget-object v1, v5, LX/EwW;->A0e:LX/AWJ;

    :goto_8
    sget-object v0, LX/HK2;->A00:LX/HK2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string v1, "AiCreationRepositoryV2"

    const-string v0, "Failed to quick create AI"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_8
    const v0, 0x7f1306a7

    invoke-static {v5, v0}, LX/23R;->A01(LX/EwW;I)V

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6

    :pswitch_6
    iget-object v2, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v2, LX/BxJ;

    iget-object v0, v2, LX/BxJ;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v3, p0, LX/MlN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "remix_creation_inspiration_screen_generate_button_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "remix_prompt"

    invoke-static {v1, v0, p1}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v2, LX/BxJ;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0U:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v8, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/EwW;->A0d:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v8, LX/EwW;->A1H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v0, v8, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    const v2, 0x281e2c1d

    invoke-static {v0, v2}, LX/153;->A1T(LX/79a;I)V

    iget-object v0, v8, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "start_remix_quick_creation"

    invoke-static {v1, v0, v2}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v10, 0x0

    const-string v0, "persona_id"

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "remix_prompt"

    invoke-static {v3, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Lt9;->A00:LX/Lt9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "KirbyRemixAiMutation"

    const-string v3, "xfb_kirby_mobile_start_remix_create_genai_persona"

    invoke-static/range {v1 .. v7}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v0, 0x1e

    invoke-interface {v7, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    iget-object v0, v8, LX/EwW;->A0G:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v8, LX/EwW;->A0g:LX/AWJ;

    sget-object v0, LX/FGt;->A06:LX/FGt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v11, LX/Mn4;

    invoke-direct {v11, v8, v0}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/205;->A01:LX/Xrn;

    const/4 v12, 0x1

    new-instance v6, LX/LLj;

    invoke-direct/range {v6 .. v12}, LX/LLj;-><init>(LX/Yjt;LX/EwW;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_9

    :pswitch_7
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/MlN;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeB;

    iget-object v0, v4, LX/CeB;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v6, p0, LX/MlN;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/CeB;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/HwK;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iput-object v3, v0, LX/CmB;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v7, v0, LX/CmB;->A07:Ljava/lang/String;

    const-string v8, "ai_profile_creation_username_fragment"

    invoke-static/range {v3 .. v8}, LX/NKU;->A00(LX/CmB;LX/9O6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

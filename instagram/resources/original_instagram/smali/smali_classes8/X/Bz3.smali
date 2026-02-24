.class public final LX/Bz3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/NNa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationEditingFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v4

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Ml7;

    invoke-direct {v0, p0, v1}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v3, 0xb

    invoke-static {p0, v0, v4, v2, v3}, LX/Ml7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Bz3;->A05:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v4

    const-class v0, LX/CmB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Ml7;

    invoke-direct {v1, p0, v0}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xd

    invoke-static {p0, v1, v4, v2, v0}, LX/Ml7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Bz3;->A03:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Ml7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Bz3;->A02:LX/B69;

    const-string v0, "ai_creation_editing_fragment"

    iput-object v0, p0, LX/Bz3;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Bz3;->A04:LX/B69;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/Ml7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Bz3;->A00:LX/B69;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/32q;

    invoke-direct {v0, v3, v1, p0}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Bz3;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/Bz3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    iget-object p0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {p0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Bz3;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {v0}, LX/Bz3;->A05(LX/Bz3;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/Bz3;->A03:LX/B69;

    invoke-static {v3}, LX/CmB;->A03(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v1, v1, LX/CmB;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/BCZ;->A00:LX/BCZ;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v4

    invoke-static {v3}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "ai_creation_editing_fragment"

    :cond_0
    iget-object v1, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(LX/Bz3;)LX/B1g;

    move-result-object v1

    iget-object v1, v1, LX/B1g;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v3, v4, LX/CmB;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/CmB;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/CmB;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/Bz3;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Cdg;

    invoke-direct {v0}, LX/Cdg;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_creation_profile_creation_nux"

    invoke-static {v1, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    const-string v1, "original_persona_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v1, v2, LX/EwW;->A05:LX/1rd;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v2, LX/EwW;->A05:LX/1rd;

    iget-object v1, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2s;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/B2s;->A04:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_5
    :goto_1
    invoke-static {v0}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v11

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bz3;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/aistudio/model/UtmMetadata;

    iget-object v1, v0, LX/Bz3;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/Bz3;)LX/EWs;

    move-result-object v2

    iget-object v2, v2, LX/EWs;->A04:LX/AtZ;

    invoke-static {v2, v4}, LX/HG2;->A01(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v6, v2, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v11, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "edit_ai_details_screen_chat_with_ai_clicked"

    invoke-virtual {v4, v2}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/4gk;->A1a(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v10, :cond_14

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v4, v2, v7}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    if-eqz v9, :cond_13

    iget-object v7, v9, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_3
    const-string v2, "utm_source"

    invoke-static {v2, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    if-eqz v9, :cond_12

    iget-object v7, v9, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_4
    const-string v2, "utm_medium"

    invoke-static {v2, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    if-eqz v9, :cond_11

    iget-object v7, v9, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_5
    const-string v2, "utm_campaign"

    invoke-static {v2, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    if-eqz v9, :cond_6

    iget-object v6, v9, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_6
    const-string v2, "utm_content"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v2, "theme_id"

    invoke-static {v2, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v2, "remix_source_persona_id"

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v2, "customized_icebreakers"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    filled-new-array/range {v10 .. v17}, [LX/1tc;

    move-result-object v2

    invoke-static {v4, v2}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_7
    iget-object v2, v0, LX/Bz3;->A01:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/Bz3;->A05(LX/Bz3;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/Bz3;->A03:LX/B69;

    invoke-static {v3}, LX/CmB;->A03(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/CmB;->A04(LX/B69;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    if-eqz v6, :cond_c

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Fyf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    if-nez v9, :cond_a

    move-object v9, v4

    :cond_a
    iget-object v3, v0, LX/Bz3;->A03:LX/B69;

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v2

    iget-object v10, v2, LX/CmB;->A0A:Ljava/lang/String;

    if-nez v10, :cond_b

    move-object v10, v4

    :cond_b
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v3}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    iget-object v4, v0, LX/Bz3;->A03:LX/B69;

    invoke-static {v4}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_d

    invoke-static {v4}, LX/CmB;->A03(LX/B69;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/LGE;

    invoke-direct {v2, v7, v3, v5, v6}, LX/LGE;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;ZZ)V

    invoke-static {v2, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_6
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Aw;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0, v1}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Ceb;

    invoke-direct {v0}, LX/Ceb;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "kirby_ai_preparation_fragment"

    iput-object v0, v1, LX/6e1;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_f
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Aw;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v2, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    if-eqz v3, :cond_10

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81066c003e24c8L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkd;

    iget-object v2, v2, LX/Bkd;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u(ZLjava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f()V

    goto :goto_6

    :cond_11
    move-object v7, v6

    goto/16 :goto_5

    :cond_12
    move-object v7, v6

    goto/16 :goto_4

    :cond_13
    move-object v7, v6

    goto/16 :goto_3

    :cond_14
    move-object v2, v6

    goto/16 :goto_2

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_19
    move-object v5, v3

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v0}, LX/HGJ;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A02(LX/Bz3;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Bz3;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    const/16 p0, 0x0

    const/4 v15, 0x1

    invoke-static {v0}, LX/Sog;->A00(Lcom/instagram/common/session/UserSession;)LX/LH0;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v14, 0xff0

    new-instance v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    new-instance v8, LX/IxG;

    invoke-direct {v8, v4, v15}, LX/IxG;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v10, v5

    move/from16 v11, p0

    move v12, v11

    move v13, v15

    invoke-virtual/range {v7 .. v13}, LX/LH0;->A14(LX/YiQ;LX/Ybz;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    invoke-static {v4}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v9}, LX/HwK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/Bz3;LX/IGT;LX/FiD;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v3, LX/KQC;

    invoke-direct {v3, p0, v0}, LX/KQC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/KQE;

    invoke-direct {v4, p0, v0}, LX/KQE;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    move-object p1, p2

    invoke-static/range {v1 .. v6}, LX/KGJ;->A00(Landroid/content/Context;LX/Rcj;LX/eDz;LX/Oqo;LX/IGT;LX/FiD;)V

    return-void
.end method

.method public static final A04(LX/Bz3;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a8b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    sget-object v0, LX/INx;->A00:LX/INx;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A05(LX/Bz3;)Z
    .locals 3

    iget-object p0, p0, LX/Bz3;->A03:LX/B69;

    invoke-static {p0}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v0, v0, LX/AzA;->A02:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(LX/Bz3;)Z
    .locals 4

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Bz3;->A03:LX/B69;

    invoke-static {v3}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/CmB;->A04(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v0, v0, LX/AzA;->A02:Z

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p0}, LX/Bz3;->A05(LX/Bz3;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final E9n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public final EIo()V
    .locals 2

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v1, v0, LX/EwW;->A0Q:LX/AWJ;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    return-void
.end method

.method public final F8v(Z)V
    .locals 3

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v0, LX/EwW;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/B2t;->A0H(LX/B2t;Z)LX/B2t;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bz3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_1

    const-string v0, "theme_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    new-instance v2, LX/AtZ;

    invoke-direct {v2, v0, v3, v0, v1}, LX/AtZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EwW;->A0G:LX/AWJ;

    invoke-static {v1}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/B2t;->A03(LX/B2t;LX/AtZ;)LX/B2t;

    move-result-object v4

    :cond_0
    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v0

    const-string v2, "AI_CREATION"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x48169950

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/16 v0, 0x38c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v4 .. v13}, LX/EwW;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v6}, LX/EwW;->A0L(Ljava/lang/String;)V

    :cond_1
    const v0, -0x643a1851

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2c8e0952

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, 0x62da56b8

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5b1caa4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x33dc72ed    # -4.2873932E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0}, LX/EwW;->A0F()V

    invoke-static {p0}, LX/Bz3;->A00(LX/Bz3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const v0, -0x1952671

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/LLs;

    invoke-direct {v0, v4, v6, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v4, v3, v1, v0}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v6, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "AiStudioArgumentKeys.creation_ai_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "AiStudioArgumentKeys.creation_ai_campaign_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "AiStudioArgumentKeys.creation_ai_condition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "original_persona_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v2, v4, LX/Bz3;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v13

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v4, LX/Bz3;->A04:LX/B69;

    invoke-static {v5, v14}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81066c003024bfL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v13, v7, v0}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_ai_details_screen_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "skip_pre_publish_screen"

    invoke-static {v0, v12}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v11

    const-string v0, "description"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "campaign_id"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v0, "condition"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "remix_source_persona_id"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    invoke-static {v7}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit_ai_details_screen_field_regeneration_icon_rendered"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    invoke-static {v4}, LX/Bz3;->A06(LX/Bz3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v0, v4, LX/Bz3;->A03:LX/B69;

    invoke-static {v0}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_ai_details_screen_create_profile_row_impression"

    invoke-static {v5, v0, v6}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "create_profile_toggle_status"

    invoke-static {v5, v0, v1, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_4
    invoke-static {v4}, LX/Bz3;->A05(LX/Bz3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v3, v1, v0}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_5
    return-void

    :cond_6
    move-object v8, v6

    goto/16 :goto_2

    :cond_7
    move-object v9, v6

    goto/16 :goto_1

    :cond_8
    move-object v10, v6

    goto/16 :goto_0
.end method

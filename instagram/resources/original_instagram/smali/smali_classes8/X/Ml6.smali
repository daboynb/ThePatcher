.class public final LX/Ml6;
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

    iput p2, p0, LX/Ml6;->$t:I

    iput-object p1, p0, LX/Ml6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Ml6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ml6;->A00:Ljava/lang/Object;

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

    new-instance v1, LX/Ml6;

    invoke-direct {v1, p0, p4}, LX/Ml6;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ml6;

    invoke-direct {v0, p0, p1}, LX/Ml6;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ml6;

    invoke-direct {v0, p0, p1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Ml6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOM;

    invoke-direct {v0, v1}, LX/MOM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOf;

    invoke-direct {v0, v1}, LX/MOf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_profile_image_url"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOi;

    invoke-direct {v0, v1}, LX/MOi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_selected_voice_title"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOn;

    invoke-direct {v0, v1}, LX/MOn;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_source"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOo;

    invoke-direct {v0, v1}, LX/MOo;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_persona_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOp;

    invoke-direct {v0, v1}, LX/MOp;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_is_enhanced_creation"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v1, "arg_voice_options"

    const-class v0, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/26W;->A00:LX/26W;

    return-object v4

    :pswitch_8
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOq;

    invoke-direct {v0, v1}, LX/MOq;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_ai_campaign_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOr;

    invoke-direct {v0, v1}, LX/MOr;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MOs;

    invoke-direct {v0, v1}, LX/MOs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_character_onboard_type"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v6, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v6, LX/CEv;

    iget-object v0, v6, LX/CEv;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v4, v6, LX/CEv;->A02:LX/B69;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_ai_details_avatar_done_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/194;->A1I(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v5

    iget-object v0, v5, LX/EwW;->A1N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B1U;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/B1U;->A01:LX/Mq0;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/B2u;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/B1U;->A02:Ljava/lang/String;

    check-cast v1, LX/B2u;

    iget-object v1, v1, LX/B2u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/B1U;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0, v3}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/EwW;->A0k:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_c
    iget-object v4, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v4, LX/CEv;

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

    iget-object v0, v4, LX/CEv;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v2

    iget-object v0, v2, LX/EwW;->A02:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v2, LX/EwW;->A0k:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_d
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v2, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHJ;

    iget-object v0, v2, LX/CHJ;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_10
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHJ;

    iget-object v1, v0, LX/CHJ;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LX/CHJ;->A06:LX/B69;

    invoke-static {v2}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/HwK;->A04(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ai_custom_creation_screen_next_clicked"

    invoke-virtual {v3, v2}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    iget-object v2, v0, LX/CHJ;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "inspirational_campaign"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Aw;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/4 v9, 0x0

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v3, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/EwW;->A0c:LX/AWJ;

    invoke-static {v5, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v5, v3, LX/EwW;->A1G:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v5, "description"

    invoke-static {v6, v10, v5}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    const-string v5, "client_mutation_id"

    invoke-static {v8, v6, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v2, v5}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    const-string v6, "input"

    iget-object v5, v5, LX/6wl;->A00:LX/6wq;

    invoke-static {v8, v5, v6}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v11

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Ls8;->A00:LX/Ls8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "KirbyQuickCreateAiAvatarMutation"

    const-string v13, "xfb_kirby_mobile_quick_create_genai_persona_avatar"

    invoke-static/range {v11 .. v17}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const/16 v5, 0x1e

    invoke-interface {v12, v5}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    const/4 v6, 0x2

    new-instance v5, LX/MlN;

    invoke-direct {v5, v2, v3, v6}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    new-instance v11, LX/LLj;

    move-object v13, v3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/LLj;-><init>(LX/Yjt;LX/EwW;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v11, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v1

    iget-object v6, v1, LX/205;->A01:LX/Xrn;

    iget-object v3, v1, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Gou;->A00:LX/AWJ;

    sget-object v1, LX/FFs;->A04:LX/FFs;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Lf7;->A00:LX/Lf7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AiStudioPersonalityQuizQuery"

    const-string v12, "xfb_fetch_personality_quiz_questions_for_persona"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/26V;

    invoke-direct {v1, v3, v4, v9, v2}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CWQ;

    invoke-direct {v0}, LX/CWQ;-><init>()V

    invoke-static {v9, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, LX/CHJ;->A00:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v8, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, LX/EwW;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v1, v10}, LX/EwW;->A0L(Ljava/lang/String;)V

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Bz3;

    invoke-direct {v0}, LX/Bz3;-><init>()V

    invoke-static {v9, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/HwK;->A07(LX/9O6;)LX/HwK;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_13
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/HwK;->A07(LX/9O6;)LX/HwK;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/HwK;->A07(LX/9O6;)LX/HwK;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v4, v1, LX/Ml6;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_19
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_9

    check-cast v1, LX/00a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v4

    return-object v4

    :cond_9
    sget-object v4, LX/0ns;->A00:LX/0ns;

    return-object v4

    :pswitch_1c
    iget-object v1, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CdF;

    iget-object v0, v1, LX/CdF;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/CdF;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/CdF;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/dkt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A00:LX/dkt;

    iput-object v2, v1, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/E5n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/E5n;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/E5n;->A02:Ljava/util/List;

    iput-object v1, v4, LX/E5n;->A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1d
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fya;->A00(Lcom/instagram/common/session/UserSession;)LX/Etz;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/EwW;

    invoke-direct {v4, v0}, LX/EwW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1f
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CF1;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CF1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwW;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/ECw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ECw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/ECw;->A00:LX/EwW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_20
    iget-object v2, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v2, LX/CF1;

    iget-object v0, v2, LX/CF1;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/CF1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwW;

    iget-object v0, v2, LX/CF1;->A01:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/E9o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/E9o;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/E9o;->A00:LX/EwW;

    iput-object v0, v4, LX/E9o;->A02:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v2, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/E9o;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_21
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C01;

    iget-object v0, v0, LX/C01;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C01;

    invoke-virtual {v0}, LX/C01;->onBackPressed()Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_23
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C01;

    iget-object v0, v0, LX/C01;->A03:LX/B69;

    invoke-static {v0}, LX/HwK;->A09(LX/B69;)LX/HwK;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C01;

    iget-object v0, v0, LX/C01;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ECh;

    invoke-direct {v4, v0}, LX/ECh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_25
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0P;

    iget-object v0, v0, LX/C0P;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0P;

    invoke-virtual {v0}, LX/C0P;->onBackPressed()Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_27
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0P;

    iget-object v0, v0, LX/C0P;->A05:LX/B69;

    invoke-static {v0}, LX/HwK;->A09(LX/B69;)LX/HwK;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_29
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0P;

    iget-object v5, v0, LX/C0P;->A00:LX/HnE;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsU;

    iget-object v2, v0, LX/AsU;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0d()V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v5, v5, LX/HnE;->A02:LX/HwK;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsU;

    iget-object v9, v0, LX/AsU;->A00:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/HwK;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2a
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0P;

    iget-object v0, v0, LX/C0P;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ECh;

    invoke-direct {v4, v0}, LX/ECh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2b
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz6;

    invoke-virtual {v0}, LX/Bz6;->onBackPressed()Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2c
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz6;

    iget-object v0, v0, LX/Bz6;->A02:LX/B69;

    invoke-static {v0}, LX/HwK;->A09(LX/B69;)LX/HwK;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz6;

    iget-object v0, v0, LX/Bz6;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ECh;

    invoke-direct {v4, v0}, LX/ECh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2e
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0k;

    invoke-virtual {v0}, LX/C0k;->onBackPressed()Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2f
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0k;

    iget-object v0, v0, LX/C0k;->A04:LX/B69;

    invoke-static {v0}, LX/HwK;->A09(LX/B69;)LX/HwK;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0k;

    iget-object v0, v0, LX/C0k;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ECh;

    invoke-direct {v4, v0}, LX/ECh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_31
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz7;

    invoke-virtual {v0}, LX/Bz7;->onBackPressed()Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_32
    iget-object v0, v1, LX/Ml6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz7;

    iget-object v0, v0, LX/Bz7;->A02:LX/B69;

    invoke-static {v0}, LX/HwK;->A09(LX/B69;)LX/HwK;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_d
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_d
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

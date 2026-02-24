.class public final LX/Ml7;
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

    iput p2, p0, LX/Ml7;->$t:I

    iput-object p1, p0, LX/Ml7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Ml7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ml7;->A00:Ljava/lang/Object;

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

    new-instance v1, LX/Ml7;

    invoke-direct {v1, p0, p4}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Ml7;

    invoke-direct {v0, p0, p1}, LX/Ml7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Ml7;
    .locals 1

    new-instance v0, LX/Ml7;

    invoke-direct {v0, p0, p1}, LX/Ml7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Ml7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MNJ;

    invoke-direct {v0, v1}, LX/MNJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MNM;

    invoke-direct {v0, v1}, LX/MNM;-><init>(Landroidx/fragment/app/Fragment;)V

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
    iget-object v1, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MNN;

    invoke-direct {v0, v1}, LX/MNN;-><init>(Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v4, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_c

    :pswitch_6
    iget-object v4, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bz3;

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v0, v5, LX/EwW;->A0X:LX/AWJ;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EwW;->A0Z:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, LX/EwW;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1J9;->A0x(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/79a;->A06(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v0, v1, LX/EwW;->A05:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/EwW;->A05:LX/1rd;

    invoke-static {v4}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v11

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v0, v2, LX/EwW;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/EwW;->A0s:LX/NsU;

    invoke-static {v0}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B2t;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-static {v7}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/B2t;->A0G:Ljava/lang/String;

    :goto_2
    iget-object v1, v7, LX/EwW;->A0s:LX/NsU;

    invoke-static {v1}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/B2t;->A0G:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-static {v8}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/B2t;->A0B:Ljava/lang/String;

    :goto_3
    iget-object v2, v8, LX/EwW;->A0s:LX/NsU;

    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/B2t;->A0B:Ljava/lang/String;

    :cond_3
    invoke-static {v7, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v11, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_ai_details_back_clicked"

    invoke-static {v7, v0, v10}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v5}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v5

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v1}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "is_name_changed"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v5, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v7, v8}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_4
    iget-object v2, v4, LX/Bz3;->A00:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "quick_create_dismissed"

    invoke-virtual {v1, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/79a;->A07(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/Bz3;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4, v1}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v1

    const-string v0, "UgcEnhancedCreationIntroFragment"

    invoke-virtual {v1, v0, v3}, LX/6e1;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_5
    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_7
    iget-object v7, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bz3;

    invoke-static {v7}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v10

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v0, v2, LX/EwW;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/EwW;->A0s:LX/NsU;

    invoke-static {v0}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/B2t;->A07:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v7, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-static {v3}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/B2t;->A0G:Ljava/lang/String;

    :goto_5
    iget-object v1, v3, LX/EwW;->A0s:LX/NsU;

    invoke-static {v1}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/B2t;->A0G:Ljava/lang/String;

    :cond_8
    invoke-static {v2, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-static {v4}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/B2t;->A0B:Ljava/lang/String;

    :goto_6
    iget-object v1, v4, LX/EwW;->A0s:LX/NsU;

    invoke-static {v1}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/B2t;->A0B:Ljava/lang/String;

    :cond_9
    invoke-static {v3, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v10, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "edit_ai_details_next_clicked"

    invoke-static {v4, v0, v9}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v8}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "is_name_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v4, v5}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/Bz3;->A04:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CUp;

    invoke-direct {v0}, LX/CUp;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_11

    :cond_b
    move-object v3, v0

    goto :goto_6

    :cond_c
    move-object v2, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/HwK;->A09(LX/B69;)LX/HwK;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v5, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bz3;

    iget-object v0, v5, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    invoke-static {v0}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v0

    iget-object v6, v0, LX/B2Q;->A06:Ljava/lang/String;

    if-nez v6, :cond_e

    iget-object v0, v5, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    invoke-static {v0}, LX/153;->A0J(LX/NsU;)LX/B2Q;

    move-result-object v0

    iget-object v6, v0, LX/B2Q;->A04:Ljava/lang/String;

    if-nez v6, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-static {v5}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bz3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "edit_ai_details_replace_image_action_sheet_crop_image_clicked"

    invoke-static {v2, v1, v0, v4}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_f
    new-instance v1, LX/FCt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FCt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/IGT;->A03:LX/IGT;

    invoke-static {v5, v0, v1}, LX/Bz3;->A03(LX/Bz3;LX/IGT;LX/FiD;)V

    goto/16 :goto_11

    :pswitch_a
    iget-object v5, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bz3;

    invoke-static {v5}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bz3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "edit_ai_details_replace_image_action_sheet_upload_image_clicked"

    invoke-static {v2, v1, v0, v4}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/LMp;

    invoke-direct {v2, v5, v0}, LX/LMp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Fye;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :pswitch_b
    iget-object v2, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bz3;

    invoke-static {v2}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v0

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Bz3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/HwK;->A02(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "edit_ai_details_replace_image_action_sheet_shown"

    invoke-static {v2, v1, v0, v4}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v5, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bz3;

    invoke-static {v5}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HwK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Bz3;->A02(LX/Bz3;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    invoke-static {v0}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HwK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_e
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_7

    :pswitch_f
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ECw;

    invoke-direct {v1, v0}, LX/ECw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_7
    new-instance v1, LX/ECg;

    invoke-direct {v1, v0}, LX/ECg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ECw;->A00(Ljava/lang/Object;)LX/ECw;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v4, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CG1;

    iget-object v7, v4, LX/CG1;->A01:LX/B69;

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v6, v4, LX/CG1;->A02:LX/B69;

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/CG1;->A03:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "basic_settings"

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A10()Z

    move-result v0

    if-eqz v0, :cond_25

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

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v1

    const/16 v0, 0x2a

    goto/16 :goto_a

    :pswitch_17
    iget-object v6, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v6, LX/CG1;

    iget-object v5, v6, LX/CG1;->A03:LX/B69;

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1q;

    if-eqz v0, :cond_12

    iget-boolean v3, v0, LX/B1q;->A06:Z

    iget-boolean v0, v0, LX/B1q;->A05:Z

    if-nez v3, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v6}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0, v3}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    :goto_8
    iget-object v0, v6, LX/CG1;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v6, LX/CG1;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, LX/B1q;

    iget v7, v1, LX/B1q;->A00:I

    const/4 v0, -0x1

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    if-ne v7, v0, :cond_15

    iget-object v1, v1, LX/B1q;->A01:LX/Awr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, LX/B2t;

    iget-object v0, v2, LX/B2t;->A0N:Ljava/util/List;

    if-nez v0, :cond_13

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_13
    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v2, v0}, LX/B2t;->A0D(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_14
    :goto_9
    invoke-static {v6}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :cond_15
    iget-object v3, v1, LX/B1q;->A01:LX/Awr;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, LX/B2t;

    iget-object v1, v2, LX/B2t;->A0N:Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-static {v1, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v2, v0}, LX/B2t;->A0D(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto :goto_9

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v5, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CG1;

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v6

    iget-object v0, v5, LX/CG1;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1q;

    if-eqz v0, :cond_24

    iget-boolean v2, v0, LX/B1q;->A06:Z

    iget-boolean v1, v0, LX/B1q;->A07:Z

    iget-boolean v0, v0, LX/B1q;->A05:Z

    if-nez v2, :cond_1a

    if-eqz v0, :cond_24

    :cond_1a
    if-eqz v1, :cond_24

    iget-object v4, v5, LX/CG1;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v3, v5, LX/CG1;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2b

    goto/16 :goto_b

    :pswitch_19
    iget-object v4, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CG1;

    iget-object v0, v4, LX/CG1;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v4, LX/CG1;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/CG1;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1a
    iget-object v1, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v1, LX/CG1;

    iget-object v0, v1, LX/CG1;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v1, LX/CG1;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/CG1;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1b
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1c
    iget-object v4, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CG2;

    iget-object v7, v4, LX/CG2;->A01:LX/B69;

    invoke-static {v7}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v6, v4, LX/CG2;->A02:LX/B69;

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, LX/CG2;->A03:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "basic_settings"

    invoke-virtual {v2, v1, v0, v3}, LX/HwK;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/B69;)LX/AvS;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/AvS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/AvS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

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

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v1

    const/16 v0, 0x35

    :goto_a
    invoke-static {v4, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1d
    iget-object v3, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CG2;

    iget-object v0, v3, LX/CG2;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    iget-object v0, v3, LX/CG2;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/CG2;->A03:LX/B69;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v5, v4, v1, v0}, LX/HwK;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/B69;)LX/AvS;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v4, v0, LX/AvS;->A06:Z

    iget-boolean v0, v0, LX/AvS;->A05:Z

    if-nez v4, :cond_1c

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v4}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    goto/16 :goto_11

    :cond_1d
    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, LX/AvS;

    iget v6, v1, LX/AvS;->A00:I

    const/4 v0, -0x1

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    if-ne v6, v0, :cond_1f

    iget-object v1, v1, LX/AvS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, LX/B2t;

    iget-object v0, v2, LX/B2t;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v2, v0}, LX/B2t;->A0F(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v4, v1, LX/AvS;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, LX/B2t;

    iget-object v1, v2, LX/B2t;->A0Q:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v2, v0}, LX/B2t;->A0F(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto/16 :goto_f

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v5, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v5, LX/CG2;

    const/16 v0, 0x32

    invoke-static {v5, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v6

    iget-object v0, v5, LX/CG2;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/B69;)LX/AvS;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-boolean v2, v0, LX/AvS;->A06:Z

    iget-boolean v1, v0, LX/AvS;->A07:Z

    iget-boolean v0, v0, LX/AvS;->A05:Z

    if-nez v2, :cond_22

    if-eqz v0, :cond_24

    :cond_22
    if-eqz v1, :cond_24

    iget-object v4, v5, LX/CG2;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v3, v5, LX/CG2;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x36

    :goto_b
    invoke-static {v6, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v0

    invoke-static {v5, v2, v1, v3, v0}, LX/L3J;->A00(Landroid/content/Context;LX/HwK;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v6}, LX/Ml7;->invoke()Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1f
    iget-object v4, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CG2;

    iget-object v0, v4, LX/CG2;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v4, LX/CG2;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/CG2;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_c
    invoke-static {v4}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_20
    iget-object v1, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v1, LX/CG2;

    iget-object v0, v1, LX/CG2;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v1, LX/CG2;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/CG2;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_21
    iget-object v4, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CEq;

    iget-object v0, v4, LX/CEq;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v5, v4, LX/CEq;->A01:LX/B69;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "settings_main_screen_edit_profile_picture_screen_back_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_26
    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    if-eqz v0, :cond_2a

    iget-object v3, v0, LX/B1U;->A01:LX/Mq0;

    iget-object v2, v0, LX/B1U;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/B2t;->A09:Ljava/lang/String;

    :goto_d
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    instance-of v1, v3, LX/B2u;

    if-eqz v1, :cond_2a

    check-cast v3, LX/B2u;

    iget-object v2, v3, LX/B2u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v1}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_27
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1306d4

    const v2, 0x7f1306d3

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    :goto_e
    invoke-static {v5, v1, v0, v3, v2}, LX/FyK;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_11

    :cond_29
    move-object v1, v0

    goto :goto_d

    :cond_2a
    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2b
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    goto :goto_10

    :pswitch_22
    iget-object v3, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CEq;

    iget-object v0, v3, LX/CEq;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v4, v3, LX/CEq;->A01:LX/B69;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "settings_main_screen_edit_profile_picture_screen_done_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2c
    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B1U;

    const/4 v4, 0x0

    if-eqz v5, :cond_2f

    iget-object v1, v5, LX/B1U;->A01:LX/Mq0;

    if-eqz v1, :cond_2f

    instance-of v0, v1, LX/B2u;

    if-eqz v0, :cond_2d

    iget-object v2, v5, LX/B1U;->A02:Ljava/lang/String;

    check-cast v1, LX/B2u;

    iget-object v1, v1, LX/B2u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/B1U;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v0, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_23
    iget-object v3, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v3, LX/CEq;

    iget-object v0, v3, LX/CEq;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A08:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2f
    :goto_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_30
    :goto_11
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/ECv;

    invoke-direct {v1, v0}, LX/ECv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/Ml7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/HwK;->A07(LX/9O6;)LX/HwK;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_25
        :pswitch_f
        :pswitch_0
        :pswitch_11
        :pswitch_25
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_25
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_25
        :pswitch_15
        :pswitch_24
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_25
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1b
        :pswitch_f
        :pswitch_0
        :pswitch_3
        :pswitch_24
        :pswitch_25
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_f
        :pswitch_0
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

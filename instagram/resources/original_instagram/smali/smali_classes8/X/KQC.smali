.class public final LX/KQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eDz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KQC;->$t:I

    iput-object p1, p0, LX/KQC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CdZ()LX/ZqI;
    .locals 2

    iget v1, p0, LX/KQC;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/B2Q;

    iget-object v0, v0, LX/B2Q;->A01:LX/ZqI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_1
    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/NsU;

    :goto_2
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Cdd()LX/ZqI;
    .locals 2

    iget v1, p0, LX/KQC;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/B2Q;

    iget-object v0, v0, LX/B2Q;->A02:LX/ZqI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_1
    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/NsU;

    :goto_2
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final EBE(LX/ZqI;LX/1tc;LX/1tc;)V
    .locals 8

    iget v1, p0, LX/KQC;->$t:I

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v4, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EMO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v1, p0, LX/KQC;->$t:I

    move-object v3, p1

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v2, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/LB6;

    invoke-direct/range {v1 .. v6}, LX/LB6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz3;

    iget-object v0, v1, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v6

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/LB6;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/LB6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v1, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxX;

    iget-object v0, v1, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v6

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/LB6;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/LB6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v1, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_0
    invoke-static {p2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v1, v9, v9, v9}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    invoke-static {v0}, LX/Cf3;->A00(LX/Cf3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-static {p2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EwQ(LX/ZqI;)V
    .locals 3

    iget v1, p0, LX/KQC;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v2, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p1, v2, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p1, v2, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p1, v2, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p1, v2, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EwR(LX/ZqI;LX/1tc;LX/1tc;)V
    .locals 8

    iget v1, p0, LX/KQC;->$t:I

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v4, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    :goto_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final GRV(LX/ZqI;LX/1tc;LX/1tc;)V
    .locals 8

    iget v1, p0, LX/KQC;->$t:I

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v4, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/KQC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/LLF;

    invoke-direct/range {v1 .. v7}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

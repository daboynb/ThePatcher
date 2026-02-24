.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3"
    f = "AiCreationViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;LX/3hs;ZZ)V
    .locals 1

    iput-boolean p4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A03:Z

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iput-boolean p5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A04:Z

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A02:LX/3hs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-boolean v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A03:Z

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A04:Z

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A02:LX/3hs;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;LX/3hs;ZZ)V

    iput-object p1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1a;

    iget-boolean v5, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A03:Z

    if-nez v5, :cond_0

    iget-boolean v0, v1, LX/B1a;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/B1a;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v2

    const v0, 0x281e3f25

    invoke-static {v3, v0, v2}, LX/153;->A1U(LX/79a;IS)V

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A04:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A02:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v15, v1, LX/B1a;->A06:Z

    if-nez v15, :cond_7

    iget-object v14, v1, LX/B1a;->A04:Ljava/lang/String;

    if-nez v14, :cond_7

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v2

    const v0, 0x281e0526

    invoke-static {v3, v0, v2}, LX/153;->A1U(LX/79a;IS)V

    :cond_2
    if-nez v5, :cond_5

    if-nez v15, :cond_5

    if-nez v14, :cond_5

    iget-object v2, v1, LX/B1a;->A00:LX/AvU;

    iget-object v0, v2, LX/AvU;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1g;

    iget-object v0, v0, LX/B1g;->A00:LX/Aqy;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1g;

    iget-object v0, v0, LX/B1g;->A00:LX/Aqy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Aqy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1g;

    iget-object v5, v2, LX/AvU;->A02:LX/Aqy;

    iget-object v6, v0, LX/B1g;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/B1g;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/B1g;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/B1g;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/B1g;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/B1g;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/B1g;->A08:Ljava/lang/String;

    iget-boolean v14, v0, LX/B1g;->A09:Z

    iget-object v13, v0, LX/B1g;->A03:Ljava/lang/String;

    new-instance v4, LX/B1g;

    invoke-direct/range {v4 .. v14}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/B1g;

    iget-object v7, v1, LX/B1a;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/B1a;->A00:LX/AvU;

    iget-object v8, v0, LX/AvU;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/AvU;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/AvU;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/AvU;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/AvU;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/AvU;->A02:LX/Aqy;

    iget-object v13, v5, LX/B1g;->A08:Ljava/lang/String;

    new-instance v5, LX/B1g;

    invoke-direct/range {v5 .. v15}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v2, v10, v12, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    iget-object v14, v1, LX/B1a;->A04:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, LX/B1a;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

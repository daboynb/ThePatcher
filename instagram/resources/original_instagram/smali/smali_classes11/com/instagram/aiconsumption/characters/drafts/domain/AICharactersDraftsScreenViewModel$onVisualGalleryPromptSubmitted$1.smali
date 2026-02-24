.class public final Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aiconsumption.characters.drafts.domain.AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1"
    f = "AICharactersDraftsScreenViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/IYV;

.field public final synthetic A01:LX/CQ9;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IYV;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A01:LX/CQ9;

    iput-object p4, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A00:LX/IYV;

    iput-boolean p6, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A04:Z

    iput-object p3, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A01:LX/CQ9;

    iget-object v4, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A00:LX/IYV;

    iget-boolean v6, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A04:Z

    iget-object v3, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;-><init>(LX/IYV;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A01:LX/CQ9;

    iget-object v5, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A00:LX/IYV;

    iget-boolean v6, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A04:Z

    iget-object v4, p0, Lcom/instagram/aiconsumption/characters/drafts/domain/AICharactersDraftsScreenViewModel$onVisualGalleryPromptSubmitted$1;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/CQ9;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/EI9;->A00:LX/DYc;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/CQ9;->A01(LX/IYV;LX/DYc;LX/CQ9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

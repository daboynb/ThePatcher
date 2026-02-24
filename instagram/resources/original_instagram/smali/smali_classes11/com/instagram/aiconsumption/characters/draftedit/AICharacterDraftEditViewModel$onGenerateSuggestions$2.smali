.class public final Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditViewModel$onGenerateSuggestions$2"
    f = "AICharacterDraftEditViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fr8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Fr8;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/Fr8;

    iput-object p2, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A01:I

    iput-boolean p5, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/Fr8;

    iget-object v2, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A03:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A01:I

    iget-boolean v5, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    new-instance v0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;-><init>(LX/Fr8;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-boolean v6, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/DK4;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DK5;->A00:LX/DK4;

    iput-boolean v0, v1, LX/DK5;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/Fr8;

    iget-object v3, v0, LX/Fr8;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    iget-object v2, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Fr8;->A01:LX/DK4;

    iget-object v1, v0, LX/DK4;->A00:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A01:I

    iput v4, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A00:I

    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/Fr8;

    iget-object v4, v0, LX/Fr8;->A02:LX/AWJ;

    iget-boolean v2, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/EJD;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DK5;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/DK5;->A00:LX/DK4;

    if-nez v7, :cond_9

    :cond_8
    iget-object v7, v6, LX/EJD;->A01:LX/DK4;

    :cond_9
    iget-object v1, v6, LX/EJD;->A03:LX/0RQ;

    if-nez v3, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    const/4 v10, 0x0

    iget-boolean v12, v6, LX/EJD;->A05:Z

    iget-boolean v13, v6, LX/EJD;->A06:Z

    iget-object v8, v6, LX/EJD;->A02:LX/Sde;

    move v11, v10

    invoke-static/range {v7 .. v13}, LX/EJD;->A00(LX/DK4;LX/Sde;LX/0RQ;IZZZ)LX/EJD;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_a
    move-object v0, v3

    goto :goto_1
.end method

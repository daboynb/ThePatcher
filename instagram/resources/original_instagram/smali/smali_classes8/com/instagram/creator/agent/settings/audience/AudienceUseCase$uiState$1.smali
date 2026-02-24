.class public final Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creator.agent.settings.audience.AudienceUseCase$uiState$1"
    f = "AudienceUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p6, LX/YA3;

    new-instance v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;

    invoke-direct {v1, p6}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;-><init>(LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A02:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A04:Z

    iput-object p5, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/FMs;

    iget-object v9, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/FEr;

    iget-boolean v5, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A04:Z

    iget-object v8, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A03:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/high16 v2, 0x7f110000

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v0

    :goto_0
    if-ne v7, v8, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v1, LX/FMs;->A06:LX/FMs;

    const v2, 0x7f1362fd

    if-ne v8, v1, :cond_1

    const v2, 0x7f137505

    :cond_1
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Aux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Aux;->A01:LX/FMs;

    iput-object v0, v1, LX/Aux;->A02:LX/339;

    iput-object v6, v1, LX/Aux;->A03:LX/FEr;

    iput-boolean v5, v1, LX/Aux;->A05:Z

    iput-boolean v4, v1, LX/Aux;->A04:Z

    iput v2, v1, LX/Aux;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136580

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    goto :goto_0
.end method

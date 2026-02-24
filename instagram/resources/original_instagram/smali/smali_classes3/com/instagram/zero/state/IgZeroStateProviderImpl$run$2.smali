.class public final Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.state.IgZeroStateProviderImpl$run$2"
    f = "IgZeroStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/5nX;


# direct methods
.method public constructor <init>(LX/5nX;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->A02:LX/5nX;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->A02:LX/5nX;

    new-instance v1, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;

    invoke-direct {v1, v0, p3}, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;-><init>(LX/5nX;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oE;

    iget-object v1, p0, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->A01:Ljava/lang/Object;

    check-cast v1, LX/5oU;

    iget-object v3, p0, Lcom/instagram/zero/state/IgZeroStateProviderImpl$run$2;->A02:LX/5nX;

    iget v2, v1, LX/5oU;->A00:I

    iget-object v0, v4, LX/5oE;->A02:LX/3nA;

    iget v0, v0, LX/3nA;->A00:I

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nullifying ZBD result due to misalignment: ZBD CID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs Campaign CID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_1
    new-instance v2, LX/5pX;

    invoke-direct {v2, v4, v1}, LX/5pX;-><init>(LX/5oE;LX/5oU;)V

    iget-object v1, v3, LX/5nX;->A02:LX/AWJ;

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5nX;->A03:LX/AWJ;

    :cond_3
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

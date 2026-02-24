.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$fetchSuggestedLocationForNote$1"
    f = "NotesRepository.kt"
    i = {}
    l = {
        0x458,
        0x45a,
        0x466
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:D

.field public final synthetic A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/YA3;DD)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-wide p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iput-wide p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-wide v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iget-wide v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/YA3;DD)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v6, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iget-wide v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iget-wide v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    iput v8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v2, "latitude"

    invoke-virtual {v11}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v10, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "longitude"

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/IFx;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v1

    iget-object v0, v6, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/FAK;

    invoke-static {p1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x508b8ae3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x20ebb9e5

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x6b18e32b

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x55d45394

    invoke-interface {v3, v0}, LX/42R;->BJk(I)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const v0, 0x83009af

    invoke-interface {v3, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct {v2, v4, v0, v9, v6}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    :goto_0
    invoke-interface {v8, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/FAK;

    iput v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

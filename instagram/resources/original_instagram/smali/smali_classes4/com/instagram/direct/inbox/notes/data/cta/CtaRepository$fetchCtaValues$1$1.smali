.class public final Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.cta.CtaRepository$fetchCtaValues$1$1"
    f = "CtaRepository.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A01:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iput-boolean p3, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A01:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iget-boolean v1, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A02:Z

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;-><init>(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A00:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A01:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A02:Z

    iput v2, p0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

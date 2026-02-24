.class public final LX/ALb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ALb;->$t:I

    iput-object p1, p0, LX/ALb;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ALb;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/ALb;->$t:I

    iget-object v3, p0, LX/ALb;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/ALb;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/ALb;

    invoke-direct {v0, v3, p2, v1, v2}, LX/ALb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ALb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ALb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ALb;->$t:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_0

    iget v0, p0, LX/ALb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v3, v0, LX/3ni;->A00:LX/MwU;

    iget-object v2, p0, LX/ALb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    iget-boolean v0, p0, LX/ALb;->A02:Z

    new-instance v1, LX/2KL;

    invoke-direct {v1, v2, v0}, LX/2KL;-><init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    iput v4, p0, LX/ALb;->A00:I

    const-string v0, "native-rewriter-zbsim"

    invoke-static {v0, p0, v3, v1}, LX/2KM;->A00(Ljava/lang/String;LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_1

    return-object v6

    :cond_0
    iget v1, p0, LX/ALb;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/ALb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01:LX/261;

    iget-boolean v2, p0, LX/ALb;->A02:Z

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository$fetchCtaValues$1$1;-><init>(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/YA3;Z)V

    iput v5, p0, LX/ALb;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

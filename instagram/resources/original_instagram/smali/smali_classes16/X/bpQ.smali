.class public final LX/bpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;I)V
    .locals 1

    iput p3, p0, LX/bpQ;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/bpQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/bpQ;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/bpQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bpQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/LtD;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/bpQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/bpQ;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/bpQ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final EB4()Z
    .locals 4

    iget v1, p0, LX/bpQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/bpQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/bpQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, LX/bpQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v1, p0, LX/bpQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, v1, LX/1PD;->A03:LX/2iy;

    invoke-static {v1, v2, v3, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/bpQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/bpQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/LtD;

    iget-object v0, v0, LX/LtD;->A02:LX/E53;

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v3, p0, LX/bpQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v1, p0, LX/bpQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, v1, LX/1PD;->A03:LX/2iy;

    invoke-static {v1, v2, v3, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

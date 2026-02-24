.class public final LX/laq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6fW;LX/a7h;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/laq;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/laq;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/laq;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/laq;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/laq;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    goto :goto_0
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/6fW;LX/aP5;I)V
    .locals 1

    iput p3, p0, LX/laq;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/laq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/laq;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/laq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/laq;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 6

    iget v1, p0, LX/laq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v2, p0, LX/laq;->A01:Ljava/lang/Object;

    check-cast v2, LX/aP5;

    iget-object v0, v2, LX/aP5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    iget-object v1, p0, LX/laq;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/npt;

    invoke-direct {v3, v0, p1, v1, v2}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_0
    invoke-static {v4, v3, v0}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v2, p0, LX/laq;->A01:Ljava/lang/Object;

    check-cast v2, LX/a7h;

    iget-object v0, v2, LX/a7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    iget-object v1, p0, LX/laq;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/npt;

    invoke-direct {v3, v0, p1, v1, v2}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/XSB;->A00:LX/XSB;

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    iget-object v5, p0, LX/laq;->A01:Ljava/lang/Object;

    check-cast v5, LX/6fW;

    iget-object v4, p0, LX/laq;->A00:Ljava/lang/Object;

    check-cast v4, LX/aP5;

    iget-object v1, v4, LX/aP5;->A03:LX/B99;

    sget-object v0, LX/lal;->A00:LX/lal;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/lny;

    invoke-direct {v2, p1, v5, v4, v0}, LX/lny;-><init>(LX/2NX;LX/6fW;LX/aP5;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/XQx;->A00:LX/XQx;

    invoke-virtual {p1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    iget-object v5, p0, LX/laq;->A00:Ljava/lang/Object;

    check-cast v5, LX/6fW;

    iget-object v1, p0, LX/laq;->A01:Ljava/lang/Object;

    check-cast v1, LX/a7h;

    iget-object v3, v1, LX/a7h;->A01:LX/B99;

    const/4 v0, 0x1

    new-instance v2, LX/lny;

    invoke-direct {v2, p1, v5, v1, v0}, LX/lny;-><init>(LX/2NX;LX/6fW;LX/a7h;I)V

    :goto_1
    invoke-virtual {v5, v3, v2}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method

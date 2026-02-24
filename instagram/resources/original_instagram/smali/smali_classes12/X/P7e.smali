.class public final LX/P7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ot4;

.field public A02:Ljava/util/Timer;

.field public A03:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/P7e;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Ulj;

    invoke-direct {v0, p0}, LX/Ulj;-><init>(LX/P7e;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/P7e;->A01:LX/Ot4;

    new-instance v1, LX/EVd;

    invoke-direct {v1, p1}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v0, "cancel_reason"

    invoke-virtual {v2, v1, v0}, LX/Ot4;->A00(LX/Ns3;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/P7e;->A01:LX/Ot4;

    iget-object v1, v2, LX/Ot4;->A02:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P7e;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Ulj;

    invoke-direct {v0, p0}, LX/Ulj;-><init>(LX/P7e;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/P7e;->A01:LX/Ot4;

    iget-object v3, v4, LX/Ot4;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Wlw;

    invoke-direct {v0, v4, p1, v2, v1}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, LX/P7e;->A01:LX/Ot4;

    iget-object v3, v4, LX/Ot4;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Wlw;

    invoke-direct {v0, v4, p1, v2, v1}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-wide v7, p0, LX/P7e;->A00:J

    iget-object v0, p0, LX/P7e;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/Vir;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/Vir;-><init>(LX/Ot4;LX/P7e;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/P7e;->A01:LX/Ot4;

    iget-object v3, v4, LX/Ot4;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Bvb;

    invoke-direct {v0, p1, v4, v2, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

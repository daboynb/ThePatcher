.class public final LX/hgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/TxH;

.field public A01:LX/Zn7;

.field public A02:LX/dn3;


# direct methods
.method public static A00(LX/YFR;LX/oye;LX/ozm;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "smart_query"

    invoke-virtual {p0}, LX/YFR;->A00()LX/lpw;

    move-result-object v0

    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/lqj;

    invoke-direct {v1, v2}, LX/lqj;-><init>(LX/4lb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3, p3}, LX/lqj;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/lqj;->A02(LX/lqj;)V

    invoke-static {p2, v1}, LX/lqj;->A01(LX/oyd;LX/lqj;)V

    invoke-interface {p2, v3, p3}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p4}, LX/oye;->EpH(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, LX/lqj;->close()V

    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/lqj;->close()V

    :goto_0
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    throw v0
.end method


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 6

    move-object v0, p2

    check-cast v0, LX/hgu;

    iget-object v1, v0, LX/hgu;->A05:LX/oua;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, p2, v0}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    iget-object v5, p0, LX/hgr;->A02:LX/dn3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/a5k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/a5k;->A04:LX/oye;

    iput-object p2, v2, LX/a5k;->A05:LX/ozm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/bjX;

    invoke-direct {v4, v2, p0}, LX/bjX;-><init>(LX/a5k;LX/hgr;)V

    iget-object v0, v5, LX/dn3;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/a5k;->A03:J

    iget-object v1, v5, LX/dn3;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mot;

    invoke-direct {v0, v2, v5, v4}, LX/mot;-><init>(LX/a5k;LX/dn3;LX/bjX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, v2, LX/a5k;->A05:LX/ozm;

    const/4 v1, 0x0

    new-instance v0, LX/TyH;

    invoke-direct {v0, v1, v4, v5, v3}, LX/TyH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/ozm;->A9K(LX/aBB;)V

    return-void
.end method

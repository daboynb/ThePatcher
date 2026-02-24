.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()LX/OXP;
    .locals 8

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    iget-object v0, p0, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0O()LX/7ha;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/7gw;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7gy;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    check-cast v7, LX/7kw;

    iget-object v7, v7, LX/7kw;->A02:LX/9ZD;

    new-instance v2, LX/Vym;

    invoke-direct {v2, v0, v1}, LX/Vym;-><init>(J)V

    invoke-static {v7, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v1, 0x2a

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    invoke-static {v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x27

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    invoke-static {v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {v4, v6, v5, v3}, LX/Quw;->A00(LX/7gy;LX/7ha;LX/7gw;Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {v4, v6, v5, v2}, LX/Quw;->A00(LX/7gy;LX/7ha;LX/7gw;Ljava/util/List;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {v4, v6, v5, v1}, LX/Quw;->A00(LX/7gy;LX/7ha;LX/7gw;Ljava/util/List;)V

    :cond_2
    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v0
.end method

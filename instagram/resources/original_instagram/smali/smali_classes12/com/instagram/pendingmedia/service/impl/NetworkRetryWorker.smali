.class public final Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x29

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    const/16 v3, 0x8

    instance-of v0, p1, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wlc;

    iget v1, v0, LX/Wlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Wlc;

    iget v2, v5, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wlc;->A00:I

    :goto_0
    iget-object v4, v5, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Wlc;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_2
    new-instance v5, LX/Wlc;

    invoke-direct {v5, p0, p1, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/61J;->A01(LX/7as;)LX/61L;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v6

    :goto_1
    instance-of v0, v6, LX/1qc;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, LX/61L;

    const-string v4, "ERROR_KEY"

    const/4 v2, 0x0

    if-nez v6, :cond_5

    new-array v1, v11, [LX/1tc;

    const-string v0, "can\'t parse payload"

    :goto_2
    invoke-static {v4, v0, v1, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v0, LX/7au;

    invoke-direct {v0}, LX/7au;-><init>()V

    invoke-static {v0, v1, v2}, LX/458;->A1B(LX/7au;[LX/1tc;I)V

    invoke-virtual {v0}, LX/7au;->A00()LX/7as;

    move-result-object v0

    new-instance v1, LX/9q3;

    invoke-direct {v1, v0}, LX/9q3;-><init>(LX/7as;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez v3, :cond_6

    new-array v1, v11, [LX/1tc;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iput-object p0, v5, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v6, v3, v2, v5, v11}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    invoke-virtual {v2, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    move-object v1, p0

    goto :goto_3

    :cond_7
    iget-object v2, v5, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v3, v5, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v6, LX/61L;

    iget-object v1, v5, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BU3;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v6, LX/61L;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    invoke-static {v3, v0}, LX/RBN;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v1, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/7bc;->A02:LX/7bc;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4900015339L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    const-wide/16 v8, 0x2710

    invoke-static/range {v4 .. v11}, LX/Dbh;->A01(LX/7bc;LX/BTg;LX/61L;Ljava/lang/Integer;JZZ)V

    new-instance v1, LX/2jH;

    invoke-direct {v1}, LX/2jH;-><init>()V

    :cond_8
    :goto_4
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v1
.end method

.method public final getForegroundInfo(LX/YA3;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/61N;->A00:LX/61N;

    iget-object v2, p0, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/61H;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/61H;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    invoke-virtual {v3, v2, v4}, LX/61N;->A03(Landroid/content/Context;LX/61H;)LX/61Y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

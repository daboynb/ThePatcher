.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/61H;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x13

    new-instance v0, LX/BVs;

    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/B69;

    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/61F;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v6

    const/4 v1, 0x0

    new-instance v0, LX/61H;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, LX/61H;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    const/16 v1, 0x12

    new-instance v0, LX/BVs;

    invoke-direct {v0, p1, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01:LX/B69;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/61L;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/61J;->A01(LX/7as;)LX/61L;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/1qc;

    invoke-direct {p0, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, LX/61L;

    return-object p0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p3, LX/BYV;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/BYV;

    iget v0, v4, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BYV;->A00:I

    :goto_0
    iget-object v3, v4, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BYV;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/BYV;

    invoke-direct {v4, p2, p3, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iput-object p1, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v0, v4, LX/BYV;->A00:I

    invoke-virtual {v1, p0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v4, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object p1, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p1, LX/61L;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/61L;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "PENDING_MEDIA_NOT_FOUND"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/6xS;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/61H;LX/YA3;LX/Xrn;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    move-object v8, p2

    move-object v6, p0

    const/4 v3, 0x5

    instance-of v0, p3, LX/LoU;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/LoU;

    iget v0, v4, LX/LoU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/LoU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LoU;->A00:I

    :goto_0
    iget-object v2, v4, LX/LoU;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LoU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LoU;

    invoke-direct {v4, p1, p3, v3}, LX/LoU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/LoU;->A05:Ljava/lang/Object;

    check-cast v0, LX/BU3;

    iget-object v6, v4, LX/LoU;->A04:Ljava/lang/Object;

    iget-object v8, v4, LX/LoU;->A03:Ljava/lang/Object;

    iget-object p4, v4, LX/LoU;->A02:Ljava/lang/Object;

    check-cast p4, LX/Xrn;

    iget-object v7, v4, LX/LoU;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/61H;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jc;

    iget v2, p2, LX/61H;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p1, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0, p2}, LX/61F;->A02(Landroid/content/Context;LX/6xS;LX/61H;)V

    iput-object p1, v4, LX/LoU;->A01:Ljava/lang/Object;

    iput-object p4, v4, LX/LoU;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/LoU;->A03:Ljava/lang/Object;

    iput-object p0, v4, LX/LoU;->A04:Ljava/lang/Object;

    iput-object p1, v4, LX/LoU;->A05:Ljava/lang/Object;

    iput v3, v4, LX/LoU;->A00:I

    invoke-virtual {p1, v4}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v2, LX/61Y;

    invoke-virtual {v0, v2}, LX/BU3;->setForegroundAsync(LX/61Y;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    const/4 p0, 0x0

    const/4 p1, 0x7

    new-instance v5, LX/BWR;

    invoke-direct/range {v5 .. v10}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, p4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    const/16 v3, 0xa

    instance-of v0, p1, LX/C0t;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C0t;

    iget v0, v5, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0t;->A00:I

    :goto_0
    iget-object v2, v5, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C0t;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0t;

    invoke-direct {v5, p0, p1, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/C9Q;

    invoke-direct {v0, p0, v2, v1}, LX/C9Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v3, v5, LX/C0t;->A00:I

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/D1F;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v2
.end method

.method public final getForegroundInfo(LX/YA3;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/61N;->A00:LX/61N;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    invoke-virtual {v2, v1, v0}, LX/61N;->A03(Landroid/content/Context;LX/61H;)LX/61Y;

    move-result-object v0

    return-object v0
.end method

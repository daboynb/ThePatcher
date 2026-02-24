.class public final LX/62E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/62E;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/62E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/62E;->A00:LX/62E;

    const/16 v1, 0x23

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/62E;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/9q3;
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NO INTERNET! key="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", workerRunAttemptCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    iget-object v0, v2, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payloadRunAttemptCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v7, p2, LX/61L;->A00:I

    invoke-static {p0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    invoke-static {p1, v0}, LX/RBN;->A01(LX/6xS;LX/Yhz;)V

    const/4 v12, 0x1

    invoke-virtual {p1, v12}, LX/6xS;->A0h(Z)V

    invoke-static {p0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    sget-object v0, LX/62E;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BTg;

    iget-object v0, v2, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    add-int/2addr v7, v0

    iget-object v5, p2, LX/61L;->A06:Ljava/lang/String;

    iget-object v6, p2, LX/61L;->A05:Ljava/lang/String;

    iget-object v2, p2, LX/61L;->A02:LX/5ou;

    iget-object v3, p2, LX/61L;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, p2, LX/61L;->A01:LX/6mx;

    iget-object v4, p2, LX/61L;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/61L;

    invoke-direct/range {v0 .. v7}, LX/61L;-><init>(LX/6mx;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/7bc;->A02:LX/7bc;

    const-wide/16 v10, 0x2710

    move-object v9, v0

    invoke-static/range {v7 .. v12}, LX/Dbh;->A00(LX/7bc;LX/BTg;LX/61L;JZ)V

    const/16 v0, 0x183

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/61J;->A00(LX/61L;Ljava/lang/String;)LX/9q3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/9q3;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCreationErrorHandler"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/61L;->A05:Ljava/lang/String;

    new-instance v6, LX/6xS;

    invoke-direct {v6, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/61L;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, p0, LX/61L;->A02:LX/5ou;

    invoke-virtual {v6, v0}, LX/6xS;->A0T(LX/5ou;)V

    iget-object v0, p0, LX/61L;->A01:LX/6mx;

    iput-object v0, v6, LX/6xS;->A0X:LX/6mx;

    :goto_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v4

    :cond_2
    const-string v1, "PENDING_MEDIA_NOT_FOUND"

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    if-eqz v4, :cond_3

    invoke-interface {v4, v6, v1, v3}, LX/Yhz;->FgE(LX/6xS;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_9

    invoke-static {p0, v8}, LX/61J;->A00(LX/61L;Ljava/lang/String;)LX/9q3;

    move-result-object v1

    return-object v1

    :cond_4
    if-nez v6, :cond_7

    :cond_5
    iget-object v0, p1, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "EMPTY_KEY"

    :cond_6
    new-instance v6, LX/6xS;

    invoke-direct {v6, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_3

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v9}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    move-object v6, v4

    goto :goto_0

    :cond_9
    const-string v1, "ERROR_KEY"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    new-instance v2, LX/7au;

    invoke-direct {v2}, LX/7au;-><init>()V

    aget-object v0, v0, v3

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/7au;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7au;->A00()LX/7as;

    move-result-object v0

    new-instance v1, LX/9q3;

    invoke-direct {v1, v0}, LX/9q3;-><init>(LX/7as;)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;LX/62E;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/OXP;
    .locals 7

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x821319000220e3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide v2, 0x821319000320e4L

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v4, :cond_0

    move-wide v0, v5

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pendingMediaKey: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", maxRetry:"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", workerRunAttemptCount:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/6xS;->A1C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5, v0}, LX/62E;->A01(LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/9q3;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x821319000120e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_4

    iget-object v0, p5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    invoke-direct {p3, p0, p4}, LX/62E;->A05(Lcom/instagram/common/session/UserSession;LX/61L;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "max retry attempt of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " per worker reached"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ERROR_KEY"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    new-instance v2, LX/7au;

    invoke-direct {v2}, LX/7au;-><init>()V

    aget-object v0, v0, v3

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/7au;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7au;->A00()LX/7as;

    move-result-object v0

    new-instance v1, LX/9q3;

    invoke-direct {v1, v0}, LX/9q3;-><init>(LX/7as;)V

    return-object v1

    :cond_4
    iget-object v0, p5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A01:I

    iget v0, p4, LX/61L;->A00:I

    if-ge v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retry upload with new worker, runAttemptCount:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p3, p0, p4}, LX/62E;->A05(Lcom/instagram/common/session/UserSession;LX/61L;)V

    :cond_5
    new-instance v1, LX/9zY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/OXP;
    .locals 3

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-virtual {p4}, LX/BU3;->getStopReason()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {p0, p2, p3, p4}, LX/62E;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/9q3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Exception;

    :goto_1
    invoke-static {p3, p4, v2}, LX/62E;->A01(LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/9q3;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/OXP;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auto Retry! key="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", workerRunAttemptCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payloadRunAttemptCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    int-to-long v1, v0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    const-wide/16 v3, 0x12c

    :goto_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object v1, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Z)V

    invoke-virtual {p1, p0}, LX/6xS;->A0h(Z)V

    new-instance v0, LX/9zY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const-wide/16 v3, 0x1e

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Z)V

    invoke-static {v5}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, LX/62E;->A01(LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/9q3;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Lcom/instagram/common/session/UserSession;LX/61L;)V
    .locals 18

    sget-object v0, LX/62E;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BTg;

    move-object/from16 v1, p2

    iget v0, v1, LX/61L;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v8, v1, LX/61L;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/61L;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/61L;->A02:LX/5ou;

    iget-object v6, v1, LX/61L;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v4, v1, LX/61L;->A01:LX/6mx;

    iget-object v7, v1, LX/61L;->A04:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/61L;

    invoke-direct/range {v3 .. v10}, LX/61L;-><init>(LX/6mx;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4900015339L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    sget-object v10, LX/7bc;->A02:LX/7bc;

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81131900006959L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    const-wide/16 v14, 0x2710

    move-object v12, v3

    invoke-static/range {v10 .. v17}, LX/Dbh;->A01(LX/7bc;LX/BTg;LX/61L;Ljava/lang/Integer;JZZ)V

    return-void
.end method

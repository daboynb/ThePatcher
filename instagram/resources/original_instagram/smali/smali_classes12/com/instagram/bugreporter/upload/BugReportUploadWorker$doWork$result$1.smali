.class public final Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReportUploadWorker$doWork$result$1"
    f = "BugReportUploadWorker.kt"
    i = {}
    l = {
        0x98,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Rfq;

.field public final synthetic A02:LX/Ycx;

.field public final synthetic A03:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A04:LX/NCT;

.field public final synthetic A05:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

.field public final synthetic A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public final synthetic A07:LX/254;

.field public final synthetic A08:Ljava/time/Duration;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/NCT;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/time/Duration;LX/YA3;Z)V
    .locals 1

    iput-object p8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A08:Ljava/time/Duration;

    iput-object p5, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A05:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iput-object p3, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A03:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p6, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object p2, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A02:LX/Ycx;

    iput-object p7, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A07:LX/254;

    iput-boolean p10, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A09:Z

    iput-object p4, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A04:LX/NCT;

    iput-object p1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A01:LX/Rfq;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 11

    iget-object v8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A08:Ljava/time/Duration;

    iget-object v5, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A05:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v3, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A03:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v6, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v2, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A02:LX/Ycx;

    iget-object v7, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A07:LX/254;

    iget-boolean v10, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A09:Z

    iget-object v4, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A04:LX/NCT;

    iget-object v1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A01:LX/Rfq;

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;-><init>(LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/NCT;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/time/Duration;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_2

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A08:Ljava/time/Duration;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A00:I

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {v8, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A05:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    iget-object v8, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A03:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v11, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v5, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A02:LX/Ycx;

    iget-object v12, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A07:LX/254;

    iget-boolean v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A09:Z

    iget-object v9, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A04:LX/NCT;

    iget-object v4, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A01:LX/Rfq;

    :try_start_0
    sget-object v10, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    iget-object v6, v1, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    xor-int/lit8 p1, v0, 0x1

    iget-object v0, v1, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    iput v2, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;->A00:I

    iget-object v2, v8, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {}, LX/327;->A06()I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/P0C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/P0C;->A03:Ljava/lang/String;

    iput v0, v7, LX/P0C;->A01:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iput-object v2, v7, LX/P0C;->A02:LX/3aq;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iput v1, v7, LX/P0C;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/Toj;

    iget-object v2, v5, LX/Toj;->A01:LX/4ar;

    iget-wide v0, v5, LX/Toj;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v5, LX/Toj;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_4
    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-static {v4, v0}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107e400012f08L    # 4.064693729067706E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    invoke-virtual {v1, v8}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v2, v8, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QrX;->A0O:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QrX;->A0S:Ljava/util/List;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v8

    :cond_5
    invoke-static/range {v6 .. v15}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Landroid/content/Context;LX/P0C;Lcom/instagram/bugreporter/model/BugReport;LX/NCT;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/OXP;

    move-object v3, p1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "BugReportUploadWorker"

    const-string v0, "Failed to upload bug report"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    invoke-static {v2, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v1

    new-instance v0, LX/9q3;

    invoke-direct {v0, v1}, LX/9q3;-><init>(LX/7as;)V

    return-object v0

    :cond_7
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_8

    const-wide/16 v0, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    const-wide v6, 0x20c49ba5e353f7L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    invoke-virtual {v8}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    invoke-virtual {v8}, Ljava/time/Duration;->getNano()I

    move-result v1

    const v0, 0x3019d7c0

    if-ge v1, v0, :cond_a

    :cond_9
    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_0

    :goto_3
    return-object v3
.end method

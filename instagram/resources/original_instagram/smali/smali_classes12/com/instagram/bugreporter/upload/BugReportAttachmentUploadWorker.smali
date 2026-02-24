.class public final Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/ArC;->A14(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9q3;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data parse failure: "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BugReportAttachmentUploadWorker"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v1

    new-instance v0, LX/9q3;

    invoke-direct {v0, v1}, LX/9q3;-><init>(LX/7as;)V

    return-object v0
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    invoke-static {v5}, LX/2iL;->A00(LX/BU3;)V

    const/4 v6, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Wlb;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Wlb;

    iget v1, v0, LX/Wlb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/Wlb;

    iget v2, v4, LX/Wlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlb;->A00:I

    :goto_0
    iget-object v9, v4, LX/Wlb;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wlb;->A00:I

    const-string v8, "BugReportAttachmentUploadWorker"

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v5}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_2
    new-instance v4, LX/Wlb;

    invoke-direct {v4, v5, v3, v6}, LX/Wlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v4, LX/Wlb;->A01:J

    iget-object v15, v4, LX/Wlb;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork start for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v2, "attachment_file_path"

    invoke-virtual {v0, v2}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "session"

    :goto_1
    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;->A00(Ljava/lang/String;)LX/9q3;

    move-result-object v9

    :goto_2
    invoke-static {v5}, LX/2iL;->A01(LX/BU3;)V

    return-object v9

    :cond_5
    iget-object v0, v5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "bug_report_store_id"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/6zz;->A00:LX/6zz;

    invoke-virtual {v0, v1}, LX/6zz;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-virtual {v0, v2}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "ATTACHMENT_FILE_PATH"

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-object v0, v5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v10, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "bug_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v10, v0, v2, v3}, LX/7as;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-eqz v9, :cond_b

    const-string v9, "client_server_join_key"

    invoke-virtual {v10, v9}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v13, LX/ToA;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/ToA;->A00:J

    iput-object v9, v13, LX/ToA;->A02:Ljava/lang/String;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v13, LX/ToA;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "server_bug_id"

    invoke-virtual {v1, v0, v2, v3}, LX/7as;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-nez v9, :cond_7

    const-string v0, "SERVER_BUG_ID"

    goto :goto_1

    :cond_7
    :try_start_0
    sget-object v11, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    iget-object v12, v5, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v9, v2, Landroidx/work/WorkerParameters;->A01:I

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v2, 0x820685000710f4L

    invoke-static {v10, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v20

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v15, v4, LX/Wlb;->A02:Ljava/lang/Object;

    iput-wide v0, v4, LX/Wlb;->A01:J

    iput v6, v4, LX/Wlb;->A00:I

    const/16 v17, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v19, v9

    invoke-virtual/range {v11 .. v22}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A01(Landroid/content/Context;LX/Ycf;LX/254;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/YA3;IIJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_8

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/OXP;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    :goto_4
    invoke-static {v2}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v9

    :goto_5
    invoke-static {v9}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "Upload failed"

    invoke-static {v8, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    invoke-static {v2, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v0

    new-instance v9, LX/9q3;

    invoke-direct {v9, v0}, LX/9q3;-><init>(LX/7as;)V

    goto/16 :goto_2

    :cond_9
    instance-of v2, v9, LX/1qc;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Upload inner completed: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with result "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "attachmentLogger"

    goto/16 :goto_1

    :cond_c
    const-string v0, "bugReport"

    goto/16 :goto_1

    :cond_d
    const-string v0, "BUG_REPORT_STORE_ID"

    goto/16 :goto_1

    :goto_6
    invoke-static {v5}, LX/2iL;->A01(LX/BU3;)V

    return-object v7
.end method

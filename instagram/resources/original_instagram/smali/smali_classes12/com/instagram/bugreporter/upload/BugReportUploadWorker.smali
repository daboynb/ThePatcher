.class public final Lcom/instagram/bugreporter/upload/BugReportUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/ArC;->A14(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01:LX/B69;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p0

    invoke-static {v7}, LX/2iL;->A00(LX/BU3;)V

    const/4 v6, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/XhR;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/XhR;

    iget v1, v0, LX/XhR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/XhR;

    iget v2, v5, LX/XhR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhR;->A00:I

    :goto_0
    iget-object v11, v5, LX/XhR;->A07:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhR;->A00:I

    const-string v22, "Ran out of retries."

    const-string v21, "error"

    const-string v20, "BugReportUploadWorker"

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v7}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_2
    new-instance v5, LX/XhR;

    invoke-direct {v5, v7, v3, v6}, LX/XhR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/XhR;->A08:Z

    move/from16 v19, v0

    iget-wide v0, v5, LX/XhR;->A01:J

    move-wide/from16 v17, v0

    iget-object v9, v5, LX/XhR;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v8, v5, LX/XhR;->A05:Ljava/lang/Object;

    check-cast v8, LX/QPx;

    iget-object v2, v5, LX/XhR;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v5, LX/XhR;->A03:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v5, v5, LX/XhR;->A02:Ljava/lang/Object;

    check-cast v5, LX/BU3;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting bug report upload worker for attempt #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8207e400091347L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v17

    iget-object v0, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    int-to-long v0, v0

    cmp-long v2, v0, v17

    if-ltz v2, :cond_6

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Retries exceeded"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v0

    :goto_1
    new-instance v4, LX/9q3;

    invoke-direct {v4, v0}, LX/9q3;-><init>(LX/7as;)V

    :cond_5
    :goto_2
    invoke-static {v7}, LX/2iL;->A01(LX/BU3;)V

    return-object v4

    :cond_6
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107e400082f0bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    if-eqz v19, :cond_7

    sget-object v8, LX/Rex;->A00:LX/Rex;

    iget-object v2, v7, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Too;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Too;->A00:Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Too;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Too;->A02:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2, v1}, LX/Rex;->A01(Landroid/content/Context;LX/Yap;)LX/61Y;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/BU3;->setForegroundAsync(LX/61Y;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    iget-object v0, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "bug_report_store_id"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/6zz;->A00:LX/6zz;

    invoke-virtual {v0, v1}, LX/6zz;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1qc;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v2, :cond_19

    iget-object v0, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v9, "upload_trigger_source"

    invoke-virtual {v0, v9}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, LX/NCT;->valueOf(Ljava/lang/String;)LX/NCT;

    move-result-object v13

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v13

    :goto_3
    instance-of v0, v13, LX/1qc;

    if-eqz v0, :cond_9

    move-object v13, v1

    :cond_9
    check-cast v13, LX/NCT;

    if-nez v13, :cond_b

    :cond_a
    sget-object v13, LX/NCT;->A04:LX/NCT;

    :cond_b
    invoke-static {}, LX/327;->A06()I

    move-result v0

    new-instance v8, LX/QPx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/QPx;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v8, LX/QPx;->A01:LX/3aq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x208107e400072f0aL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v8, LX/QPx;->A01:LX/3aq;

    iget v11, v8, LX/QPx;->A00:I

    const v1, 0x17a020fb

    invoke-virtual {v12, v1, v11}, LX/G25;->markerStart(II)V

    const-string v15, "client_server_join_key"

    invoke-virtual {v12, v1, v11, v15, v14}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v14, "attachment_upload_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "work_manager"

    :goto_5
    invoke-virtual {v12, v1, v11, v14, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v11, v9, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "description_hint"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    if-eqz v15, :cond_c

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    const-string v0, "action_bar_title"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v0, "promote_flow_only"

    invoke-virtual {v1, v0}, LX/7as;->A03(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "are_gdpr_logs_included"

    invoke-virtual {v1, v0}, LX/7as;->A03(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "user_saw_gdpr_screen"

    invoke-virtual {v1, v0}, LX/7as;->A03(Ljava/lang/String;)Z

    move-result v1

    new-instance v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iput-object v14, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    iput-object v12, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v11, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v1, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iget-object v0, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v12, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v11, "bug_reporter_user_flow_logger_v2_flow_id_extra"

    const-wide/16 v0, -0x1

    invoke-virtual {v12, v11, v0, v1}, LX/7as;->A01(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v14, v11, v0

    if-nez v14, :cond_d

    const-wide/16 v11, 0x0

    :cond_d
    new-instance v16, LX/Toj;

    move-object/from16 v14, v16

    invoke-direct {v14, v3, v11, v12}, LX/Toj;-><init>(LX/LjV;J)V

    iget-object v11, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v12, v11, Landroidx/work/WorkerParameters;->A02:LX/7as;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v11, "bug_report_menu_and_composer_flow_id"

    invoke-virtual {v12, v11, v0, v1}, LX/7as;->A01(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v14, v11, v0

    if-nez v14, :cond_e

    const-wide/16 v11, 0x0

    :cond_e
    new-instance v0, LX/Rfq;

    invoke-direct {v0, v3, v11, v12}, LX/Rfq;-><init>(LX/LjV;J)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v11, 0x20810bd000034bfcL

    invoke-static {v1, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v11, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00:Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    :goto_6
    check-cast v11, LX/Xni;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v14, 0x820bd000041a49L    # 3.2123200079684115E-306

    invoke-static {v1, v14, v15}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v31

    const/16 v32, 0x0

    new-instance v12, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move/from16 v33, v19

    invoke-direct/range {v23 .. v33}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker$doWork$result$1;-><init>(LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/NCT;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/time/Duration;LX/YA3;Z)V

    iput-object v7, v5, LX/XhR;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/XhR;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/XhR;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/XhR;->A05:Ljava/lang/Object;

    iput-object v9, v5, LX/XhR;->A06:Ljava/lang/Object;

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/XhR;->A01:J

    move/from16 v0, v19

    iput-boolean v0, v5, LX/XhR;->A08:Z

    iput v10, v5, LX/XhR;->A00:I

    invoke-interface {v11, v5, v12}, LX/Xni;->GUs(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_5

    move-object v5, v7

    :goto_7
    move-object v4, v11

    check-cast v4, LX/OXP;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bug report upload worker complete with result "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v4, LX/2jH;

    if-eqz v0, :cond_15

    if-eqz v9, :cond_14

    if-eqz v19, :cond_14

    iget-object v1, v5, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v5, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/0Jc;

    invoke-direct {v2, v11}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/Ph8;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v3, v0, 0x4e47

    invoke-static {v11}, LX/247;->A0C(Landroid/content/Context;)Z

    new-instance v9, LX/Tok;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Tok;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ig_support_requests"

    new-instance v5, LX/0Hi;

    invoke-direct {v5, v11, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v11, 0x7f130e90

    invoke-static {v1}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f130e8e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0Hi;->A04(I)V

    invoke-static {v1}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Hi;->A06(J)V

    iput-boolean v10, v5, LX/0Hi;->A0i:Z

    const-string v0, "IG"

    iput-object v0, v5, LX/0Hi;->A0V:Ljava/lang/String;

    iput v6, v5, LX/0Hi;->A02:I

    invoke-virtual {v5, v10}, LX/0Hi;->A0G(Z)V

    invoke-interface {v9, v5}, LX/Xnh;->Fx6(LX/0Hi;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v10, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v11, LX/TpA;->A00:LX/TpA;

    goto/16 :goto_6

    :cond_10
    const-string v0, "coroutine"

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    iput v6, v5, LX/0Hi;->A07:I

    iput v6, v5, LX/0Hi;->A06:I

    iput-boolean v10, v5, LX/0Hi;->A0h:Z

    :cond_13
    invoke-virtual {v5}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    :cond_14
    iget-object v2, v8, LX/QPx;->A01:LX/3aq;

    iget v1, v8, LX/QPx;->A00:I

    const v0, 0x17a020fb

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    goto/16 :goto_2

    :cond_15
    instance-of v0, v4, LX/9q3;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/9q3;

    iget-object v1, v0, LX/9q3;->A00:LX/7as;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v5, "Unknown error"

    :cond_16
    iget-object v3, v8, LX/QPx;->A01:LX/3aq;

    iget v2, v8, LX/QPx;->A00:I

    const v1, 0x17a020fb

    invoke-virtual {v3, v1, v2, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerEnd(IIS)V

    goto/16 :goto_2

    :cond_17
    instance-of v0, v4, LX/9zY;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    cmp-long v6, v0, v17

    if-nez v6, :cond_5

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    sget-object v8, LX/Rex;->A00:LX/Rex;

    iget-object v6, v5, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v5, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/7as;->A01:LX/7as;

    const-string v0, "user_can_retry"

    invoke-virtual {v1, v0}, LX/7as;->A03(Ljava/lang/String;)Z

    move-result v12

    sget-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/Xrn;

    iget-object v0, v5, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2, v9, v3}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Top;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Top;->A01:Ljava/lang/Integer;

    const v1, 0x7f130e7a

    iget-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-static {v11, v10, v0, v1}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Top;->A04:Ljava/lang/String;

    const v0, 0x7f130e78

    if-eqz v12, :cond_18

    const v0, 0x7f130e77

    :cond_18
    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Top;->A03:Ljava/lang/String;

    const v0, 0x7f130e79

    invoke-static {v11, v10, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Top;->A05:Ljava/lang/String;

    new-instance v1, LX/Tol;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Tol;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Tol;->A03:LX/254;

    iput-object v2, v1, LX/Tol;->A02:Lcom/instagram/bugreporter/model/BugReport;

    iput-object v9, v1, LX/Tol;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Top;->A00:LX/Xnh;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/Top;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0Jc;

    invoke-direct {v2, v6}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/Top;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ph8;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v1, v0, 0x4e47

    invoke-virtual {v8, v6, v5}, LX/Rex;->A00(Landroid/content/Context;LX/Yap;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    goto/16 :goto_2

    :cond_19
    iget-object v0, v7, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7as;

    goto/16 :goto_1
.end method

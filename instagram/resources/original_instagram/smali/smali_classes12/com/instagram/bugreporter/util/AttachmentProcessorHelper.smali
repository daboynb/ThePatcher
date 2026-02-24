.class public final Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-wide/from16 v2, p9

    move-wide/from16 v0, p11

    instance-of v4, v11, LX/Wkl;

    if-eqz v4, :cond_0

    move-object v12, v11

    check-cast v12, LX/Wkl;

    iget v10, v12, LX/Wkl;->A00:I

    const/high16 v8, -0x80000000

    and-int v4, v10, v8

    if-eqz v4, :cond_0

    sub-int/2addr v10, v8

    iput v10, v12, LX/Wkl;->A00:I

    :goto_0
    iget-object v11, v12, LX/Wkl;->A09:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v8, v12, LX/Wkl;->A00:I

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v7

    throw v7

    :cond_0
    new-instance v12, LX/Wkl;

    move-object/from16 v4, p0

    invoke-direct {v12, v4, v11}, LX/Wkl;-><init>(Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-wide v0, v12, LX/Wkl;->A02:J

    iget-wide v2, v12, LX/Wkl;->A01:J

    iget-object v7, v12, LX/Wkl;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v12, LX/Wkl;->A07:Ljava/lang/Object;

    check-cast v5, LX/Rgg;

    iget-object v6, v12, LX/Wkl;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v13, v12, LX/Wkl;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v12, LX/Wkl;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v9, v12, LX/Wkl;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v9, v12, LX/Wkl;->A03:Ljava/lang/Object;

    iput-object v14, v12, LX/Wkl;->A04:Ljava/lang/Object;

    iput-object v13, v12, LX/Wkl;->A05:Ljava/lang/Object;

    iput-object v6, v12, LX/Wkl;->A06:Ljava/lang/Object;

    iput-object v5, v12, LX/Wkl;->A07:Ljava/lang/Object;

    iput-object v7, v12, LX/Wkl;->A08:Ljava/lang/Object;

    iput-wide v2, v12, LX/Wkl;->A01:J

    iput-wide v0, v12, LX/Wkl;->A02:J

    iput v4, v12, LX/Wkl;->A00:I

    move-object/from16 v4, p8

    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    return-object v10

    :goto_1
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Ljava/util/List;

    return-object v11
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Failed generating attachment"

    invoke-static {v9, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v6, v0, v1, v2, v3}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v5, v4, v13}, LX/Rgg;->A00(LX/Rgg;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attachment generation cancelled for "

    invoke-static {v0, v14, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_CANCELLED"

    invoke-static {v6, v0, v1, v2, v3}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v4, "user_or_system_cancelled"

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v5, LX/Rgg;->A00:I

    invoke-static {v13, v0}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v5, LX/Rgg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17a007e6

    const-string v0, "cancel_reason"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v7

    :catch_2
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "Could not create log file for attachment within timeout of "

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for "

    invoke-static {v0, v14, v8}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_TIMEOUT"

    invoke-static {v6, v0, v1, v2, v3}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {v5, v13, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/FAM;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    goto :goto_2

    :catch_3
    move-exception v4

    const-string v0, "Could not create log file for attachment."

    invoke-static {v9, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5, v4, v13}, LX/Rgg;->A00(LX/Rgg;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v10 .. v15}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

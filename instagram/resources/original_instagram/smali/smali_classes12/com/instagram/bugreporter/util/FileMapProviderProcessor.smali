.class public final Lcom/instagram/bugreporter/util/FileMapProviderProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shu;


# static fields
.field public static final A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/YaD;LX/P4h;LX/OXD;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p4, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Wlc;

    iget v1, v0, LX/Wlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p4

    check-cast v7, LX/Wlc;

    iget v2, v7, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wlc;->A00:I

    :goto_0
    iget-object v3, v7, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wlc;->A00:I

    const-string v2, "FileMapProviderProcessor"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Wlc;

    invoke-direct {v7, p3, p4, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v7, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast p1, LX/P4h;

    iget-object p2, v7, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast p2, LX/OXD;

    iget-object p0, v7, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast p0, LX/YaD;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v0, p2, LX/OXD;->A01:J

    const/4 v4, 0x0

    const/16 v3, 0x15

    invoke-static {p2, p1, p0, v4, v3}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v3

    iput-object p3, v7, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {p0, p2, p1, v7, v5}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    invoke-static {v7, v3, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v5

    iget-object v1, p2, LX/OXD;->A09:Ljava/lang/String;

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v1, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/YaD;->Cwr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LX/P4h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p2, LX/OXD;->A00:J

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FAILED"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IO_EXCEPTION"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/FAM;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_2

    :catch_1
    move-exception v5

    iget-object v2, p2, LX/OXD;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate attachment for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/YaD;->Cwr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, LX/P4h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p2, LX/OXD;->A00:J

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FAILED"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXECUTION_EXCEPTION"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/FAM;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v2 .. v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :catch_2
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attachment generation cancelled for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/YaD;->Cwr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p2, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p2, LX/OXD;->A00:J

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_CANCELLED"

    invoke-static {v4, v0, v1, v2, v3}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v4, "user_or_system_cancelled"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/P4h;->A00:I

    invoke-static {v6, v0}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p1, LX/P4h;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17a007e6

    const-string v0, "cancel_reason"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v5

    :catch_3
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cancelling "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/YaD;->Cwr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x648

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/OXD;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p2, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p2, LX/OXD;->A00:J

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_TIMEOUT"

    invoke-static {v4, v0, v1, v2, v3}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {p1, v5, v0}, LX/P4h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FWx(LX/OXD;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p2

    check-cast v7, LX/YaD;

    move-object/from16 v5, p1

    iget-object v6, v5, LX/OXD;->A07:LX/254;

    const/4 v15, 0x0

    invoke-static {}, LX/327;->A06()I

    move-result v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/P4h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/P4h;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v8, LX/P4h;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/YaD;->Cwr()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/OXD;->A08:Ljava/lang/String;

    invoke-virtual {v8, v10, v0}, LX/P4h;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/OXD;->A00:J

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_START"

    invoke-static {v4, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-interface {v7, v1, v2}, LX/YaD;->G9t(J)V

    invoke-interface {v7, v6}, LX/YaD;->DLl(LX/254;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/26W;->A00:LX/26W;

    const-wide/16 v13, 0x0

    move-object v12, v11

    invoke-virtual/range {v8 .. v14}, LX/P4h;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v4, v5, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v5, LX/OXD;->A00:J

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FINISHED_NO_LOGS"

    invoke-static {v4, v0, v1, v2, v3}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/FAM;

    sget-object v14, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasLogs returned false for "

    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v7, v8, v5, v1, v0}, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00(LX/YaD;LX/P4h;LX/OXD;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

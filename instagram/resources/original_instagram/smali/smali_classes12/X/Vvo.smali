.class public final LX/Vvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p8, p0, LX/Vvo;->$t:I

    iput-object p2, p0, LX/Vvo;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Vvo;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Vvo;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Vvo;->A06:Ljava/lang/Object;

    iput-wide p9, p0, LX/Vvo;->A00:J

    iput-object p5, p0, LX/Vvo;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Vvo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Vvo;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, LX/Vvo;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, v8, LX/Vvo;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rgg;

    iget-object v11, v8, LX/Vvo;->A06:Ljava/lang/Object;

    check-cast v11, LX/YAH;

    invoke-interface {v11}, LX/YAH;->Bh2()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, LX/YAH;->Cwr()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/Vvo;->A07:Ljava/lang/String;

    invoke-virtual {v5, v12, v13, v0}, LX/Rgg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, LX/Vvo;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v8, LX/Vvo;->A00:J

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_START"

    invoke-static {v6, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v9, LX/Rn0;->A00:LX/Rn0;

    const/4 v4, 0x0

    :try_start_0
    iget-object v10, v8, LX/Vvo;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v8, LX/Vvo;->A04:Ljava/lang/Object;

    check-cast v3, LX/254;

    new-instance v0, LX/Qqv;

    invoke-direct {v0, v10, v3}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    invoke-virtual {v0, v12, v4}, LX/Qqv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v7, v8, LX/Vvo;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    new-instance v0, LX/XaG;

    invoke-direct {v0, v3, v10, v11, v4}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/Ph9;->A00(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v0}, LX/Rn0;->A01(ZLandroid/net/Uri;)V

    invoke-static {v0}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/479;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_SUCCEEDED"

    invoke-static {v6, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v0, v12, v3, v4}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v3, v8, v13, v7}, LX/Pu7;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v6, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "URI is null"

    invoke-virtual {v5, v12, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Failed generating attachment"

    invoke-static {v3, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v6, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v5, v4, v12}, LX/Rgg;->A00(LX/Rgg;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1, v4}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v3, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_FAILED_URI_IO_EXCEPTION"

    invoke-static {v6, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v5, v4, v12}, LX/Rgg;->A00(LX/Rgg;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v7, "BugReportComposerFragment"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Could not create log file for attachment within timeout of 5000ms for "

    invoke-static {v0, v13, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_TIMEOUT"

    invoke-static {v6, v0, v3, v1, v2}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {v5, v12, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/FAM;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    :goto_2
    invoke-static {v0, v1, v4}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v9 .. v14}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v9, LX/Rn0;->A00:LX/Rn0;

    iget-object v6, v8, LX/Vvo;->A04:Ljava/lang/Object;

    check-cast v6, LX/Ydc;

    invoke-interface {v6}, LX/Ydc;->Bh3()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, LX/Ydc;->Bh4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v14, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    iget-object v3, v8, LX/Vvo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rgg;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/Vvo;->A07:Ljava/lang/String;

    invoke-virtual {v3, v14, v1, v0}, LX/Rgg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/Vvo;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v8, LX/Vvo;->A00:J

    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_START"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v10, v8, LX/Vvo;->A05:Ljava/lang/Object;

    check-cast v10, LX/254;

    invoke-interface {v6, v10}, LX/Ydc;->DLk(LX/254;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_1
    iget-object v7, v8, LX/Vvo;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v5, v8, LX/Vvo;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qqv;

    const/16 v4, 0x38

    invoke-static {v5, v6, v4}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v4

    invoke-static {v7, v4}, LX/Ph9;->A00(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-interface {v6, v10, v8}, LX/Ydc;->GVf(LX/254;Ljava/io/File;)LX/O1p;

    move-result-object v7

    instance-of v4, v7, LX/KH4;

    if-eqz v4, :cond_7

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Ydc;->CjS()Z

    move-result v4

    invoke-virtual {v9, v4, v5}, LX/Rn0;->A01(ZLandroid/net/Uri;)V

    invoke-static {v5}, LX/RB5;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/479;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_SUCCEEDED"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v7, v14, v4, v5}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v6}, LX/Ydc;->D7Q()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    move-result-object v10

    invoke-interface {v6}, LX/Ydc;->Ckx()Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v7 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v4, v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FAILED_URI_IS_NULL"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v4, "URI is null"

    invoke-virtual {v3, v14, v4}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_7
    :try_start_2
    instance-of v4, v7, LX/KG5;

    if-eqz v4, :cond_8

    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_SKIPPED"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    check-cast v7, LX/KG5;

    iget-object v5, v7, LX/KG5;->A00:Ljava/lang/String;

    invoke-virtual {v3, v14, v5}, LX/Rgg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/FAM;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v7

    const-string v5, "BugReportComposerFragment"

    const-string v4, "Failed generating attachment"

    invoke-static {v5, v4, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3, v7, v14}, LX/Rgg;->A00(LX/Rgg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1, v7}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :catch_4
    move-exception v7

    const-string v5, "BugReportComposerFragment"

    const-string v4, "Could not create log file for file attachment."

    invoke-static {v5, v4, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FAILED_IO_EXCEPTION"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3, v7, v14}, LX/Rgg;->A00(LX/Rgg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_6

    :cond_9
    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FINISHED_NO_LOGS"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v14, v0, v1}, LX/Rgg;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/FAM;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasLogs returned false for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v11 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v7

    const-string v8, "BugReportComposerFragment"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Could not create log file for attachment within timeout of 5000ms for "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/Ydc;->A00(LX/Ydc;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_TIMEOUT"

    invoke-static {v2, v4, v5, v0, v1}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {v3, v14, v0}, LX/Rgg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/FAM;

    invoke-interface {v6}, LX/Ydc;->Cwr()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    :goto_6
    invoke-static {v0, v1, v7}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v11 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

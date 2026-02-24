.class public final LX/5qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/5qJ;

.field public final synthetic A01:LX/B69;


# direct methods
.method public constructor <init>(LX/5qJ;LX/B69;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5qK;->A00:LX/5qJ;

    iput-object p2, p0, LX/5qK;->A01:LX/B69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5qK;->A00:LX/5qJ;

    iget-object v0, v1, LX/5qJ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Qp8;->A00()V

    iget-object v0, v0, LX/Qp8;->A04:LX/Eun;

    :goto_0
    invoke-interface {v0}, LX/Dvm;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/5qJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvm;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v10, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    const/16 v0, 0xe6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    move-object/from16 v1, p0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v15, 0x0

    :goto_0
    sget-object v9, LX/RZy;->A00:LX/RZy;

    iget-object v0, v1, LX/5qK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Xym;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    new-instance v12, LX/Ucy;

    invoke-direct {v12, v10, v6}, LX/Ucy;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V

    iget-object v0, v1, LX/5qK;->A00:LX/5qJ;

    new-instance v13, LX/Qk7;

    invoke-direct {v13, v10, v6, v0}, LX/Qk7;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/5qJ;)V

    invoke-virtual/range {v9 .. v15}, LX/RZy;->A00(Lcom/facebook/msys/mci/DataTask;LX/Xym;LX/Xnz;LX/Qk7;Ljava/io/File;Ljava/io/InputStream;)LX/Eun;

    move-result-object v2

    iget-object v1, v0, LX/5qJ;->A01:Ljava/util/Map;

    iget-object v0, v10, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v10, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v1, "Null content url provided for upload task"

    invoke-static {v5, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v8, v10, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v9, v10, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    iget-object v0, v10, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v10

    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_1
    const-string/jumbo v0, "file://"

    new-instance v2, LX/1mq;

    invoke-direct {v2, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    iget-object v4, v1, LX/5qK;->A00:LX/5qJ;

    iget-object v3, v4, LX/5qJ;->A02:Ljava/util/Map;

    iget-object v2, v10, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v0, v1, LX/5qK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xym;

    new-instance v0, LX/Qp8;

    invoke-direct {v0, v10, v6, v1, v4}, LX/Qp8;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/Xym;LX/5qJ;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create StreamingUploadDataTask"

    invoke-static {v5, v2, v1}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unable to find file %s on system"

    invoke-static {v5, v1, v2, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v7, v10, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v8, v10, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v9, v10, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    iget-object v0, v10, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v10

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public final onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5qK;->A00:LX/5qJ;

    iget-object v0, v0, LX/5qJ;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qp8;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M5L;

    invoke-direct {v0, v2, p1}, LX/M5L;-><init>(LX/Qp8;[B)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

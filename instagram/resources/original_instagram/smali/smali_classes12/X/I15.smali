.class public final LX/I15;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:LX/C55;

.field public final synthetic A01:LX/Qk7;

.field public final synthetic A02:LX/5qJ;


# direct methods
.method public constructor <init>(LX/C55;LX/Qk7;LX/5qJ;)V
    .locals 1

    iput-object p2, p0, LX/I15;->A01:LX/Qk7;

    iput-object p1, p0, LX/I15;->A00:LX/C55;

    iput-object p3, p0, LX/I15;->A02:LX/5qJ;

    const-string v0, "performDataTask"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v4, p0, LX/I15;->A01:LX/Qk7;

    iget-object v0, v4, LX/Qk7;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v7, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v9, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    iget-object v3, p0, LX/I15;->A00:LX/C55;

    instance-of v2, v3, LX/31a;

    const-string v1, "Required value was null."

    const-string v5, "IgNetworkSession"

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/QUc;

    iget-object v1, v3, LX/QUc;->A01:Ljava/io/File;

    if-nez v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v0, Lcom/facebook/msys/mci/DataTask;->mTaskMode:I

    const/4 v2, 0x1

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v4, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, v3, LX/QUc;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v6, v7, v8, v2, v12}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskStreamingCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v6, v4, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v10, v3, LX/QUc;->A00:Lcom/facebook/msys/mci/UrlResponse;

    iget-object v11, v3, LX/QUc;->A02:[B

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    :cond_2
    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v13

    :try_start_2
    const/16 v2, 0x3c1

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v13}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-nez v2, :cond_3

    iget v5, v0, Lcom/facebook/msys/mci/DataTask;->mTaskMode:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    iget-object v4, v4, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, v3, LX/QUc;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v4, v7, v8, v2, v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskStreamingCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v6, v4, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v10, v3, LX/QUc;->A00:Lcom/facebook/msys/mci/UrlResponse;

    iget-object v11, v3, LX/QUc;->A02:[B

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    :goto_1
    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v6, v4, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, v0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v1}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v10

    instance-of v1, v2, Ljava/io/IOException;

    if-eqz v1, :cond_6

    move-object v13, v2

    check-cast v13, Ljava/io/IOException;

    :goto_2
    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    goto :goto_3

    :cond_6
    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v1, p0, LX/I15;->A02:LX/5qJ;

    iget-object v0, v1, LX/5qJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qp8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Qp8;->A00()V

    :cond_8
    iget-object v0, v1, LX/5qJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    :try_start_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_a
    :goto_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v0, p0, LX/I15;->A01:LX/Qk7;

    iget-object v0, v0, LX/Qk7;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v1, p0, LX/I15;->A02:LX/5qJ;

    iget-object v0, v1, LX/5qJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qp8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Qp8;->A00()V

    :cond_b
    iget-object v0, v1, LX/5qJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

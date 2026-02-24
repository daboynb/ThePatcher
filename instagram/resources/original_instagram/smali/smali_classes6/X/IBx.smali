.class public final LX/IBx;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:Lcom/facebook/msys/mci/UrlResponse;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V
    .locals 1

    const-string/jumbo v0, "markDataTaskCompleted"

    iput-object p1, p0, LX/IBx;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/IBx;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p3, p0, LX/IBx;->A02:Lcom/facebook/msys/mci/UrlResponse;

    iput-object p6, p0, LX/IBx;->A05:[B

    iput-object p4, p0, LX/IBx;->A03:Ljava/io/File;

    iput-object p5, p0, LX/IBx;->A04:Ljava/io/IOException;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/IBx;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    :try_start_0
    iget-object v1, p0, LX/IBx;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v5, p0, LX/IBx;->A02:Lcom/facebook/msys/mci/UrlResponse;

    iget-object v6, p0, LX/IBx;->A05:[B

    iget-object v0, p0, LX/IBx;->A03:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, p0, LX/IBx;->A04:Ljava/io/IOException;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v8

    :try_start_1
    const-string v1, "HttpUrlConnectionNetworkSessionListenerManager"

    const-string v0, "IOException while executing markDataTaskCompleted"

    invoke-static {v1, v0, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/IBx;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v5, p0, LX/IBx;->A02:Lcom/facebook/msys/mci/UrlResponse;

    iget-object v6, p0, LX/IBx;->A05:[B

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/IBx;->A03:Ljava/io/File;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/IBx;->A03:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    throw v1
.end method

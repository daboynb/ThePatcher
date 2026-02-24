.class public final Lcom/facebook/tigon/tigonhuc/HucBodyStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bodyLength:J

.field public bytesWritten:J

.field public final callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .locals 0

    invoke-static {p1, p2, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->outputStream:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    iput-wide p3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J

    iput-object p5, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized reportBodyLength(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reportError([BI)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/3tb;->A01([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    iget-object v0, v5, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    iget-object v2, v5, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    iget v1, v5, Lcom/facebook/tigon/TigonError;->domainErrorCode:I

    invoke-virtual {v5}, Lcom/facebook/tigon/TigonError;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final declared-synchronized writeBytes([BI)I
    .locals 10

    monitor-enter p0

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->outputStream:Ljava/io/OutputStream;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v9, p2}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bytesWritten:J

    int-to-long v0, p2

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bytesWritten:J

    iget-object v7, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    iget-wide v5, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onUploadProgress(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v9

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->INVALID_REQUEST:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const-string v2, "HucBodyStream"

    const-string v0, "Invalid buffer or size provided"

    goto :goto_1

    :goto_0
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->TRANSIENT_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    const-string v2, "HucBodyStream"

    invoke-static {v1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v2, v8, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final writeEOM()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

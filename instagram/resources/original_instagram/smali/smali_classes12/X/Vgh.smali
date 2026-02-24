.class public final LX/Vgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5oF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/5oF;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Vgh;->A00:LX/5oF;

    iput-object p2, p0, LX/Vgh;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Vgh;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/Vgh;->A00:LX/5oF;

    iget-object v0, v0, LX/5oF;->A00:LX/5oB;

    iget-object v1, v0, LX/5oB;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/Vgh;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RmH;

    if-eqz v3, :cond_2

    iget-object v8, p0, LX/Vgh;->A02:[B

    const/16 v0, 0x3e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "StreamingUploadDataTask.handleUpdate"

    const v0, 0xfdf69d6

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    array-length v7, v8

    iget-wide v4, v3, LX/RmH;->A00:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/RmH;->A00:J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    iget-object v4, v3, LX/RmH;->A05:Ljava/io/BufferedOutputStream;

    sub-int v1, v7, v5

    const/16 v0, 0x2800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v5, v5, 0x2800

    goto :goto_0

    :cond_0
    iget-object v8, v3, LX/RmH;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/I0s;

    invoke-direct {v0, v3, v7}, LX/I0s;-><init>(LX/RmH;I)V

    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    iget-wide v4, v3, LX/RmH;->A00:J

    iget-wide v0, v3, LX/RmH;->A01:J

    cmp-long v7, v4, v0

    if-gez v7, :cond_1

    new-instance v0, LX/I0f;

    invoke-direct {v0, v3}, LX/I0f;-><init>(LX/RmH;)V

    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "StreamingUploadDataTask.response"

    const v0, 0x757a126b

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    invoke-static {v3}, LX/RmH;->A01(LX/RmH;)V

    iget-object v9, v3, LX/RmH;->A08:LX/5oB;

    iget-object v0, v3, LX/RmH;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v11, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v12, v3, LX/RmH;->A06:Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/5oB;->A02(Lcom/facebook/msys/mci/NetworkSession;LX/5oB;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    iget-object v5, v3, LX/RmH;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v1, v5, v4, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/RmH;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/RmH;Ljava/io/IOException;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const v0, 0x37c6bf0a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, LX/D96;->A00(I)V

    :goto_1
    const v0, 0x75e4f7b3

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x4ecfa0c4

    :try_start_8
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_3
    move-exception v4

    goto :goto_4

    :catch_4
    move-exception v4

    goto :goto_4

    :catch_5
    move-exception v4

    :goto_4
    :try_start_9
    const-string v0, "Exception while executing handleUpdateStreamingTask"

    invoke-static {v6, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/RmH;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v0, v2}, LX/RmH;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/RmH;Ljava/io/IOException;[B)V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x46d09058

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :goto_5
    const v0, -0x1d0efe60

    :goto_6
    invoke-static {v0}, LX/D96;->A00(I)V

    :cond_2
    return-void
.end method

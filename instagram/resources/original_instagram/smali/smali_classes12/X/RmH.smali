.class public final LX/RmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:Lcom/facebook/msys/mci/UrlRequest;

.field public final A05:Ljava/io/BufferedOutputStream;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:LX/QOi;

.field public final synthetic A08:LX/5oB;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/QOi;LX/5oB;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/RmH;->A08:LX/5oB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/RmH;->A00:J

    iput-object p3, p0, LX/RmH;->A07:LX/QOi;

    iput-object p1, p0, LX/RmH;->A02:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/RmH;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v5, p1, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    iput-object v5, p0, LX/RmH;->A04:Lcom/facebook/msys/mci/UrlRequest;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "StreamingUploadDataTask.init"

    const v2, -0x507c2fa

    invoke-static {v4, v2}, LX/D96;->A01(Ljava/lang/String;I)V

    invoke-static {v5, p4, v3, v3}, LX/5oB;->A01(Lcom/facebook/msys/mci/UrlRequest;LX/5oB;Ljava/io/FileInputStream;[B)Ljava/net/HttpURLConnection;

    move-result-object v7

    iput-object v7, p0, LX/RmH;->A06:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v6, 0x2800

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-wide v4, p1, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    iput-wide v4, p0, LX/RmH;->A01:J

    const v0, -0x238f7e14

    invoke-static {v7, v0}, LX/6Dc;->A01(Ljava/net/URLConnection;I)LX/6Ee;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LX/RmH;->A05:Ljava/io/BufferedOutputStream;

    new-instance v0, LX/I0r;

    invoke-direct {v0, p0, p4}, LX/I0r;-><init>(LX/RmH;LX/5oB;)V

    invoke-virtual {p2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x29b18468

    invoke-static {v0}, LX/D96;->A00(I)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Content-Length cannot be empty for streaming upload"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    :try_start_2
    const/16 v0, 0x3e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while initializing StreamingUploadDataTask"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/RmH;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v0

    invoke-static {v0, p0, v1, v3}, LX/RmH;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/RmH;Ljava/io/IOException;[B)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x4454d88f

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1
.end method

.method public static A00(Lcom/facebook/msys/mci/UrlResponse;LX/RmH;Ljava/io/IOException;[B)V
    .locals 3

    invoke-static {p1}, LX/RmH;->A01(LX/RmH;)V

    iget-object v0, p1, LX/RmH;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v2, p1, LX/RmH;->A07:LX/QOi;

    iget-object v0, v2, LX/QOi;->A01:LX/5oB;

    iget-object v1, v0, LX/5oB;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/QOi;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/RmH;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v2, p1, LX/RmH;->A03:Lcom/facebook/msys/mci/NetworkSession;

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/NetworkUtils;->A02(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;Ljava/io/IOException;[B)V

    return-void
.end method

.method public static A01(LX/RmH;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/RmH;->A05:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RmH;->A06:Ljava/net/HttpURLConnection;

    const v0, -0x7936582a

    invoke-static {v1, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IOException while attempting to close the active output stream.  This could mean that the output stream has been previously closed."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

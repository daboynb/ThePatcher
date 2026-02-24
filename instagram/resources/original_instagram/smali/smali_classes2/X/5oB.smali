.class public final LX/5oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaZ;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5oB;->A04:Ljava/util/Map;

    new-instance v0, LX/5oD;

    invoke-direct {v0, p0}, LX/5oD;-><init>(LX/5oB;)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/5oB;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/5oF;

    invoke-direct {v0, p0}, LX/5oF;-><init>(LX/5oB;)V

    iput-object v0, p0, LX/5oB;->A01:Lcom/facebook/msys/mci/DataTaskListener;

    iput-object p2, p0, LX/5oB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5oB;->A02:Ljava/io/File;

    return-void
.end method

.method public static A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/5oB;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;
    .locals 12

    move-object v4, p1

    invoke-virtual {p1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    move-result-object p1

    move-object v11, p2

    move-object v7, p3

    invoke-static {v4, p2, p3, p1}, LX/5oB;->A01(Lcom/facebook/msys/mci/UrlRequest;LX/5oB;Ljava/io/FileInputStream;[B)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    move-object v10, p0

    move-object/from16 p0, p5

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const v0, -0x5fa132f8

    invoke-static {v3, v0}, LX/6Dc;->A01(Ljava/net/URLConnection;I)LX/6Ee;

    move-result-object v0

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x2800

    const/4 v2, 0x0

    if-eqz p3, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result p3

    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    :cond_0
    invoke-virtual {v7, v8, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {v5, v8, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int p2, p3, v1

    if-eqz p6, :cond_1

    new-instance v9, LX/I1Q;

    invoke-direct/range {v9 .. v15}, LX/I1Q;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/5oB;Ljava/lang/String;III)V

    invoke-virtual {v10, v9}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    :cond_1
    if-gtz p1, :cond_0

    goto :goto_1

    :cond_2
    array-length v7, p1

    move v1, v7

    :cond_3
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v7, v0

    add-int/2addr v2, v0

    if-eqz p6, :cond_3

    new-instance v9, LX/I1y;

    move p2, v0

    move p3, v2

    invoke-direct/range {v9 .. v15}, LX/I1y;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/5oB;Ljava/lang/String;[BII)V

    invoke-virtual {v10, v9}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "Failed to setup connection"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    move-object/from16 p3, p4

    move/from16 p6, p7

    move-object p1, v10

    move-object p2, v11

    move-object/from16 p4, p0

    move-object/from16 p5, v3

    invoke-static/range {p1 .. p6}, LX/5oB;->A02(Lcom/facebook/msys/mci/NetworkSession;LX/5oB;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public static A01(Lcom/facebook/msys/mci/UrlRequest;LX/5oB;Ljava/io/FileInputStream;[B)Ljava/net/HttpURLConnection;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v0, p1, LX/5oB;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/5oB;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p1, LX/5oB;->A00:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    array-length v0, p3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static A02(Lcom/facebook/msys/mci/NetworkSession;LX/5oB;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 11

    const v0, 0x65856d54

    :try_start_0
    invoke-static {p4, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v10

    const/16 v0, 0x2800

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    invoke-virtual {p2, v2, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v9, v8

    if-eqz p5, :cond_0

    new-instance v4, LX/I19;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/I19;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/5oB;Ljava/lang/String;III)V

    invoke-virtual {p0, v4}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Malformed Http Response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_4

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[HTTP status=%d] Error Content = "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_3

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/2addr v2, v1

    invoke-virtual {v4, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    const/16 v0, 0x4000

    if-ge v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_2
    :cond_3
    :goto_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final BT8()Lcom/facebook/msys/mci/DataTaskListener;
    .locals 1

    iget-object v0, p0, LX/5oB;->A01:Lcom/facebook/msys/mci/DataTaskListener;

    return-object v0
.end method

.method public final G8v(I)V
    .locals 0

    iput p1, p0, LX/5oB;->A00:I

    return-void
.end method

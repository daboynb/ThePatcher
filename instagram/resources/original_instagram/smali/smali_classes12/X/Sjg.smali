.class public final LX/Sjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osn;


# static fields
.field public static final A06:LX/PCX;


# instance fields
.field public A00:I

.field public A01:LX/PCX;

.field public A02:LX/SjW;

.field public A03:Ljava/io/InputStream;

.field public A04:Ljava/net/HttpURLConnection;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PCX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Sjg;->A06:LX/PCX;

    return-void
.end method

.method private A00(Ljava/net/URL;Ljava/net/URL;Ljava/util/Map;I)Ljava/io/InputStream;
    .locals 6

    const/4 v0, 0x5

    const/4 v2, -0x1

    if-ge p4, v0, :cond_9

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "In re-direct loop"

    const/4 v1, 0x0

    new-instance v0, LX/N7N;

    invoke-direct {v0, v3, v1, v2}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Sjg;->A00:I

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput-object v5, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    const v0, -0xa013218

    :try_start_2
    invoke-static {v5, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    iget-object v1, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    const v0, -0x7fad5233

    invoke-static {v1, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v0

    iput-object v0, p0, LX/Sjg;->A03:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    iget-boolean v0, p0, LX/Sjg;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v1, 0x3

    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v3, -0x1

    :goto_1
    div-int/lit8 v1, v3, 0x64

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    const-string v4, "HttpUrlFetcher"

    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const v0, 0x6d09bdb1

    invoke-static {v5, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v3

    int-to-long v1, v1

    new-instance v0, LX/ICh;

    invoke-direct {v0, v3, v1, v2}, LX/ICh;-><init>(Ljava/io/InputStream;J)V

    :goto_2
    iput-object v0, p0, LX/Sjg;->A03:Ljava/io/InputStream;

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got non empty content encoding: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    const v0, 0xe8859b9

    invoke-static {v5, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to obtain InputStream"

    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, -0x1

    :goto_4
    new-instance v4, LX/N7N;

    invoke-direct {v4, v1, v2, v0}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_5
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_6
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {p0}, LX/Sjg;->cleanup()V

    add-int/lit8 v0, p4, 0x1

    invoke-direct {p0, v1, p1, p3, v0}, LX/Sjg;->A00(Ljava/net/URL;Ljava/net/URL;Ljava/util/Map;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad redirect url: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N7N;

    invoke-direct {v0, v1, v2, v3}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_6
    const-string v1, "Received empty or null redirect url"

    const/4 v0, 0x0

    new-instance v4, LX/N7N;

    invoke-direct {v4, v1, v0, v3}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_7
    if-ne v3, v2, :cond_8

    const-string v1, "Http request failed"

    const/4 v0, 0x0

    new-instance v4, LX/N7N;

    invoke-direct {v4, v1, v0, v2}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_8
    :try_start_7
    iget-object v0, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/N7N;

    invoke-direct {v0, v2, v1, v3}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "Failed to get a response message"

    new-instance v0, LX/N7N;

    invoke-direct {v0, v1, v2, v3}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_6
    move-exception v2

    iget-object v0, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    const/4 v1, 0x3

    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, -0x1

    :goto_5
    const-string v0, "Failed to connect or obtain data"

    new-instance v4, LX/N7N;

    invoke-direct {v4, v0, v2, v1}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :catch_8
    move-exception v2

    const-string v1, "URL.openConnection threw"

    new-instance v0, LX/N7N;

    invoke-direct {v0, v1, v2, v4}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_9
    const-string v1, "Too many (> 5) redirects!"

    const/4 v0, 0x0

    new-instance v4, LX/N7N;

    invoke-direct {v4, v1, v0, v2}, LX/N7N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
.end method


# virtual methods
.method public final BSz()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final BT7()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dny(LX/YKs;LX/Xtm;)V
    .locals 15

    const-string v3, "Finished http url fetcher fetch in "

    const-string v5, "HttpUrlFetcher"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v4, 0x2

    :try_start_0
    move-object/from16 v6, p2

    iget-object v2, p0, LX/Sjg;->A02:LX/SjW;

    iget-object v7, v2, LX/SjW;->A03:Ljava/net/URL;

    if-nez v7, :cond_2

    iget-object v0, v2, LX/SjW;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/SjW;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SjW;->A04:Ljava/net/URL;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/SjW;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/SjW;->A01:Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, LX/SjW;->A03:Ljava/net/URL;

    :cond_2
    iget-object v2, v2, LX/SjW;->A00:LX/Ybd;

    check-cast v2, LX/Sjv;

    iget-object v0, v2, LX/Sjv;->A01:Ljava/util/Map;

    if-nez v0, :cond_8

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/Sjv;->A01:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v2, LX/Sjv;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_5

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3N;

    iget-object v1, v0, LX/P3N;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/Sjv;->A01:Ljava/util/Map;

    :cond_7
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_8
    :goto_2
    iget-object v2, v2, LX/Sjv;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0, v2, v1}, LX/Sjg;->A00(Ljava/net/URL;Ljava/net/URL;Ljava/util/Map;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Xtm;->ENJ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    const/4 v0, 0x3

    :try_start_3
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {v6, v1}, LX/Xtm;->Ehd(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_a
    throw v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sjg;->A05:Z

    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/Sjg;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Sjg;->A04:Ljava/net/HttpURLConnection;

    return-void
.end method

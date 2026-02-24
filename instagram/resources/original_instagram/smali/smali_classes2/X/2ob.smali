.class public final LX/2ob;
.super LX/BUb;
.source ""

# interfaces
.implements LX/Emn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:I

.field public A04:LX/2oJ;

.field public A05:Ljava/net/HttpURLConnection;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/2oZ;

.field public final A0A:LX/2oZ;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2oZ;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BUb;-><init>(Z)V

    iput-object p2, p0, LX/2ob;->A0B:Ljava/lang/String;

    iput p3, p0, LX/2ob;->A07:I

    iput p4, p0, LX/2ob;->A08:I

    iput-object p1, p0, LX/2ob;->A09:LX/2oZ;

    new-instance v0, LX/2oZ;

    invoke-direct {v0}, LX/2oZ;-><init>()V

    iput-object v0, p0, LX/2ob;->A0A:LX/2oZ;

    return-void
.end method

.method private A00(Ljava/net/URL;Ljava/util/Map;[BIJJZ)Ljava/net/HttpURLConnection;
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget v0, p0, LX/2ob;->A07:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, LX/2ob;->A08:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/2ob;->A09:LX/2oZ;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2oZ;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2oZ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/2oZ;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, LX/2ob;->A0A:LX/2oZ;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/2oZ;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/2oZ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/2oZ;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, p5, v5

    if-nez v0, :cond_7

    cmp-long v0, p7, v2

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "Range"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/2ob;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p9, :cond_6

    const-string/jumbo v2, "gzip"

    :goto_2
    const/16 v0, 0x38b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v0, LX/2oJ;->$redex_init_class:LX/2oJ;

    if-eq p4, v4, :cond_a

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    const/4 v0, 0x3

    if-eq p4, v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    const-string/jumbo v2, "identity"

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, p7, v2

    if-eqz v0, :cond_8

    add-long/2addr p5, p7

    const-wide/16 v2, 0x1

    sub-long/2addr p5, v2

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    const-string v0, "POST"

    goto :goto_3

    :cond_a
    const-string v0, "GET"

    goto :goto_3

    :cond_b
    const-string v0, "HEAD"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_c

    array-length v0, p3

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const v0, -0x50a59b52

    invoke-static {v1, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    const v0, -0x19340478

    invoke-static {v1, v0}, LX/6Dc;->A01(Ljava/net/URLConnection;I)LX/6Ee;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    :cond_c
    const v0, 0x19048ac7

    invoke-static {v1, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/2ob;->A05:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/2ob;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v3, p0, LX/2ob;->A04:LX/2oJ;

    const/4 v2, 0x3

    const/16 v0, 0x7d0

    new-instance v1, LX/9w4;

    invoke-direct {v1, v4, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    iput-object v3, v1, LX/9w4;->A01:LX/2oJ;

    iput v2, v1, LX/9w4;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v5, p0, LX/2ob;->A02:Ljava/io/InputStream;

    invoke-direct {p0}, LX/2ob;->A01()V

    iget-boolean v0, p0, LX/2ob;->A06:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/2ob;->A06:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_1
    iput-object v5, p0, LX/2ob;->A05:Ljava/net/HttpURLConnection;

    iput-object v5, p0, LX/2ob;->A04:LX/2oJ;

    return-void

    :catchall_0
    move-exception v1

    iput-object v5, p0, LX/2ob;->A02:Ljava/io/InputStream;

    invoke-direct {p0}, LX/2ob;->A01()V

    iget-boolean v0, p0, LX/2ob;->A06:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/2ob;->A06:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_2
    iput-object v5, p0, LX/2ob;->A05:Ljava/net/HttpURLConnection;

    iput-object v5, p0, LX/2ob;->A04:LX/2oJ;

    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/2ob;->A05:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/DMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DMS;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2ob;->A05:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2ob;->A04:LX/2oJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2oJ;->A06:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    iput-object v8, v9, LX/2ob;->A04:LX/2oJ;

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/2ob;->A00:J

    iput-wide v2, v9, LX/2ob;->A01:J

    invoke-virtual {v9, v8}, LX/BUb;->A04(LX/2oJ;)V

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v8, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v11, v8, LX/2oJ;->A01:I

    iget-object v7, v8, LX/2oJ;->A0A:[B

    iget-wide v4, v8, LX/2oJ;->A04:J

    iget-wide v0, v8, LX/2oJ;->A03:J

    iget v6, v8, LX/2oJ;->A00:I

    and-int/lit8 v6, v6, 0x1

    const/16 v22, 0x0

    if-ne v6, v10, :cond_0

    const/16 v22, 0x1

    :cond_0
    iget-object v6, v8, LX/2oJ;->A09:Ljava/util/Map;

    move-object v13, v9

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v11

    move-wide/from16 v18, v4

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v22}, LX/2ob;->A00(Ljava/net/URL;Ljava/util/Map;[BIJJZ)Ljava/net/HttpURLConnection;

    move-result-object v11

    iput-object v11, v9, LX/2ob;->A05:Ljava/net/HttpURLConnection;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v9, LX/2ob;->A03:I

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v14, v9, LX/2ob;->A03:I

    const-string v13, "Content-Range"

    const/16 v12, 0xc8

    const-wide/16 v6, -0x1

    if-lt v14, v12, :cond_b

    const/16 v15, 0x12b

    if-gt v14, v15, :cond_b

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v14, v9, LX/2ob;->A03:I

    if-ne v14, v12, :cond_1

    cmp-long v12, v4, v2

    if-eqz v12, :cond_1

    move-wide v2, v4

    :cond_1
    const/16 v4, 0x399

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-string v0, "Content-Length"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "]"

    const-string v13, "HttpUtil"

    if-nez v0, :cond_2

    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Content-Length ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, -0x1

    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/QCm;->A01:Ljava/util/regex/Pattern;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v0, v15

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    const-wide/16 v15, 0x0

    cmp-long v12, v4, v15

    if-ltz v12, :cond_3

    cmp-long v12, v4, v0

    if-eqz v12, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inconsistent headers ["

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, "] ["

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-static {v12, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    move-wide v4, v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    iput-wide v0, v9, LX/2ob;->A01:J

    goto :goto_2

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Content-Range ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/8ij;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    sub-long v6, v4, v2

    :cond_6
    iput-wide v6, v9, LX/2ob;->A01:J

    :goto_2
    const v0, -0x4bc355f4

    :try_start_3
    invoke-static {v11, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v1

    iput-object v1, v9, LX/2ob;->A02:Ljava/io/InputStream;

    if-eqz v19, :cond_7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v9, LX/2ob;->A02:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_7
    iput-boolean v10, v9, LX/2ob;->A06:Z

    invoke-virtual {v9, v8}, LX/BUb;->A05(LX/2oJ;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    :try_start_4
    const/16 v0, 0x1000

    new-array v5, v0, [B

    :goto_3
    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v1, v9, LX/2ob;->A02:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    int-to-long v0, v4

    sub-long/2addr v2, v0

    invoke-virtual {v9, v4}, LX/BUb;->A03(I)V

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d1

    new-instance v1, LX/9w4;

    invoke-direct {v1, v2, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_9
    new-instance v1, LX/9w4;

    invoke-direct {v1}, LX/C4x;-><init>()V

    :goto_4
    iput-object v8, v1, LX/9w4;->A01:LX/2oJ;

    iput v10, v1, LX/9w4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-direct {v9}, LX/2ob;->A01()V

    instance-of v0, v2, LX/9w4;

    if-nez v0, :cond_10

    const/16 v0, 0x7d1

    new-instance v1, LX/9w4;

    invoke-direct {v1, v2, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_a
    iget-wide v0, v9, LX/2ob;->A01:J

    return-wide v0

    :catch_3
    move-exception v2

    invoke-direct {v9}, LX/2ob;->A01()V

    const/16 v0, 0x7d1

    new-instance v1, LX/9w4;

    invoke-direct {v1, v2, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    :goto_5
    iput-object v8, v1, LX/9w4;->A01:LX/2oJ;

    iput v10, v1, LX/9w4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_b
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v18

    iget v14, v9, LX/2ob;->A03:I

    const/16 v12, 0x1a0

    if-ne v14, v12, :cond_e

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v15, -0x1

    if-nez v13, :cond_c

    sget-object v13, LX/QCm;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_c
    cmp-long v13, v4, v15

    if-nez v13, :cond_e

    iput-boolean v10, v9, LX/2ob;->A06:Z

    invoke-virtual {v9, v8}, LX/BUb;->A05(LX/2oJ;)V

    cmp-long v4, v0, v6

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    return-wide v0

    :cond_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_5
    invoke-static {v0}, LX/89L;->A01(Ljava/io/InputStream;)[B

    move-result-object v19

    goto :goto_6

    :cond_f
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    sget-object v19, Landroidx/media3/common/util/Util;->A07:[B

    :goto_6
    invoke-direct {v9}, LX/2ob;->A01()V

    iget v0, v9, LX/2ob;->A03:I

    if-ne v0, v12, :cond_11

    new-instance v16, LX/C4x;

    invoke-direct/range {v16 .. v16}, LX/C4x;-><init>()V

    :goto_7
    iget v0, v9, LX/2ob;->A03:I

    new-instance v2, LX/6KY;

    move-object v14, v2

    move-object v15, v8

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/6KY;-><init>(LX/2oJ;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    :cond_10
    throw v2

    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-direct {v9}, LX/2ob;->A01()V

    invoke-static {v8, v0, v10}, LX/9w4;->A00(LX/2oJ;Ljava/io/IOException;I)LX/9w4;

    move-result-object v1

    throw v1
.end method

.method public final read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    :try_start_0
    iget-wide v0, p0, LX/2ob;->A01:J

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-wide v2, p0, LX/2ob;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/2ob;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v4, :cond_2

    iget-wide v2, p0, LX/2ob;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2ob;->A00:J

    invoke-virtual {p0, v5}, LX/BUb;->A03(I)V

    return v5

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2ob;->A04:LX/2oJ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/9w4;->A00(LX/2oJ;Ljava/io/IOException;I)LX/9w4;

    move-result-object v0

    throw v0
.end method

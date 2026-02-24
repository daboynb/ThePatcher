.class public final LX/Vjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SEy;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/SEy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LX/Vjc;->A00:LX/SEy;

    iput-object p4, p0, LX/Vjc;->A03:Ljava/util/Locale;

    iput-object p2, p0, LX/Vjc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Vjc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    :try_start_0
    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/Vjc;->A00:LX/SEy;

    move-object/from16 v1, v26

    iget-object v2, v1, LX/Vjc;->A03:Ljava/util/Locale;

    sget-object v1, LX/QEy;->A00:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/Q0y;->A00:Ljava/util/regex/Pattern;

    invoke-static {v6, v1}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const-string v18, "WebPageInfo"

    iget-object v1, v0, LX/SEy;->A0D:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const-string v6, "zz"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    :try_start_2
    move-exception v4

    const-string v3, "WebPageInfo/IDNtoASCII fails."

    move-object/from16 v1, v18

    invoke-static {v1, v3, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v11

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Ljava/net/URI;

    move-object v10, v2

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v6, v4}, LX/SEy;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_19

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v1, -0x6a245d88

    const/4 v10, 0x2

    const/4 v9, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-static {v3, v1}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_3
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "too many redirects"

    invoke-static {v6, v1, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "too many follow-up requests"

    invoke-static {v6, v1, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    throw v7

    :cond_3
    const/16 v1, 0x12f

    :goto_3
    div-int/lit8 v6, v1, 0x64

    if-eq v6, v10, :cond_a

    const/4 v1, 0x3

    if-ne v6, v1, :cond_9

    const/4 v12, 0x3

    invoke-static {v3}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    invoke-static {v11, v4}, LX/SEy;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v13

    move-object v3, v13

    if-eqz v13, :cond_19

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v1, -0x2c26dd41

    invoke-static {v13, v1}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    const-string v6, ""

    const/4 v8, 0x0

    :goto_4
    div-int/lit8 v1, v17, 0x64

    if-ne v1, v12, :cond_8

    const/16 v1, 0x14

    if-ge v8, v1, :cond_8

    const-string v1, "Location"

    invoke-virtual {v13, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Set-Cookie"

    invoke-virtual {v13, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v1, ";"

    invoke-static {v14, v1, v9}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v15}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v15, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-static {v1, v9}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v15

    array-length v1, v15

    if-lez v1, :cond_6

    aget-object v14, v15, v9

    goto :goto_6

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "; "

    invoke-static {v1, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6, v14}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/SEy;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "Cookie"

    invoke-virtual {v13, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x9c4f7cf

    invoke-static {v13, v1}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    add-int/lit8 v8, v8, 0x1

    move-object v3, v13

    goto/16 :goto_4

    :cond_8
    div-int/lit8 v1, v17, 0x64

    if-ne v1, v10, :cond_9

    if-nez v3, :cond_a

    goto/16 :goto_d

    :cond_9
    invoke-static {v3}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_a
    :try_start_5
    const-string v1, "Content-Type"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v1, LX/SEy;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_7
    if-gt v7, v8, :cond_e

    move v1, v8

    if-nez v6, :cond_b

    move v1, v7

    :cond_b
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/D1F;->A00(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v1

    invoke-static {v1}, LX/231;->A1V(I)Z

    move-result v1

    if-nez v6, :cond_d

    if-nez v1, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_e
    :try_start_6
    invoke-static {v10, v8, v7}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_10
    const-string v8, ""

    :goto_8
    move-object v13, v8

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v16

    if-eqz v2, :cond_12

    const-string v1, "youtu"

    invoke-static {v1, v5, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "m.youtu"

    invoke-static {v1, v5, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "www.youtu"

    invoke-static {v1, v5, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/16 v2, 0x80

    goto :goto_9

    :cond_12
    const/16 v2, 0x40

    :goto_9
    const/16 v1, 0x40

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit16 v11, v1, 0x400

    const v1, 0x4f2116ea

    invoke-static {v3, v1}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/16 v10, 0x400

    new-array v5, v10, [B

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v7, v5, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_14

    invoke-virtual {v6, v5, v9, v12}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v12

    if-gt v2, v11, :cond_14

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/QDb;->A00:Ljava/lang/String;

    invoke-static {v12, v1}, LX/479;->A0d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/SEy;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    sget-object v8, LX/QDb;->A00:Ljava/lang/String;

    :cond_15
    invoke-static {v5, v8}, LX/479;->A0d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_2
    :try_start_c
    sget-object v1, LX/QDb;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/479;->A0d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    move-object v11, v0

    move-object v15, v4

    invoke-static/range {v11 .. v16}, LX/SEy;->A02(LX/SEy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v5, v2}, LX/479;->A0d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/SEy;->A09()V

    move-object v5, v0

    move-object v7, v2

    move-object v8, v14

    move-object v9, v4

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, LX/SEy;->A02(LX/SEy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    goto :goto_c
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    move-exception v0

    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    invoke-static {v3}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    throw v0

    :catch_3
    :cond_16
    :goto_c
    invoke-static {v3}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    iget-object v2, v0, LX/SEy;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/SEy;->A0G:Ljava/lang/String;

    :cond_17
    iget-object v2, v0, LX/SEy;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/SEy;->A0F:Ljava/lang/String;

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_19
    :goto_d
    invoke-virtual {v0}, LX/SEy;->A0A()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v12}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1a

    iget-object v0, v0, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_15

    :cond_1a
    add-int/lit8 v1, v1, 0x1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v5, 0x0
    :try_end_13
    .catch LX/N6N; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6

    :try_start_14
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/N6N; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_6

    :try_start_15
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v2, 0x3a

    add-int/lit8 v5, v6, -0x1

    invoke-static {v7, v2, v5}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v2, 0x2e

    invoke-static {v7, v2, v5}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v2

    if-gt v4, v2, :cond_1b

    move v4, v6

    goto :goto_f

    :catch_4
    const-string v4, "wrong url format when parsing mime type!!!"

    move-object/from16 v2, v18

    invoke-static {v2, v4}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    :goto_f
    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2, v4}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    :goto_10
    iput-object v5, v0, LX/SEy;->A0C:Ljava/lang/String;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/QDb;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v8

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/net/URI;

    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/SEy;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_24

    const/16 v2, 0x2710

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v11, 0x400

    const v10, 0x4b000

    const v2, 0x14e17a53

    invoke-static {v4, v2}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v8
    :try_end_15
    .catch LX/N6N; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    new-array v7, v11, [B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1e
    invoke-virtual {v8, v7, v6, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_1f

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v20

    goto :goto_11

    :cond_1f
    invoke-virtual {v9, v7, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v4

    if-le v5, v10, :cond_1e

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_11
    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v23, 0x8c

    const/16 v21, 0x64

    move-object/from16 v19, v0

    move/from16 v22, v21

    move/from16 v24, v23

    move/from16 v25, v6

    invoke-virtual/range {v19 .. v25}, LX/SEy;->A0B([BIIIIZ)[B

    move-result-object v2

    iput-object v2, v0, LX/SEy;->A0J:[B

    sget-object v4, LX/SEy;->A0P:Ljava/util/regex/Pattern;

    sget-object v2, LX/Rle;->A02:[Ljava/lang/String;

    invoke-static {v3, v2}, LX/Rle;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v0, LX/SEy;->A06:I

    if-eqz v2, :cond_22

    :cond_20
    iget v7, v0, LX/SEy;->A01:I

    iget v6, v0, LX/SEy;->A00:I

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    if-le v7, v6, :cond_23

    int-to-double v2, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    mul-int/2addr v6, v4

    div-int v2, v6, v7

    :cond_21
    :goto_12
    const/16 v21, 0x12c

    const/16 v25, 0x1

    const/16 v22, 0x4b

    move/from16 v23, v4

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v25}, LX/SEy;->A0B([BIIIIZ)[B

    move-result-object v2

    iput-object v2, v0, LX/SEy;->A0K:[B

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_15

    :cond_23
    int-to-double v2, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v2, v3

    mul-int v4, v2, v7

    div-int/2addr v4, v6

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_21

    mul-int/lit16 v2, v6, 0x12c

    div-int/2addr v2, v7

    const/16 v4, 0x12c

    goto :goto_12
    :try_end_19
    .catch LX/N6N; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_6

    :goto_13
    :try_start_1a
    const-string v3, "image too large"

    new-instance v2, LX/N6N;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_1c
    invoke-static {v9, v3}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_1d
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    :try_start_1e
    move-exception v2

    invoke-static {v8, v3}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1e
    .catch LX/N6N; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_5
    move-exception v4

    :try_start_1f
    const-string v3, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    move-object/from16 v2, v18

    invoke-static {v2, v3, v4}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_6

    :catch_6
    move-exception v2

    sget-object v0, LX/QEy;->A00:Ljava/lang/Runnable;

    const-string v1, "WebPageInfo"

    const-string v0, "IllegalArgumentException when loading page"

    goto :goto_14

    :catch_7
    move-exception v2

    sget-object v0, LX/QEy;->A00:Ljava/lang/Runnable;

    const-string v1, "WebPageInfo"

    const-string v0, "IO exception when loading page"

    goto :goto_14

    :catch_8
    move-exception v2

    sget-object v0, LX/QEy;->A00:Ljava/lang/Runnable;

    const-string v1, "WebPageInfo"

    const-string v0, "URISyntaxException when loading page"

    :goto_14
    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_24
    :goto_15
    move-object/from16 v0, v26

    iget-object v4, v0, LX/Vjc;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Vjc;->A00:LX/SEy;

    iget-object v2, v0, LX/Vjc;->A01:Ljava/lang/String;

    sget-object v0, LX/QEy;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QhN;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3, v2}, LX/QhN;->A00(LX/SEy;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v3}, LX/SEy;->A0A()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/QEy;->A01:LX/eDt;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-void
.end method

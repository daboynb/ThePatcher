.class public final LX/SEy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/Set;

.field public static final A0S:Ljava/util/regex/Pattern;

.field public static final A0T:Ljava/util/regex/Pattern;

.field public static final A0U:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/O8l;

.field public A08:LX/P2G;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/LinkedHashSet;

.field public A0I:Ljava/util/List;

.field public A0J:[B

.field public A0K:[B

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x1f

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "og:image"

    const-string v3, "og:image:type"

    const-string v4, "og:video"

    const/4 v0, 0x2

    const-string v5, "og:video:type"

    const-string v6, "og:video:url"

    const-string v7, "og:video:secure_url"

    const-string v8, "og:video:width"

    const-string v9, "og:video:height"

    const-string v10, "og:thumbnail"

    const-string v11, "og:title"

    const-string v12, "og:header_title"

    const-string v13, "og:header_subtitle"

    const-string v14, "og:description"

    const-string v15, "og:url"

    const-string v16, "og:site_name"

    const-string v17, "og:audio"

    const-string v18, "og:audio:type"

    const-string v19, "og:restrictions:country:allowed"

    const-string v20, "image"

    const-string v21, "thumbnail"

    const-string v22, "twitter:image"

    const-string v23, "title"

    const-string v24, "twitter:title"

    const-string v25, "description"

    const-string v26, "twitter:description"

    const-string v27, "twitter:url"

    const-string v28, "invite_link_type"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "music:preview_url:secure_url"

    const-string v4, "music:preview_url:type"

    const-string v3, "og:metaai:profile:username"

    const-string v2, "og:metaai:profile:image"

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/4 v2, 0x4

    invoke-static {v4, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/SEy;->A0R:Ljava/util/Set;

    const-string v1, "<head[^>]*>(.*)</head>"

    const/16 v2, 0x22

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SEy;->A0N:Ljava/util/regex/Pattern;

    const-string v1, "<title[^>]*>(.*)</title>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SEy;->A0U:Ljava/util/regex/Pattern;

    const-string v1, "<meta([^>]+?)/?>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SEy;->A0T:Ljava/util/regex/Pattern;

    const-string v1, "<link([^>]+?)/?>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SEy;->A0O:Ljava/util/regex/Pattern;

    const-string v1, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\'|([^\\s\"\\\']+)\\s+)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SEy;->A0S:Ljava/util/regex/Pattern;

    const-string v1, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SEy;->A0M:Ljava/util/regex/Pattern;

    const-string v1, "https://(www\\.)?pbs\\.twimg\\.com"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/SEy;->A0Q:Ljava/util/regex/Pattern;

    const-string v1, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/SEy;->A0P:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;I)LX/O8l;
    .locals 5

    const-string v0, "image/gif"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    const-string v0, "giphy.gif"

    invoke-static {v0}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "giphy.com"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-static {p1, v3, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/SEy;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/mp4"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O8l;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    return-object v1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "WebPageInfo"

    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-static {v4}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v4}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "WebPageInfo"

    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/O8l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v4
.end method

.method private final varargs A01(Ljava/util/Map;[Ljava/lang/String;)LX/O8l;
    .locals 7

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, p2, v4

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/SEy;->A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/SEy;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O8l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v5

    :goto_1
    :try_start_2
    const-string v1, "WebPageInfo"

    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-static {v3}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v3}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v5}, LX/SEy;->A07(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_2
    return-object v5
.end method

.method public static final A02(LX/SEy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v5, p1

    sget-object v0, LX/SEy;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/SEy;->A0T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v14, "Required value was null."

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SEy;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "content"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "charset"

    invoke-static {v0, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QDb;->A00:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v4}, LX/SEy;->A09()V

    return-object v10

    :cond_2
    const-string v0, "http-equiv"

    invoke-static {v0, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Content-Type"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/SEy;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_46

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v7

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v10, v11, :cond_3e

    move v0, v11

    if-nez v1, :cond_3

    move v0, v10

    :cond_3
    invoke-static {v12, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_3e

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0I:Ljava/util/List;

    invoke-static/range {p4 .. p4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    move/from16 v2, p5

    invoke-direct {v4, v0, v6, v2}, LX/SEy;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/O8l;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "og:url"

    const-string v2, "twitter:url"

    const-string v0, "og:video"

    filled-new-array {v6, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/SEy;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/O8l;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "og:image:type"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "og:image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/SEy;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/O8l;

    move-result-object v6

    :cond_7
    iput-object v6, v4, LX/SEy;->A07:LX/O8l;

    iget-object v0, v4, LX/SEy;->A08:LX/P2G;

    iget-boolean v0, v0, LX/P2G;->A01:Z

    if-eqz v0, :cond_e

    const/4 v10, 0x5

    const-string v9, "og:image"

    const-string v8, "twitter:image"

    const-string v6, "image"

    const-string v2, "og:thumbnail"

    const-string v0, "thumbnail"

    filled-new-array {v9, v8, v6, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v12

    array-length v11, v13

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_d

    aget-object v0, v13, v10

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-gt v6, v8, :cond_b

    move v0, v8

    if-nez v2, :cond_8

    move v0, v6

    :cond_8
    invoke-static {v9, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v2, :cond_a

    if-nez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_b
    invoke-static {v9, v8, v6}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_d
    iput-object v12, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    :cond_e
    const-string v6, "og:title"

    const-string v2, "twitter:title"

    const-string v0, "title"

    filled-new-array {v6, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/SEy;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0G:Ljava/lang/String;

    const-string v0, "og:header_title"

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0B:Ljava/lang/String;

    const-string v0, "og:header_subtitle"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/SEy;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string v2, "og:metaai:profile:username"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0B:Ljava/lang/String;

    :cond_10
    const-string v0, "og:metaai:profile:image"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "og:description"

    const/4 v6, 0x0

    const-string v2, "twitter:description"

    const-string v0, "description"

    filled-new-array {v8, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/SEy;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0F:Ljava/lang/String;

    const-string v2, "og:url"

    const-string v0, "twitter:url"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/SEy;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0A:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 p2, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/3IS;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "share"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0A:Ljava/lang/String;

    :cond_12
    const-string v8, "og:site_name"

    invoke-static {v8, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0E:Ljava/lang/String;

    const-string v10, "og:video"

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "og:video:type"

    if-eqz v0, :cond_13

    invoke-static {v9, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v4, LX/SEy;->A0L:Z

    if-eqz v0, :cond_15

    invoke-static {v8, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Facebook Watch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v4, LX/SEy;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v2, "fw"

    const-string v0, "1"

    invoke-static {v8, v2, v0}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0A:Ljava/lang/String;

    :cond_15
    iget-object v0, v4, LX/SEy;->A0A:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-static/range {p4 .. p4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    const/4 v8, 0x0

    sget-object v2, LX/Rle;->A02:[Ljava/lang/String;

    invoke-static {v0, v2}, LX/Rle;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    sget-object v0, LX/QGg;->A01:[Ljava/lang/String;

    invoke-static {v11, v0}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v13, LX/QGg;->A00:[Ljava/lang/String;

    invoke-static {v11, v13}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v11, :cond_49

    const-string v0, "fw"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "1"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_17
    const/4 v8, 0x5

    :cond_18
    :goto_4
    iput v8, v4, LX/SEy;->A06:I

    const-string v11, "og:video:url"

    const-string v8, "og:video:secure_url"

    filled-new-array {v10, v11, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/SEy;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v4, LX/SEy;->A06:I

    if-eqz v12, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    if-ne v9, v0, :cond_19

    const-string v0, "embed"

    invoke-static {v12, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    :cond_19
    iget-boolean v0, v4, LX/SEy;->A0L:Z

    if-eqz v0, :cond_1b

    iget v6, v4, LX/SEy;->A06:I

    if-eqz v6, :cond_1b

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1b

    filled-new-array {v10, v11, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/SEy;->A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "og:video:width"

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "og:video:height"

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    const-string v8, "og:audio"

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "music:preview_url:type"

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "audio/mpeg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "og:audio:type"

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-string v0, "music:preview_url:secure_url"

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A09:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-static {v8, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A09:Ljava/lang/String;

    :cond_1d
    iget-object v0, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v6}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v12}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    sget-object v6, LX/SEy;->A0Q:Ljava/util/regex/Pattern;

    invoke-static {v10, v2}, LX/Rle;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v11, ":large"

    invoke-static {v11, v10}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v9, ":thumb"

    const-string v8, ":medium"

    const-string v6, ":small"

    if-eqz v0, :cond_1e

    filled-new-array {v8, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v11, v0}, LX/SEy;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    invoke-static {v8, v10}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    filled-new-array {v8, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v8, v0}, LX/SEy;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_1f
    invoke-static {v6, v10}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v6, v0}, LX/SEy;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_20
    iget-object v0, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_21
    invoke-static {v11, v13}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_22
    sget-object v0, LX/QGg;->A02:[Ljava/lang/String;

    invoke-static {v11, v0}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_23
    sget-object v0, LX/QGg;->A06:[Ljava/lang/String;

    invoke-static {v11, v0}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_24
    if-eqz v11, :cond_26

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    const-string v0, "m.youtube.com"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "www.youtube.com"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "youtube.com"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "youtu.be"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_25
    const-string v0, "v"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_26
    sget-object v0, LX/QGg;->A03:[Ljava/lang/String;

    invoke-static {v11, v0}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_27
    sget-object v0, LX/QGg;->A04:[Ljava/lang/String;

    invoke-static {v11, v0}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_28
    sget-object v0, LX/QGg;->A05:[Ljava/lang/String;

    invoke-static {v11, v0}, LX/POE;->A00(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v8, 0x8

    goto/16 :goto_4

    :cond_29
    iget-object v0, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v5, :cond_47

    sget-object v0, LX/SEy;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v2, 0x0

    :cond_2a
    :goto_7
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SEy;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "rel"

    invoke-static {v0, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "icon"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "image_src"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "apple-touch-icon-precomposed"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "apple-touch-icon"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_2b
    const-string v0, "href"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_2c
    if-eqz v2, :cond_2d

    iget-object v0, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v0, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v10}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v6, "WebPageInfo/ensureThumbUrl Bad URL"

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "http"

    invoke-static {v0, v7, v8}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "//"

    invoke-static {v0, v7, v8}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v8, v2, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    :cond_2f
    :goto_9
    if-eqz v8, :cond_2e

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_30
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getPort()I

    move-result p0

    new-instance v15, Ljava/net/URI;

    move-object/from16 p1, v8

    move-object/from16 p3, p2

    invoke-direct/range {v15 .. v22}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "WebPageInfo"

    invoke-static {v0, v6, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_31
    iput-object v9, v4, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    :cond_32
    iget-object v0, v4, LX/SEy;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_38

    :cond_33
    sget-object v0, LX/SEy;->A0U:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_a
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_b
    if-gt v5, v6, :cond_37

    move v0, v6

    if-nez v2, :cond_34

    move v0, v5

    :cond_34
    invoke-static {v8, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v2, :cond_36

    if-nez v0, :cond_35

    const/4 v2, 0x1

    goto :goto_b

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_36
    if-eqz v0, :cond_37

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_37
    invoke-static {v8, v6, v5}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0G:Ljava/lang/String;

    goto :goto_a

    :cond_38
    iget-object v2, v4, LX/SEy;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0G:Ljava/lang/String;

    :cond_39
    iget-object v2, v4, LX/SEy;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SEy;->A0F:Ljava/lang/String;

    :cond_3a
    const-string v0, "invite_link_type"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3f

    const-string v0, "whatsapp"

    invoke-static {v4, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "code"

    const-string v2, "chat"

    if-eqz v0, :cond_3c

    invoke-static {v4, v2}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    :cond_3b
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    return-object v1

    :cond_3c
    const-string v0, "http"

    invoke-static {v4, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "https"

    invoke-static {v4, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    const-string v0, "chat.whatsapp.com"

    invoke-static {v4, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "whatsapp.com"

    invoke-static {v4, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_3e
    invoke-static {v12, v11, v10}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/QDb;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v4}, LX/SEy;->A09()V

    :cond_3f
    return-object v1

    :cond_40
    move-object v1, v10

    :cond_41
    const-string v0, "property"

    invoke-static {v0, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    :cond_42
    const-string v0, "name"

    invoke-static {v0, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    :cond_43
    const-string v0, "itemprop"

    invoke-static {v0, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SEy;->A0R:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "og:restrictions:country:allowed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto/16 :goto_0

    :cond_46
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A03(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, p1, v1

    invoke-static {v0, p0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p0, :cond_0

    const/16 v0, 0x686

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "User-Agent"

    const-string v0, "WhatsApp/3.0.0.0 A"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public static final A05(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/SEy;->A0S:Ljava/util/regex/Pattern;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final varargs A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    array-length v2, p3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, p3, v4

    iget-object v1, p0, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-static {v3, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A07(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x744d6105

    :try_start_0
    invoke-static {p0, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public static final A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p0, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4, v1, p4}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/SEy;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/SEy;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/SEy;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/SEy;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/SEy;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SEy;->A0L:Z

    return-void
.end method

.method public final A0A()Z
    .locals 5

    iget-object v0, p0, LX/SEy;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/SEy;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/SEy;->A07:LX/O8l;

    if-eqz v1, :cond_7

    const-string v0, "image/gif"

    iget-object v1, v1, LX/O8l;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B([BIIIIZ)[B
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v9

    invoke-static {v9, v6, v3, v5}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v10, p0

    iput v1, v10, LX/SEy;->A01:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v10, LX/SEy;->A00:I

    move/from16 v2, p2

    if-lt v1, v2, :cond_7

    move/from16 v1, p3

    if-lt v0, v1, :cond_7

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    xor-int/lit8 v1, p6, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v7, p5

    if-lt v8, v2, :cond_3

    if-lt v7, v2, :cond_3

    if-eqz v1, :cond_0

    if-ne v8, v7, :cond_3

    :cond_0
    move/from16 v17, v8

    move/from16 v16, v7

    :goto_0
    iget-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_1

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v6, v3, v5}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_1
    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v11, :cond_4

    if-lez v12, :cond_4

    iget v15, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v1, :cond_2

    int-to-double v13, v11

    int-to-double v0, v12

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v11, v0

    move v12, v11

    :cond_2
    int-to-double v13, v15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v13, v0

    add-int/lit8 v0, v11, -0x1

    div-int/2addr v0, v13

    add-int/lit8 v14, v0, 0x1

    add-int/lit8 v0, v12, -0x1

    div-int/2addr v0, v13

    add-int/lit8 v11, v0, 0x1

    :goto_1
    add-int/lit8 v0, v14, -0x1

    div-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    move/from16 v0, v17

    if-lt v1, v0, :cond_5

    add-int/lit8 v0, v11, -0x1

    div-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    move/from16 v0, v16

    if-lt v1, v0, :cond_5

    add-int/lit8 v0, v14, -0x1

    div-int/2addr v0, v2

    add-int/lit8 v14, v0, 0x1

    add-int/lit8 v0, v11, -0x1

    div-int/2addr v0, v2

    add-int/lit8 v11, v0, 0x1

    mul-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_3
    const v17, 0x7fffffff

    const v16, 0x7fffffff

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "BitmapUtils"

    const-string v0, "bitmaputils/decode bad image"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput v13, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {v9, v6, v3, v5}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_7

    if-eqz p6, :cond_6

    invoke-static {v13}, LX/458;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    iput v8, v10, LX/SEy;->A03:I

    iput v7, v10, LX/SEy;->A02:I

    const/16 v0, 0x32

    invoke-static {v13, v1, v8, v7, v0}, LX/SEy;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x4061800000000000L    # 140.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v5, v10, LX/SEy;->A05:I

    iput v5, v10, LX/SEy;->A04:I

    const/16 v0, 0x50

    invoke-static {v13, v1, v5, v5, v0}, LX/SEy;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/I2Y;
.super LX/02l;
.source ""


# instance fields
.field public final A00:LX/18M;

.field public final A01:LX/3Mu;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, LX/AuH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/18M;->A00:LX/18M;

    new-instance v0, LX/3Mu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/I2Y;->A00:LX/18M;

    iput-object v0, p0, LX/I2Y;->A01:LX/3Mu;

    return-void
.end method

.method public static A02(LX/Yav;Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x29f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "igid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;II)LX/01u;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/01u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/01u;->A01:Z

    iput-boolean v0, v1, LX/01u;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A07(Landroid/content/Context;Ljava/util/Map;II)LX/01u;
    .locals 14

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    move/from16 v1, p3

    if-lt v1, v4, :cond_a

    move/from16 v0, p4

    if-le v1, v0, :cond_a

    iget-object v6, p0, LX/I2Y;->A01:LX/3Mu;

    invoke-virtual {v6, p1}, LX/3Mu;->A00(Landroid/content/Context;)LX/OCq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/OCq;->A00:Ljava/lang/String;

    const-string v0, "fm"

    invoke-static {v1, v0, v5}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/3Mu;->A00:LX/OCq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "ig_crash_log_session"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v1, LX/OCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OCq;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v6, LX/3Mu;->A00:LX/OCq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/3Mu;->A02:Ljava/lang/String;

    const-string v0, "error writing"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v6, LX/3Mu;->A00:LX/OCq;

    :cond_1
    const-string v0, "number_of_crashes"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    sget-object v13, LX/249;->A00:LX/24U;

    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v6

    sget v0, LX/AuH;->A00:I

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "crash_count"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/Ps0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "event_name"

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget v0, LX/AuH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detection_threshold_count"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget v0, LX/AuH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detection_threshold_interval_ms"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v8, v7, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v6, LX/1xv;->A01:LX/Yav;

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/I2Y;->A02(LX/Yav;Ljava/util/Map;)V

    const/16 v0, 0xc

    new-instance v1, LX/XaG;

    invoke-direct {v1, v0, p1, v3, v2}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1sA;

    invoke-direct {v0, v1}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, LX/231;->A08()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "i.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "api/v1/instacrash/resolver/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "567067343352427"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v7

    iget-object v2, v7, LX/Awd;->A2D:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xc7

    invoke-static {v7, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_test"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    goto/16 :goto_1

    :goto_2
    :try_start_6
    invoke-static {v0}, LX/368;->A0w(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v1, "User-Agent"

    invoke-static {p1}, LX/2wa;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v0, 0x6a3b59d6

    invoke-static {v7, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_5

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, -0x6494ff21

    invoke-static {v7, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v2

    move-object v7, v6

    :goto_4
    :try_start_c
    const-class v1, LX/Ps1;

    const-string v0, "Error retrieving mitigation"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_8

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mitigation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v7, v10

    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    if-nez v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    :goto_7
    if-ge v2, v7, :cond_b

    aget-object v8, v10, v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    const-string v0, "no-op"

    :goto_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_7
    const-string v0, "clear_minus_credentials"

    goto :goto_8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v2

    const-class v1, LX/Ps1;

    const-string v0, "Error parsing json"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v12

    goto :goto_a

    :cond_8
    move-object v8, v12

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    new-instance v1, LX/01u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/01u;->A01:Z

    iput-boolean v5, v1, LX/01u;->A00:Z

    goto :goto_c

    :cond_b
    move-object v8, v12

    :cond_c
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_a

    invoke-static {v13}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/Ps0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/1xv;->A01:LX/Yav;

    invoke-static {v0, v2}, LX/I2Y;->A02(LX/Yav;Ljava/util/Map;)V

    const/16 v0, 0xd

    new-instance v1, LX/XaG;

    invoke-direct {v1, v0, p1, v3, v2}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1sA;

    invoke-direct {v0, v1}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/BD4;

    invoke-direct {v3, v0, v6}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-ne v8, v7, :cond_d

    const-string v2, "current"

    invoke-virtual {v3, v2, v6}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/QCN;->A00:[Ljava/lang/String;

    :goto_b
    invoke-virtual {p0, p1, v0}, LX/02l;->A05(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->commit()Z

    :cond_d
    new-instance v1, LX/01u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/01u;->A01:Z

    iput-boolean v4, v1, LX/01u;->A00:Z

    :goto_c
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    new-array v0, v5, [Ljava/lang/String;

    goto :goto_b
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "Instagram Instacrash Remedy"

    return-object v0
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 7

    iget-object v5, p0, LX/I2Y;->A01:LX/3Mu;

    invoke-virtual {v5, p1}, LX/3Mu;->A00(Landroid/content/Context;)LX/OCq;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v3

    sget v0, LX/AuH;->A00:I

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ps0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, v3, LX/1xv;->A01:LX/Yav;

    const-string v0, "current"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_is_logged_in"

    invoke-static {v0, v1, v2}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4, v2}, LX/I2Y;->A02(LX/Yav;Ljava/util/Map;)V

    const/16 v0, 0xe

    new-instance v1, LX/XaG;

    invoke-direct {v1, v0, p1, v6, v2}, LX/XaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1sA;

    invoke-direct {v0, v1}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v3, v5, LX/3Mu;->A00:LX/OCq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "ig_crash_log_session"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

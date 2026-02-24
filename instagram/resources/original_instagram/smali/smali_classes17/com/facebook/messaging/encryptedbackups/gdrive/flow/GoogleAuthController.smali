.class public final Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fiu;

.field public A01:LX/cIz;

.field public A02:LX/bfL;

.field public A03:LX/9E5;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/YwC;
    .locals 10

    const/4 v5, 0x0

    new-instance v2, LX/eBl;

    invoke-direct {v2}, LX/eBl;-><init>()V

    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    const-string v0, "https://www.googleapis.com/auth/drive.appdata"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/SEm;->A07(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/eFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eFl;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/aKP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/aKP;->A00:LX/eFl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v0, "result"

    if-ge v4, v6, :cond_6

    const/4 p1, 0x0

    new-instance v8, LX/eBl;

    invoke-direct {v8}, LX/eBl;-><init>()V
    :try_end_0
    .catch LX/nkn; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "https://www.googleapis.com/oauth2/v1/userinfo"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_1
    .catch LX/nkn; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "Authorization"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/owj;->A00:LX/owj;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v7, LX/aKP;->A00:LX/eFl;

    iget-object v0, v0, LX/eFl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAccountInfo: response code is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 p0, 0x2000

    if-nez p1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/nkn; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_2
    invoke-static {v0, p1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/eBl;->A02(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/nkn; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    goto :goto_3

    :cond_3
    :try_start_5
    const v0, 0x62f1ef86

    invoke-static {v9, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v3

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/nkn; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-static {v1}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_5
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LX/ZfV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZfV;->A00:LX/aKP;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/nkn; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_8
    .catch LX/nkn; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, LX/eBl;->A01()V

    new-instance v3, LX/Sqs;

    invoke-direct {v3, v1}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_9
    .catch LX/nkn; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_b
    invoke-static {v1, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/nkn; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception v0

    :try_start_c
    invoke-virtual {v8, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_c
    .catch LX/nkn; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    :try_start_d
    move-exception v0

    invoke-static {v8, v0}, LX/eBl;->A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;

    move-result-object v3

    :goto_4
    instance-of v0, v3, LX/Sqs;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry: attempt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed, retrying"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    instance-of v0, v3, LX/Sqs;

    if-eqz v0, :cond_8

    check-cast v3, LX/Sqs;

    iget-object v0, v3, LX/Sqs;->A00:Ljava/lang/Object;

    new-instance v1, LX/Sqs;

    invoke-direct {v1, v0}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v1, v2}, LX/aRP;->A00(LX/YwC;LX/eBl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZfV;

    invoke-virtual {v2}, LX/eBl;->A01()V

    new-instance v0, LX/Sqs;

    invoke-direct {v0, v1}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    instance-of v0, v3, LX/Sqq;

    if-eqz v0, :cond_9

    sget-object v0, LX/hiq;->A00:LX/hiq;

    new-instance v1, LX/Sqq;

    invoke-direct {v1, v0}, LX/Sqq;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    return-object v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_8

    :cond_a
    sget-object v0, LX/hip;->A00:LX/hip;

    invoke-virtual {v2, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    sget-object v0, LX/hir;->A00:LX/hir;

    invoke-virtual {v2, v0}, LX/eBl;->A02(Ljava/lang/Object;)V
    :try_end_d
    .catch LX/nkn; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :catchall_2
    :try_start_e
    move-exception v0

    invoke-virtual {v8}, LX/eBl;->A01()V

    invoke-static {v0}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_e
    .catch LX/nkn; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, LX/eBl;->A01()V

    invoke-static {v0}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, LX/eBl;->A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/eBl;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    const/4 v3, 0x3

    move-object/from16 v7, p3

    instance-of v0, v7, LX/nlc;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/nlc;

    iget v1, v0, LX/nlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, LX/nlc;

    iget v5, v1, LX/nlc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_2

    sub-int/2addr v5, v2

    iput v5, v1, LX/nlc;->A00:I

    :goto_0
    iget-object v7, v1, LX/nlc;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v9, v1, LX/nlc;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_5

    if-eq v9, v8, :cond_b

    if-eq v9, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/nlc;

    invoke-direct {v1, v10, v7, v3}, LX/nlc;-><init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/R8A;->A01(Landroid/content/Context;)LX/JSY;

    move-result-object v0

    invoke-virtual {v0}, LX/JSY;->A0B()LX/7jo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v4, v6, v1, v5}, LX/nlc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/nlc;I)V

    invoke-static {v0, v1}, LX/Py1;->A00(LX/aPI;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v6, v1, LX/nlc;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/ComponentActivity;

    iget-object v4, v1, LX/nlc;->A02:Ljava/lang/Object;

    check-cast v4, LX/eBl;

    iget-object v10, v1, LX/nlc;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "https://www.googleapis.com/auth/drive.appdata"

    const-string v0, "email"

    invoke-static {v7, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    const/16 v0, 0x1c8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, LX/6oh;->A09(ZLjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    invoke-static {v9, v13}, LX/6oh;->A09(ZLjava/lang/Object;)V

    invoke-static {v6}, LX/R8A;->A00(Landroid/content/Context;)LX/JR5;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    invoke-static {v12, v13}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-object v0, v9, LX/HkL;->A03:LX/A3e;

    check-cast v0, LX/Thz;

    iget-object v0, v0, LX/Thz;->A00:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 p1, v7

    move/from16 p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v12

    sget-object v0, LX/QGj;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v12, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v7, LX/Tij;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Tij;->A01:LX/JR5;

    iput-object v13, v7, LX/Tij;->A00:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/9tC;->A01:LX/Jmj;

    iput-boolean v11, v12, LX/9tC;->A02:Z

    const/16 v0, 0x5fe

    iput v0, v12, LX/9tC;->A00:I

    invoke-virtual {v12}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v4, v6, v1, v8}, LX/nlc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/nlc;I)V

    invoke-static {v0, v1}, LX/Py1;->A00(LX/aPI;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    return-object v2

    :cond_b
    iget-object v6, v1, LX/nlc;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/ComponentActivity;

    iget-object v4, v1, LX/nlc;->A02:Ljava/lang/Object;

    check-cast v4, LX/eBl;

    iget-object v10, v1, LX/nlc;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v12, v7, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    invoke-static {v12}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v12, :cond_1d

    iput-object v14, v1, LX/nlc;->A01:Ljava/lang/Object;

    iput-object v14, v1, LX/nlc;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/nlc;->A03:Ljava/lang/Object;

    iput v3, v1, LX/nlc;->A00:I

    new-instance v9, LX/nla;

    invoke-direct {v9, v10, v1, v5}, LX/nla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iget-object v1, v9, LX/nla;->A05:Ljava/lang/Object;

    iget v7, v9, LX/nla;->A00:I

    if-eqz v7, :cond_d

    if-eq v7, v5, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    iput-object v10, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v9}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    iget-object v11, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v4, v9, LX/nla;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/nla;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/nla;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/nla;->A04:Ljava/lang/Object;

    iput v5, v9, LX/nla;->A00:I

    new-instance v10, LX/nlb;

    invoke-direct {v10, v11, v9, v8}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iget-object v9, v10, LX/nlb;->A03:Ljava/lang/Object;

    iget v1, v10, LX/nlb;->A00:I

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v8, :cond_f

    if-eq v1, v3, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v5, v10, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v5, LX/eBl;

    goto/16 :goto_5

    :cond_f
    iget-object v5, v10, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v5, LX/eBl;

    iget-object v11, v10, LX/nlb;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    goto :goto_3

    :cond_10
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v5, LX/eBl;

    invoke-direct {v5}, LX/eBl;-><init>()V

    :try_start_0
    iget-object v9, v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/fiu;

    if-eqz v9, :cond_15

    iget-object v0, v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/bfL;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/bfL;->A00:LX/Xh6;

    instance-of v0, v1, LX/XVy;

    if-eqz v0, :cond_12

    check-cast v1, LX/XVy;

    iget-object v0, v1, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    :cond_11
    :goto_2
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v12, v14, v0, v13, v13}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-static {v11, v5, v10, v8}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    sget-object v8, LX/0iv;->A06:LX/0iv;

    const/4 v0, 0x4

    new-instance v1, LX/nlz;

    invoke-direct {v1, v12, v9, v14, v0}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v8, v6, v0, v1}, LX/apT;->A00(LX/0iv;LX/00W;LX/Yip;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_12
    instance-of v0, v1, LX/XVi;

    if-eqz v0, :cond_13

    check-cast v1, LX/XVi;

    iget-object v0, v1, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "GDRIVE_RESTORE_ACCOUNT_PICKER_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    instance-of v0, v1, LX/XWM;

    if-eqz v0, :cond_11

    check-cast v1, LX/XWM;

    iget-object v0, v1, LX/XWM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9O;

    iget-object v1, v0, LX/S9O;->A01:LX/XYb;

    const-string v0, "GDRIVE_SETUP_ACCOUNT_PICKER_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v11, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/9E5;

    invoke-static {v11, v5, v10, v3}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-interface {v0, v10}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_14

    goto :goto_6

    :goto_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v5}, LX/eBl;->A01()V

    new-instance v1, LX/Sqs;

    invoke-direct {v1, v9}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    sget-object v0, LX/him;->A00:LX/him;

    invoke-virtual {v5, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/nkn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/eBl;->A01()V

    invoke-static {v0}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/eBl;->A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;

    move-result-object v1

    goto :goto_7

    :goto_6
    move-object v1, v2

    :goto_7
    if-ne v1, v2, :cond_16

    move-object v0, v2

    :goto_8
    if-ne v0, v2, :cond_1f

    return-object v2

    :cond_16
    move-object v3, v4

    goto :goto_9

    :cond_17
    iget-object v4, v9, LX/nla;->A04:Ljava/lang/Object;

    check-cast v4, LX/eBl;

    iget-object v7, v9, LX/nla;->A03:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    iget-object v6, v9, LX/nla;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v9, LX/nla;->A01:Ljava/lang/Object;

    check-cast v3, LX/eBl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, LX/YwC;

    invoke-static {v1, v4}, LX/aRP;->A00(LX/YwC;LX/eBl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/activity/result/ActivityResult;

    new-instance v4, LX/eBl;

    invoke-direct {v4}, LX/eBl;-><init>()V

    :try_start_1
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v1, v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/cIz;

    iget-object v0, v5, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v6, v0}, LX/cIz;->A00(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/YwC;

    move-result-object v1

    instance-of v0, v1, LX/Sqs;

    if-eqz v0, :cond_18

    check-cast v1, LX/Sqs;

    iget-object v1, v1, LX/Sqs;->A00:Ljava/lang/Object;

    new-instance v0, LX/Sqs;

    invoke-direct {v0, v1}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v0, v4}, LX/aRP;->A00(LX/YwC;LX/eBl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZfV;

    invoke-virtual {v4}, LX/eBl;->A01()V

    new-instance v1, LX/Sqs;

    invoke-direct {v1, v0}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    instance-of v0, v1, LX/Sqq;

    if-eqz v0, :cond_19

    check-cast v1, LX/Sqq;

    iget-object v0, v1, LX/Sqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/nvq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UDv;->A00:LX/nvq;
    :try_end_1
    .catch LX/nkn; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/Sqq;

    invoke-direct {v0, v1}, LX/Sqq;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/nkn; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/eBl;->A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;

    move-result-object v1

    :goto_b
    instance-of v0, v1, LX/Sqs;

    if-eqz v0, :cond_1a

    check-cast v1, LX/Sqs;

    iget-object v0, v1, LX/Sqs;->A00:Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/eBl;->A01()V

    invoke-static {v0}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    instance-of v0, v1, LX/Sqq;

    if-eqz v0, :cond_1c

    check-cast v1, LX/Sqq;

    iget-object v0, v1, LX/Sqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDv;

    if-nez v0, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v0, LX/UDv;->A00:LX/nvq;

    invoke-virtual {v3, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v0, LX/hiq;->A00:LX/hiq;

    invoke-virtual {v4, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v6, v7}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/YwC;

    move-result-object v0

    invoke-static {v0, v4}, LX/aRP;->A00(LX/YwC;LX/eBl;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    return-object v0
.end method

.method private final A02(Landroidx/fragment/app/FragmentActivity;LX/eBl;LX/YA3;Z)Ljava/lang/Object;
    .locals 5

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/hin;->A00:LX/hin;

    invoke-virtual {p2, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlayServiceAvailable: user-resolvable error "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/fiu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/XaF;

    invoke-direct {v4, v2, v0, p1, v3}, LX/XaF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/nld;

    invoke-direct {v1, v4, v2, v0}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, p1, v0, v1}, LX/apT;->A00(LX/0iv;LX/00W;LX/Yip;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p0, p3, p4}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01(Landroidx/fragment/app/FragmentActivity;LX/eBl;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/nlb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/nlb;

    iget v1, v0, LX/nlb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/nlb;

    iget v2, v6, LX/nlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/nlb;->A00:I

    :goto_0
    iget-object v5, v6, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/nlb;->A00:I

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/nlb;

    invoke-direct {v6, p0, p1, v3}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v2, LX/eBl;

    goto :goto_1

    :cond_4
    iget-object v2, v6, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v2, LX/eBl;

    iget-object v1, v6, LX/nlb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/9E5;

    invoke-static {v1, v2, v6, v3}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-interface {v0, v6}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v2}, LX/eBl;->A01()V

    new-instance v4, LX/Sqs;

    invoke-direct {v4, v5}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch LX/nkn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/eBl;

    invoke-direct {v2}, LX/eBl;-><init>()V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/fiu;

    if-eqz v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_7
    sget-object v0, LX/him;->A00:LX/him;

    invoke-virtual {v2, v0}, LX/eBl;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/nkn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/eBl;->A01()V

    invoke-static {v0}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/eBl;->A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/YA3;Z)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x4

    instance-of v0, p2, LX/nlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/nlc;

    iget v1, v0, LX/nlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/nlc;

    iget v2, v4, LX/nlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/nlc;->A00:I

    :goto_0
    iget-object v1, v4, LX/nlc;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/nlc;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/nlc;

    invoke-direct {v4, p0, p2, v3}, LX/nlc;-><init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/nlc;->A03:Ljava/lang/Object;

    check-cast v3, LX/eBl;

    iget-object v2, v4, LX/nlc;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBl;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/eBl;

    invoke-direct {v2}, LX/eBl;-><init>()V

    :try_start_0
    iput-object v2, v4, LX/nlc;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/nlc;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/nlc;->A03:Ljava/lang/Object;

    iput v0, v4, LX/nlc;->A00:I

    invoke-direct {p0, p1, v2, v4, p3}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02(Landroidx/fragment/app/FragmentActivity;LX/eBl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v3, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/ZfV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/eBl;->A01()V

    new-instance v3, LX/Sqs;

    invoke-direct {v3, v1}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    return-object v3
    :try_end_2
    .catch LX/nkn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_5
    return-object v3

    :catchall_1
    move-exception v4

    move-object v3, v2

    :goto_3
    :try_start_3
    invoke-static {v4}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    const-string v1, "GoogleAuthController"

    const-string v0, "catchGmsExceptions"

    invoke-static {v1, v4, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v4, Ljava/io/IOException;

    if-nez v0, :cond_9

    instance-of v0, v4, Ljava/lang/SecurityException;

    if-nez v0, :cond_8

    instance-of v0, v4, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v4, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30d5

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_6
    sget-object v1, LX/hio;->A00:LX/hio;

    goto :goto_5

    :goto_4
    sget-object v1, LX/his;->A00:LX/his;

    :goto_5
    check-cast v1, LX/nvq;

    if-nez v1, :cond_b

    :cond_7
    new-instance v1, LX/UQG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UQG;->A00:Lcom/google/android/gms/common/api/ApiException;

    goto :goto_6

    :cond_8
    sget-object v1, LX/hiq;->A00:LX/hiq;

    goto :goto_7

    :cond_9
    check-cast v4, Ljava/io/IOException;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UQI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UQI;->A00:Ljava/io/IOException;
    :try_end_3
    .catch LX/nkn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_a
    :try_start_4
    instance-of v0, v4, LX/NZ5;

    if-eqz v0, :cond_c

    sget-object v1, LX/hiq;->A00:LX/hiq;

    :cond_b
    :goto_7
    invoke-virtual {v3, v1}, LX/eBl;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    throw v4
    :try_end_4
    .catch LX/nkn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/eBl;->A01()V

    invoke-static {v0}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/eBl;->A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;

    move-result-object v0

    return-object v0
.end method

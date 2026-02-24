.class public LX/Rfh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A05(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "Origin"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const-string v0, "Referer"

    invoke-static {v0, v1}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A06(Landroid/webkit/WebResourceRequest;LX/FSU;)Landroid/webkit/WebResourceResponse;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/FS6;

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_c

    move-object v5, v1

    check-cast v5, LX/FS6;

    iget-object v3, v5, LX/FS6;->A0H:LX/Yby;

    if-eqz v3, :cond_a

    iget-object v2, v5, LX/FS6;->A0I:LX/OER;

    if-eqz v2, :cond_a

    invoke-static {v6, v3}, LX/PLU;->A00(Landroid/webkit/WebResourceRequest;LX/Yby;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v3, LX/Szv;

    iget-object v13, v3, LX/Szv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/368;->A0k(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v9

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v13, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107e900032f35L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    const/4 v8, 0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v11, "rr"

    invoke-virtual {v10, v11, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v17

    invoke-static {v13, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8107e900022f34L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/OER;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    iget-object v15, v2, LX/OER;->A00:LX/QSd;

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->Companion:LX/YO7;

    iget v14, v15, LX/QSd;->A01:I

    iget v13, v15, LX/QSd;->A00:I

    iget-object v0, v15, LX/QSd;->A02:[B

    invoke-static {v14, v13, v0}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->initHybrid0(II[B)Lcom/facebook/jni/HybridData;

    move-result-object v13

    new-instance v0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;

    invoke-direct {v0, v13}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->contains(J)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGBufferedRequest"

    const-string v0, "Failed to parse pixel id"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v16, :cond_6

    const-string v2, "fbc"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6, v8}, LX/Rfh;->A05(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FS6;->A09(Ljava/lang/String;)LX/QSe;

    move-result-object v1

    iget-object v5, v1, LX/QSe;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v1, LX/QSe;->A00:Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v7

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb.1."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "1"

    :goto_1
    if-eqz v18, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v12, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/Szv;->DyC(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9, v7}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    iput-boolean v8, v9, LX/3cz;->A05:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_8

    const-string v0, "3"

    :goto_4
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v0, "2"

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x4

    new-instance v10, LX/Vtk;

    invoke-direct {v10, v9, v0}, LX/Vtk;-><init>(LX/3cz;I)V

    const v11, 0x1f82f537

    const/4 v12, 0x2

    sget-object v9, LX/3aw;->A03:LX/3ax;

    move v13, v4

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v1

    const-string v0, "IGBufferedRequest"

    invoke-static {v1, v0, v7}, LX/6EX;->A01(LX/3aw;Ljava/lang/String;Ljava/lang/String;)LX/5qB;

    move-result-object v1

    :try_start_1
    new-instance v0, LX/L35;

    invoke-direct {v0, v3, v4}, LX/L35;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5qB;->A00:LX/A30;

    invoke-virtual {v1}, LX/5qB;->run()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "IgPixelRequestBuffer"

    const/16 v0, 0x67

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x194

    const-string v0, "Not Found"

    invoke-static {v0, v2, v1}, LX/PMH;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v3, LX/Szv;->A00:Landroid/webkit/WebResourceResponse;

    :goto_5
    const-string v2, ""

    const/16 v1, 0xc8

    const-string v0, "OK"

    invoke-static {v0, v2, v1}, LX/PMH;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v5, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_GET_DOMAIN_FROM_REFERER_HEADER"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v6, v0}, LX/Rfh;->A05(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v5, v0}, LX/FS6;->A00(Landroid/net/Uri;LX/FS6;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/FS6;->A01(Landroid/webkit/WebResourceRequest;LX/FS6;LX/FSU;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/FSU;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, LX/368;->A0k(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/FSU;Ljava/lang/String;)Z
    .locals 8

    instance-of v0, p0, LX/FS6;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/FS6;

    const-string v6, "BrowserLiteFragment"

    const/4 v2, 0x1

    const/4 v7, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-static {v6, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/FS6;->A0V:LX/Tbv;

    invoke-static {v0, p2, v2}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "shouldOverrideUrlLoading error"

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v6, v2, v3, v1}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4, p1, v5, v5, p2}, LX/FS6;->A04(LX/FS6;LX/FSU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p2, v4, LX/FS6;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/FS6;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p2, v4, LX/FS6;->A0K:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

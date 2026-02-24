.class public final LX/FS6;
.super LX/Rfh;
.source ""


# static fields
.field public static final A0V:LX/Tbv;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/net/http/SslError;

.field public A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A06:LX/FQD;

.field public A07:LX/SB4;

.field public A08:LX/OS3;

.field public A09:LX/YaJ;

.field public A0A:LX/YdA;

.field public A0B:LX/YdA;

.field public A0C:LX/Ydg;

.field public A0D:LX/Yax;

.field public A0E:LX/YaZ;

.field public A0F:LX/RSy;

.field public A0G:LX/O8k;

.field public A0H:LX/Yby;

.field public A0I:LX/OER;

.field public A0J:LX/Ya9;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Map;

.field public A0O:Ljava/util/concurrent/Executor;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    sput-object v0, LX/FS6;->A0V:LX/Tbv;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/FS6;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "properties"

    invoke-static {p0, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "/clickID"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, LX/FS6;->A09(Ljava/lang/String;)LX/QSe;

    move-result-object v1

    iget-object v0, v1, LX/QSe;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 p0, 0xc8

    const-string v1, "OK"

    :goto_0
    invoke-static {v1, v0, p0}, LX/PMH;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/QSe;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/16 p0, 0x194

    const-string v1, "Not Found"

    goto :goto_0

    :cond_3
    const-string p0, "Bad Request"

    const-string v1, ""

    const/16 v0, 0x190

    invoke-static {p0, v1, v0}, LX/PMH;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/webkit/WebResourceRequest;LX/FS6;LX/FSU;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    move-object v5, p1

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/FS6;->A0F:LX/RSy;

    iget-object v1, p1, LX/FS6;->A0M:Ljava/util/List;

    const-string v0, "shouldInterceptRequestInternal"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-boolean v0, p1, LX/FS6;->A0Q:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "fbevents"

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    if-eqz v7, :cond_3

    new-instance v4, LX/Viv;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/Viv;-><init>(LX/FS6;LX/FSU;Ljava/lang/String;J)V

    invoke-static {v4}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_3
    iget v0, v5, LX/FS6;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FS6;->A00:I

    sget-boolean v0, LX/RdC;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/3IO;->A00:Ljava/util/List;

    const-string v2, ""

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_4
    :goto_2
    iget-object v5, v5, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dc53004

    const/4 v4, 0x0

    if-eq v1, v0, :cond_a

    const v0, 0x24a738

    if-eq v1, v0, :cond_11

    const v0, 0x6d9831dc

    if-ne v1, v0, :cond_11

    const-string v0, "DOMAINS_ONLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_3
    const/16 v3, 0x32

    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/Qj6;

    if-eqz v0, :cond_5

    invoke-virtual {v7, p3}, LX/Qj6;->A00(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v7, LX/Qj6;->A02:Ljava/util/Set;

    monitor-enter v2

    goto/16 :goto_7

    :cond_5
    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Qj6;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v7, p3}, LX/Qj6;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3IO;->A00:Ljava/util/List;

    const-string p1, ""

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_6
    const-string v0, "image/"

    invoke-static {v0, v6, p1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eq p0, v6, :cond_7

    const-string v0, "/css"

    invoke-static {v0, p1}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/javascript"

    invoke-static {v0, p1}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v1, v7, LX/Qj6;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-ne p0, v6, :cond_9

    iget-object v0, v7, LX/Qj6;->A01:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    goto :goto_4

    :cond_a
    const-string v0, "DOMAINS_WITH_RESOURCES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "/css"

    invoke-static {v0, v2}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "/javascript"

    invoke-static {v0, v2}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_c
    const-string v2, "BrowserLiteFragment"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Download from Internet for %s"

    invoke-static {v2, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "https://www.facebook.com/tr?"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "https://www.facebook.com/tr/?"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "https://www.google-analytics.com/analytics.js"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v7, "ga_js"

    goto/16 :goto_1

    :cond_e
    const-string v0, "https://www.google-analytics.com/r/collect?"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "https://www.google-analytics.com/r/collect/?"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_f
    const-string v7, "ga_collect"

    goto/16 :goto_1

    :cond_10
    const-string v7, "tr"

    goto/16 :goto_1

    :goto_7
    :try_start_1
    iget-object v0, v7, LX/Qj6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_8
    add-int/2addr v1, v0

    monitor-exit v2

    if-lt v1, v3, :cond_11

    invoke-static {v5, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/FS6;)LX/YdA;
    .locals 2

    iget-object v1, p0, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_LINK_CLICK_QPL_MIGRATION_ARCH_V2"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FS6;->A0A:LX/YdA;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FS6;->A0B:LX/YdA;

    return-object v0
.end method

.method public static A03(LX/FS6;)Z
    .locals 2

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/FS6;->A09:LX/YaJ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810bdd00384c51L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(LX/FS6;LX/FSU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v7, p4

    const-string v19, "BLWVC.shouldOverrideUrlLoading_end"

    const-string v20, "BrowserLiteFragment"

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v9, p0

    invoke-static {v9}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.shouldOverrideUrlLoading_start"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-string v0, "about:blank"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/FS6;->A0F:LX/RSy;

    move-object/from16 p0, v0

    iget-object v0, v9, LX/FS6;->A0M:Ljava/util/List;

    move-object/from16 v24, v0

    const-string v0, "shouldInterceptShouldOverrideUrlLoading"

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 p1, p3

    if-eqz v24, :cond_3

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0xf1e10c8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/RSy;->A00:LX/YdA;

    invoke-static {v12}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_start"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ydi;

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-interface {v4, v8, v7, v3, v2}, LX/Ydi;->shouldInterceptShouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    :cond_1
    invoke-static {v12}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_end"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const v2, 0x45ca817c

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    if-eqz v13, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v9}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    return v5

    :cond_3
    :try_start_1
    iget-object v0, v9, LX/FS6;->A07:LX/SB4;

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Dyk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in maybeOverrideUrl"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/16 v23, 0x0

    :goto_1
    if-eqz v23, :cond_5

    move-object/from16 v7, v23

    :cond_5
    invoke-static {v7}, LX/3IO;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/16 v22, 0x0

    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v11, :cond_28

    :try_start_5
    invoke-virtual {v8}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v4

    move-object v12, v7

    iget-object v3, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    if-nez v0, :cond_f

    iget-object v0, v9, LX/FS6;->A02:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v2, v9, LX/FS6;->A09:LX/YaJ;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/YaJ;->Brd()LX/H5Z;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1, v7}, LX/FRe;->A00(Landroid/content/Context;LX/H5Z;Ljava/lang/String;)Z

    move-result v21

    iget-object v1, v9, LX/FS6;->A03:Landroid/content/Intent;

    invoke-static {v1}, LX/QxS;->A01(Landroid/content/Intent;)Z

    move-result v15

    invoke-virtual {v8}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v1, v22

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    if-eqz v13, :cond_b

    :try_start_7
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_APP_LAUNCH_UTM_PROPAGATION"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v15, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81058900051e11L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    new-instance v12, LX/Rm2;

    invoke-direct {v12, v13}, LX/Rm2;-><init>(Landroid/net/Uri;)V

    if-eqz v2, :cond_8

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v13, v22

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    goto :goto_5

    :goto_4
    move-object v0, v2

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x83058900020220L    # 3.385961056100002E-306

    invoke-static {v13, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-static {v2}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81058900041e10L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v12, v7, v13, v0}, LX/QxS;->A00(LX/Rm2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :cond_b
    sget-object v0, LX/SBE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ycr;

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-interface {v14, v12, v1, v0}, LX/Ycr;->AhH(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v13

    const-string v1, "skip_twilight_url_loading"

    iget-boolean v0, v8, LX/FSU;->A0j:Z

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    invoke-static {v2}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v0

    const-wide v16, 0x810bdd003c4c54L

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :goto_7
    const-string v0, "enable_temu_deep_link_after_initial_load"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v25

    invoke-interface {v14, v0, v13}, LX/Ycr;->GNI(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "package_names"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/FRe;->A00:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    if-eqz v0, :cond_e

    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    new-instance v1, LX/Sfw;

    move/from16 v0, v21

    invoke-direct {v1, v3, v4, v12, v0}, LX/Sfw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/SB4;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0iw;->A08(LX/00E;)V

    :cond_e
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->BTj()LX/0hv;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v8, v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(LX/FSU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    if-eqz v4, :cond_18

    const/4 v12, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    if-eqz v12, :cond_18

    :try_start_9
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m.me"

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".facebook.com"

    invoke-static {v0, v2}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_10

    const-string v0, "handler"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v13, 0x0

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3IO;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v5, :cond_13

    :cond_12
    const/4 v12, 0x0

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x339

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3IO;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v3, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/t/"

    invoke-static {v0, v5, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v5, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-nez v13, :cond_16

    if-nez v12, :cond_16

    if-eqz v0, :cond_18

    :cond_16
    iget-object v2, v9, LX/FS6;->A07:LX/SB4;

    iget-object v0, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    :cond_17
    iget-object v0, v2, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v0, v7, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DIG(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleMDotMeUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    sget-object v3, LX/3IO;->A00:Ljava/util/List;

    if-eqz v10, :cond_1b

    sget-object v1, LX/3IO;->A01:Ljava/util/Set;

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v8, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(LX/FSU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_1a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v0, v9, LX/FS6;->A07:LX/SB4;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v0, v1, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DJx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v8, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(LX/FSU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleShareUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    iget-object v0, v9, LX/FS6;->A07:LX/SB4;

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DJ0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    :try_start_f
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleOpenBrowserExtensionUrl"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_9
    iget-object v2, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_22

    const-string v4, "OAUTH_REDIRECT_URI"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_SCHEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_HTTPS_HOST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_HTTPS_PATH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1d
    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_1f

    const-string v1, "OAUTH_REDIRECT_SCHEME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1e
    :goto_b
    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    invoke-virtual {v2, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_20

    const-string v1, "OAUTH_REDIRECT_HTTPS_HOST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v12, "OAUTH_REDIRECT_HTTPS_PATH"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_22

    if-eqz v12, :cond_22

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3, v1}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_20
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v3, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_22

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_1e

    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_22
    invoke-static {v11}, LX/3IO;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "force_faceweb"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v9, LX/FS6;->A07:LX/SB4;

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DnP(Ljava/lang/String;)V

    goto :goto_c
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    :try_start_11
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in launchUrlInFaceweb"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_c
    iget-object v0, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_24
    if-nez v23, :cond_27

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/FS6;->A01:J

    sub-long v12, v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v12, v4

    if-lez v0, :cond_26

    iget-object v4, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    :cond_25
    :goto_d
    iput-wide v2, v9, LX/FS6;->A01:J

    const-string v0, "shouldOverrideUrlLoading"

    goto :goto_f

    :cond_26
    new-array v4, v6, [Ljava/lang/Object;

    const-string v1, "Redirect detected."

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v4}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    if-eqz v10, :cond_28

    iget-object v2, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v10, v8, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Dnz(Landroid/net/Uri;LX/FSU;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_28
    iget-object v1, v9, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, v9, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-nez v0, :cond_29

    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18(Ljava/lang/String;)Z

    :goto_e
    invoke-static {v8, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(LX/FSU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2a
    invoke-virtual {v1, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x(LX/FSU;)V

    goto/16 :goto_0

    :goto_f
    if-eqz v24, :cond_2c

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5, v10}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v4

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ydi;

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-interface {v2, v8, v7, v1, v0}, LX/Ydi;->shouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_2b
    invoke-static {v4, v5, v10}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_12
    const-string v3, "shouldOverrideUrlLoadingInternal error"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v1, LX/FgX;->A01:LX/FgY;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v3, v4, v2}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_2c
    :goto_11
    invoke-static {v9}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    return v6

    :catchall_1
    move-exception v2

    invoke-static {v9}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A07(LX/FSU;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/368;->A0k(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v7

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "onReceivedError %d, %s, %s"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v4}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onReceivedError"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const/16 v0, -0xa

    if-ne v0, v3, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FS6;->A0E:LX/YaZ;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FS6;->A0V:LX/Tbv;

    invoke-static {v0, v6, v5}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    new-instance v4, LX/Vfq;

    invoke-direct {v4, p0, p1, v6}, LX/Vfq;-><init>(LX/FS6;LX/FSU;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v0, v1}, LX/FhZ;->A01(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v0, p0, LX/FS6;->A0E:LX/YaZ;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/FSU;->A0S()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    :goto_1
    if-eqz v7, :cond_c

    iput-boolean v5, p0, LX/FS6;->A0R:Z

    iget-object v0, p0, LX/FS6;->A0D:LX/Yax;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/Yax;->Fu8(I)V

    :cond_4
    iget-object v7, p0, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    const v6, 0x7f0b0796

    const v1, 0x7f0e01a1

    if-nez v0, :cond_5

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    :cond_5
    move-object v4, v0

    :cond_6
    iput-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v4, :cond_c

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/Xgm;

    if-nez v1, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Sxz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/Sxz;->A02:Landroid/os/Handler;

    new-instance v0, LX/Va8;

    invoke-direct {v0, v1, p1}, LX/Va8;-><init>(LX/Sxz;LX/FSU;)V

    iput-object v0, v1, LX/Sxz;->A03:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/Xgm;

    :cond_7
    iput-object v1, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/Xgm;

    new-instance v6, LX/SbV;

    invoke-direct {v6, v5, v7, p1}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const v0, 0x7f0b16a9

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f13601f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const v0, 0x7f0b16a8

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    :cond_9
    const/16 v0, -0x9

    if-eq v3, v0, :cond_f

    const/4 v0, -0x8

    if-eq v3, v0, :cond_e

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    if-eqz v1, :cond_a

    const v0, 0x7f133e08    # 1.957186E38f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v0, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/FS6;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_a

    const v0, 0x7f133e07

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_a

    const v0, 0x7f133e09

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_a

    const v0, 0x7f133e0a

    goto :goto_2

    :cond_10
    iget-object v1, p0, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    if-nez v0, :cond_3

    iput v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_3

    iput v3, v1, LX/QuX;->A03:I

    goto/16 :goto_1

    :cond_11
    invoke-super {p0, p1, p2, p3}, LX/Rfh;->A07(LX/FSU;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)LX/QSe;
    .locals 8

    iget-object v5, p0, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v1, "Handling is disabled"

    new-instance v0, LX/QSe;

    invoke-direct {v0, v3, v3, v1}, LX/QSe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "User is EPD opt-out"

    new-instance v0, LX/QSe;

    invoke-direct {v0, v3, v3, v1}, LX/QSe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/FS6;->A0N:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OET;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/OET;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/OET;->A00:Ljava/lang/Long;

    new-instance v0, LX/QSe;

    invoke-direct {v0, v1, v2, v3}, LX/QSe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/FS6;->A0U:Z

    if-nez v0, :cond_8

    const-string v0, "BrowserLiteIntent.EXTRA_GET_CLICKID_FROM_IAB_ADS_CONTEXT"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "EXTRA_IAB_CONTEXT"

    iget-object v1, p0, LX/FS6;->A03:Landroid/content/Intent;

    if-lt v6, v0, :cond_6

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BIC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FS6;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FS6;->A0U:Z

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_IDS"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v6, v2, v0

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/OET;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/OET;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/OET;->A00:Ljava/lang/Long;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/QSe;

    invoke-direct {v0, v1, v6, v3}, LX/QSe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v3

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot fetch from pool, state: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QSe;

    invoke-direct {v0, v3, v3, v1}, LX/QSe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0A(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "fbclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "u"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/FS6;->A0V:LX/Tbv;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FS6;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/FSU;)V
    .locals 6

    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "about:blank"

    :cond_0
    iget-object v1, p0, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-ne v0, p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FS6;->A06:LX/FQD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/RtL;->onUrlMayChange(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/FS6;->A08:LX/OS3;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/OS3;->A02:LX/Yal;

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/FSU;->A0k:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    iget-object v2, p0, LX/FS6;->A0F:LX/RSy;

    iget-object v1, p0, LX/FS6;->A0M:Ljava/util/List;

    const-string v0, "onUrlMayChange"

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydi;

    invoke-interface {v0, v5}, LX/Ydi;->onUrlMayChange(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/OS3;->A01:LX/DTd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/DTd;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/FS6;->A0D:LX/Yax;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/FS6;->A0R:Z

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, LX/Yax;->FMM(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-object v1, p0, LX/FS6;->A0C:LX/Ydg;

    if-eqz v1, :cond_7

    check-cast v1, LX/SxO;

    iget-object v0, v1, LX/SxO;->A0U:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, v1, LX/SxO;->A0U:Ljava/lang/String;

    iget-object v1, v1, LX/SxO;->A0P:LX/Yas;

    if-eqz v1, :cond_7

    const-string v0, "current_url"

    invoke-interface {v1, v0, v5}, LX/Yas;->FLr(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/FS6;->A07:LX/SB4;

    if-eqz v0, :cond_8

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-interface {v0, v5, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FML(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in onUrlChange"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void

    :cond_8
    return-void
.end method

.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/0Fy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private A01(Landroid/content/Intent;)V
    .locals 11

    if-eqz p1, :cond_b

    const/4 v6, 0x1

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/FgX;->A00:Z

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Service got action request: %s"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v3}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x710ec3db

    if-eq v1, v0, :cond_1

    const v0, 0x1023597b

    if-ne v1, v0, :cond_0

    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    invoke-static {}, LX/RTa;->A00()LX/RTa;

    move-result-object v3

    monitor-enter v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x26c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_ASYNC_DELETE"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_7

    :goto_0
    :try_start_0
    iget-object v1, v3, LX/RTa;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yal;

    if-eqz v4, :cond_7

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydj;

    invoke-interface {v0, v1, p1}, LX/Ydj;->onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "  (function dispatchEvent(eventName, data){    var event = document.createEvent(\'Event\');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })(\'message\', \'"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/16 v0, 0xff

    if-gt v10, v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\\u%04X"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v1, "\\x%02X"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v6, v9}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "\');"

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Viu;

    invoke-direct {v0, v4, v2, v5, v1}, LX/Viu;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/QuU;->A0C(Ljava/lang/Runnable;)V

    goto :goto_6

    :sswitch_1
    const-string v0, "ACTION_CREATE_SITE_INTEGRITY_REPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Ult;

    invoke-direct {v0, v4}, LX/Ult;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_5

    :sswitch_2
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Ulw;

    invoke-direct {v0, v4}, LX/Ulw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_5

    :sswitch_3
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :sswitch_4
    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v4}, LX/Ulx;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :goto_5
    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    goto :goto_6

    :sswitch_5
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    const-string v0, "YES"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_7
    :try_start_2
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, LX/Fgr;->Fd3()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "Failed to clear cookies"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_8
    :try_start_5
    invoke-virtual {v3}, LX/Fgr;->flush()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v2

    const-string v1, "Failed to flush cookies"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v4, :cond_9

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v3, LX/Vne;->A00:LX/Vne;

    new-instance v2, LX/nA0;

    invoke-direct {v2, v5}, LX/nA0;-><init>(I)V

    sget-object v0, LX/RSi;->A0Q:LX/EUT;

    invoke-virtual {v0}, LX/Sid;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Pz9;->A00:LX/O6s;

    const-class v1, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    iget-object v0, v0, LX/O6s;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v4}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebStorage(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/RkR;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    invoke-interface {v0, v2, v3}, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;->deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/FhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/Fnq;->A00(Landroid/content/Context;)V

    return-void

    :cond_a
    new-instance v0, LX/FhX;

    invoke-direct {v0, p0}, LX/FhX;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to clear cookies and cache"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_5
        -0x7b9fe6a8 -> :sswitch_4
        0x4dd54ac4 -> :sswitch_3
        0x59b8b3c2 -> :sswitch_2
        0x5c0fdae4 -> :sswitch_1
        0x69e4ae70 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A01(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x4d22c332    # 1.7066883E8f

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0Fx;->onCreate()V

    const v0, 0x29756050

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const v0, 0x1033b1b4

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/0Fx;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A01(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x76acda19

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method

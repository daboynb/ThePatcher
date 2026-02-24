.class public LX/Qq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Intent;

.field public A02:LX/SCg;

.field public A03:LX/RgG;

.field public A04:LX/Rne;

.field public A05:LX/Yci;

.field public A06:LX/YaJ;

.field public A07:LX/YdA;

.field public A08:LX/QuX;

.field public A09:LX/Ya9;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00()Z
    .locals 4

    iget-object v0, p0, LX/Qq1;->A06:LX/YaJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaJ;->D8F()LX/O7m;

    move-result-object v0

    iget-object v0, v0, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0066071eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A01()LX/FSU;
    .locals 15

    iget-boolean v0, p0, LX/Qq1;->A0C:Z

    if-nez v0, :cond_41

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Qq1;->A0C:Z

    iget-object v3, p0, LX/Qq1;->A07:LX/YdA;

    const-string v0, "BLF.createWebView_start"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const-string v0, "BLF.createWebView.inflate_start"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    sget-object v2, LX/Q0c;->A00:LX/RmV;

    iget-object v9, p0, LX/Qq1;->A01:Landroid/content/Intent;

    invoke-static {v9}, LX/RmV;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v9}, LX/RmV;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {v9}, LX/RmV;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0}, LX/Qq1;->A00()Z

    move-result v1

    iget-object v7, p0, LX/Qq1;->A09:LX/Ya9;

    sget-object v0, LX/S2A;->A02:LX/OUW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OUW;->A01:LX/FSU;

    iget-boolean v0, v2, LX/FSU;->A0g:Z

    if-eqz v0, :cond_5

    const-string v1, "HotInstanceManagerForWebView"

    const-string v0, "resumeWebViewAndReleaseHotInstance find WebView is destroyed"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/S2A;->A02:LX/OUW;

    :cond_0
    sget-object v0, LX/S2A;->A02:LX/OUW;

    if-eqz v0, :cond_1

    invoke-static {}, LX/S2A;->A02()V

    :cond_1
    sget-object v8, LX/RPj;->A01:LX/RPj;

    iget-object v7, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v8

    :try_start_0
    sget-object v2, LX/RPj;->A00:LX/FSU;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.HotInstanceManagerForWebView.ApplicationScopeWebViewContext"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    sput-object v5, LX/RPj;->A00:LX/FSU;

    goto :goto_0

    :cond_2
    move-object v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v8

    if-nez v2, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    invoke-direct {v0, v1, v7}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    const-string v0, "prefetch_webview_used"

    invoke-interface {v3, v0, v4}, LX/YdA;->Dsz(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    iget-object v0, p0, LX/Qq1;->A00:Landroid/app/Activity;

    :goto_1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FSA;

    invoke-direct {v2, v0, v9}, LX/FSA;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->setActivityContext(Landroid/app/Activity;)V

    sput-object v6, LX/S2A;->A02:LX/OUW;

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v5

    if-eqz v1, :cond_a

    instance-of v0, v5, LX/DRJ;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    check-cast v1, LX/DRJ;

    iget-object v0, v1, LX/DRJ;->A01:LX/YaI;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/YaI;->G1O(LX/NUS;)V

    invoke-static {v0, v1}, LX/DRJ;->A00(LX/YaI;LX/DRJ;)V

    :cond_6
    :goto_2
    move-object v5, v2

    check-cast v5, LX/FSA;

    iget-object v1, v5, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v1, :cond_7

    const-string v0, "WVHI.autofillReset_start"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->resetAutofillProvider()V

    const-string v0, "WVHI.autofillReset_end"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/QuU;->A0B(I)V

    iget-object v0, v5, LX/FSA;->A03:LX/IR5;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iput-boolean v4, p0, LX/Qq1;->A0B:Z

    :goto_3
    new-instance v0, LX/QhL;

    invoke-direct {v0, p0}, LX/QhL;-><init>(LX/Qq1;)V

    iput-object v0, v2, LX/FSU;->A0F:LX/QhL;

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v8

    iget-object v0, v2, LX/FSU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P07;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Qh9;

    invoke-direct {v5, v8, v7}, LX/Qh9;-><init>(LX/Rnc;LX/P07;)V

    const-string v1, "iabjs_unified_bridge"

    iget-object v0, v7, LX/P07;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v5, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Va6;

    invoke-direct {v0, v8, v7}, LX/Va6;-><init>(LX/Rnc;LX/P07;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/Qq1;->A06:LX/YaJ;

    if-eqz v5, :cond_19

    move-object v0, v5

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810965000f3b31L    # 3.0326328000439626E-306

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_19

    iget-object v0, p0, LX/Qq1;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_4
    sput-object v0, LX/RRm;->A00:Ljava/lang/ref/WeakReference;

    check-cast v5, LX/SuP;

    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81096500113b32L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    const-string v7, "20251020_v1"

    const/16 v0, 0xe8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_6

    const v1, 0x12e1389

    const-string v0, "nves_user_agent_update_failed"

    invoke-interface {v7, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_session_id"

    invoke-interface {v5, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Yde;->report()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    sget-object v0, LX/NUS;->A03:LX/NUS;

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, " NV/"

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/NUS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/NUS;->A04:LX/NUS;

    goto :goto_5

    :cond_c
    sget-object v0, LX/NUS;->A02:LX/NUS;

    goto :goto_5

    :goto_6
    :try_start_1
    sput-boolean v8, LX/RRm;->A01:Z

    if-eqz v8, :cond_d

    invoke-static {}, LX/RRm;->A00()LX/Yav;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    sget-object v0, LX/RRm;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_e
    sget-boolean v0, LX/RRm;->A01:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/RRm;->A00()LX/Yav;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jxu;->AKG()V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_f
    :goto_8
    sget-boolean v0, LX/RRm;->A01:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/RRm;->A00()LX/Yav;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v1, v7}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_9

    :cond_10
    sget-object v0, LX/RRm;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_8

    :cond_11
    sget-object v0, LX/RRm;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, LX/RRm;->A02:LX/Ya9;

    const v1, 0x2d73cee

    const-string v0, "cache_initialization_failure"

    invoke-interface {v7, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v14, 0x1

    :cond_13
    :goto_a
    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x2081096500123b33L    # 4.066095810670055E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81096500183b37L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    const v12, 0x2d73cee

    if-eqz v7, :cond_15

    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x830965001003bcL

    invoke-static {v10, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    :try_start_2
    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v10}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v10

    iget-object v1, p0, LX/Qq1;->A09:LX/Ya9;

    if-eqz v1, :cond_15

    const-string v0, "allowed_scripts_parse_failure"

    invoke-interface {v1, v0, v12}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_15
    sget-object v10, LX/267;->A00:LX/267;

    :goto_c
    if-eqz v8, :cond_17

    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x830965001903beL

    invoke-static {v13, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    :try_start_3
    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v13}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v13

    iget-object v1, p0, LX/Qq1;->A09:LX/Ya9;

    if-eqz v1, :cond_17

    const-string v0, "disallowed_scripts_parse_failure"

    invoke-interface {v1, v0, v12}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v13}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_17
    sget-object v12, LX/267;->A00:LX/267;

    :goto_e
    invoke-static {v5}, LX/SuP;->A01(LX/SuP;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82096500131635L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v14, :cond_18

    iput-boolean v4, v2, LX/FSU;->A0h:Z

    move-object v5, v2

    check-cast v5, LX/FSA;

    iget-object v13, v5, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v13, :cond_18

    new-instance v5, LX/Sdg;

    invoke-direct {v5, v2, v11}, LX/Sdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->clearNamedJavaScriptExpressions(Landroid/webkit/ValueCallback;)V

    :cond_18
    iput-boolean v4, v2, LX/FSU;->A0c:Z

    iput-object v10, v2, LX/FSU;->A0S:Ljava/util/Set;

    iput-boolean v7, v2, LX/FSU;->A0d:Z

    iput-object v12, v2, LX/FSU;->A0T:Ljava/util/Set;

    iput-boolean v8, v2, LX/FSU;->A0e:Z

    iput-wide v0, v2, LX/FSU;->A03:J

    :cond_19
    new-instance v0, LX/SvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FSU;->A0I:LX/Xkr;

    iget-object v7, p0, LX/Qq1;->A06:LX/YaJ;

    if-eqz v7, :cond_1a

    move-object v0, v7

    check-cast v0, LX/SuP;

    iget-object v1, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81132f00006981L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1a

    invoke-static {v7}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81132f00016982L    # 3.0394394829299913E-306

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1a

    iget-object v0, p0, LX/Qq1;->A02:LX/SCg;

    iput-object v0, v2, LX/FSU;->A0A:LX/SCg;

    :cond_1a
    iget-boolean v0, p0, LX/Qq1;->A0B:Z

    if-nez v0, :cond_1b

    invoke-virtual {v2, v9}, LX/FSU;->A0N(Landroid/content/Intent;)V

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81054a00071ca0L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1b

    iget-object v0, v2, LX/FSU;->A0L:LX/QYm;

    iput-boolean v4, v0, LX/QYm;->A04:Z

    invoke-static {v2}, LX/FSU;->A03(LX/FSU;)V

    :cond_1b
    const-string v0, "BLF.createWebView.inflate_end"

    invoke-interface {v3, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v2

    check-cast v0, LX/FSA;

    iget-object v7, v0, LX/FSA;->A03:LX/IR5;

    if-eqz v7, :cond_40

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, -0x1

    invoke-static {v7, v5}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v7, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v3, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_1c
    iget-object v0, p0, LX/Qq1;->A04:LX/Rne;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/Rne;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_22

    :goto_f
    iput-boolean v1, v2, LX/FSU;->A0n:Z

    iget-object v9, p0, LX/Qq1;->A01:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    iget-object v11, p0, LX/Qq1;->A06:LX/YaJ;

    if-eqz v11, :cond_1d

    invoke-interface {v11}, LX/YaJ;->D8F()LX/O7m;

    move-result-object v3

    invoke-direct {p0}, LX/Qq1;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/SuN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/SuO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/SuO;->A02:Ljava/lang/String;

    iput-object v3, v12, LX/SuO;->A01:LX/O7m;

    const-string v0, ""

    iput-object v0, v12, LX/SuO;->A03:Ljava/lang/String;

    const-string v0, "\\(Linux; Android .*?; wv\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v12, LX/SuO;->A04:Ljava/util/regex/Pattern;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, LX/SuN;->A00:LX/SuO;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Qq1;->A09:LX/Ya9;

    iput-object v3, v2, LX/FSU;->A0H:LX/O7m;

    iput-object v1, v2, LX/FSU;->A0G:LX/YaI;

    iput-object v0, v2, LX/FSU;->A0O:LX/Ya9;

    :cond_1d
    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-nez v0, :cond_1e

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x80

    if-lt v1, v0, :cond_1f

    :cond_1e
    if-eqz v11, :cond_1f

    check-cast v11, LX/SuP;

    iget-object v0, v11, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/OZV;->A00()Z

    move-result v0

    iput-boolean v0, v1, LX/OZV;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/OZV;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x2

    if-lt v1, v0, :cond_26

    if-eqz v10, :cond_26

    const-string v1, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    const-string v0, ""

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_10

    :cond_22
    iget-object v0, p0, LX/Qq1;->A03:LX/RgG;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/RgG;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_23

    goto/16 :goto_f

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_24
    const-string v0, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_10

    :cond_25
    const-string v0, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_26
    :goto_10
    :try_start_4
    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->clearSslPreferences()V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ALLOW_THIRD_PARTY_COOKIES"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_27
    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_11
    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v10

    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {p0}, LX/Qq1;->A00()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/DRJ;

    iget-object v1, v10, LX/DRJ;->A01:LX/YaI;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    invoke-interface {v1, v0}, LX/YaI;->G0V(Z)V

    invoke-interface {v1, v11}, LX/YaI;->G9p(Z)V

    invoke-static {v1, v10}, LX/DRJ;->A00(LX/YaI;LX/DRJ;)V

    :cond_28
    :goto_12
    iget-object v9, p0, LX/Qq1;->A08:LX/QuX;

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v9, LX/QuX;->A0v:Z

    if-eqz v0, :cond_29

    iput-boolean v1, v9, LX/QuX;->A12:Z

    :cond_29
    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v9, LX/QuX;->A0v:Z

    if-eqz v1, :cond_2a

    iput-object v0, v9, LX/QuX;->A0g:Ljava/lang/String;

    :cond_2a
    const-string v0, "heliumiab"

    if-eqz v1, :cond_2b

    iput-object v0, v9, LX/QuX;->A0f:Ljava/lang/String;

    :cond_2b
    iget-object v0, p0, LX/Qq1;->A06:LX/YaJ;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810bdd000c4c30L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_2d

    invoke-virtual {v2}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v0, "PAYMENT_REQUEST"

    invoke-static {v0}, LX/RSi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of v0, v1, LX/DRJ;

    if-eqz v0, :cond_2c

    check-cast v1, LX/DRJ;

    iget-object v1, v1, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    :cond_2c
    sget-object v0, LX/RSi;->A0a:LX/EUT;

    invoke-virtual {v0}, LX/Sid;->A01()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/P9b;->A00(Landroid/webkit/WebSettings;)LX/O6m;

    move-result-object v1

    instance-of v0, v1, LX/EV9;

    if-nez v0, :cond_2d

    iget-object v0, v1, LX/O6m;->A00:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v4}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    :cond_2d
    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/SDy;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_13
    iget-object v12, p0, LX/Qq1;->A04:LX/Rne;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, LX/Rne;->A02()Z

    move-result v9

    if-ne v9, v4, :cond_2f

    iget-object v10, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v9, "BWP_MEDIA_ID"

    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2e

    const-string v11, ""

    :cond_2e
    iget-object v9, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {v9, v12, v8, v8}, LX/Rhd;->A02(Landroid/content/Context;LX/Rne;ZZ)V

    iget-object v9, p0, LX/Qq1;->A0A:Ljava/lang/String;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Ou8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v10, LX/Ou8;->A00:J

    iput-object v9, v10, LX/Ou8;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/Ou8;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "AmazonShopExternalInterfaceHandler"

    invoke-virtual {v2, v10, v9}, LX/FSU;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    iget-object v11, p0, LX/Qq1;->A03:LX/RgG;

    if-eqz v11, :cond_30

    invoke-virtual {v11}, LX/RgG;->A02()Z

    move-result v9

    if-ne v9, v4, :cond_30

    iget-object v9, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {v9, v11, v8}, LX/RhV;->A02(Landroid/content/Context;LX/RgG;Z)V

    iget-object v10, p0, LX/Qq1;->A0A:Ljava/lang/String;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/OZT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/OZT;->A00:J

    iput-object v10, v9, LX/OZT;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->C9h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/FSU;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, LX/Qq1;->A06:LX/YaJ;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8101bd0051070bL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_31

    new-instance v1, LX/QtI;

    invoke-direct {v1, p0, v2}, LX/QtI;-><init>(LX/Qq1;LX/FSU;)V

    const-string v0, "navigationPerformanceLoggerJavascriptInterface"

    invoke-virtual {v2, v1, v0}, LX/FSU;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    iget-object v9, p0, LX/Qq1;->A07:LX/YdA;

    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    invoke-interface {v9, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_32
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "http"

    invoke-static {v0, v4, v12}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "instagram.com"

    invoke-static {v0, v12}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_33
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_34
    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_35
    iget-object v0, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int/lit8 v1, v0, -0x1

    instance-of v0, p0, LX/F2K;

    if-eqz v0, :cond_37

    const-string v0, "; IABMV/1"

    :goto_15
    invoke-virtual {v12, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_16
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_36
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-nez v11, :cond_28

    invoke-static {v9, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v10, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_37
    const-string v0, ""

    goto :goto_15

    :cond_38
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/F2K;

    if-eqz v0, :cond_39

    const-string v0, "; IABMV/1"

    :goto_17
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_39
    const-string v0, ""

    goto :goto_17

    :cond_3a
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto/16 :goto_11

    :cond_3b
    iget-object v4, p0, LX/Qq1;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Qq1;->A08:LX/QuX;

    new-instance v0, LX/Vgd;

    invoke-direct {v0, v4, v1, v10}, LX/Vgd;-><init>(Landroid/content/Context;LX/QuX;Ljava/util/Map;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_3c
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    invoke-interface {v9, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "OAUTH_BASE_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-eqz v0, :cond_3d

    iget-object v4, p0, LX/Qq1;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/AsI;->A06(Landroid/net/Uri;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Rig;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p0, LX/Qq1;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3e

    if-gt v0, v3, :cond_3e

    invoke-virtual {v7, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3e
    return-object v2

    :cond_3f
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "WebViewFactory.createWebView() hould nly be called once"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

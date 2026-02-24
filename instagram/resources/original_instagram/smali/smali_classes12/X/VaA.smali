.class public final LX/VaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/VaA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/VaA;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v8, LX/RPj;->A01:LX/RPj;

    iget-object v5, p0, LX/VaA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v6, p0, LX/VaA;->A01:Ljava/lang/ref/WeakReference;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/RPj;->A00:LX/FSU;

    if-nez v0, :cond_1

    const v4, 0x2d72854
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "BLOKS_ACTION_SHOPS_PREFETCH_IAB_WEBVIEW"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "prefetch_webview"

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "prefetchWebView"

    const v0, -0x2ecba2cf

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;

    invoke-direct {v1, v0, v6}, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v0, 0x0

    new-instance v6, LX/FSA;

    invoke-direct {v6, v1, v0}, LX/FSA;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sput-object v6, LX/RPj;->A00:LX/FSU;

    new-instance v1, LX/FRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FRq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v6, v1}, LX/FSU;->A0P(LX/Rfh;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "prefetch_webview_activity_null"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x4c21a508    # 4.2374176E7f

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "prefetch_webview_exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x57

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

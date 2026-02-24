.class public final LX/RoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:LX/00W;

.field public A04:LX/0cd;

.field public A05:LX/KqJ;

.field public A06:LX/P1p;

.field public A07:LX/KtK;

.field public A08:LX/DQb;

.field public A09:LX/Qs2;

.field public A0A:LX/KqN;

.field public A0B:LX/P1E;

.field public A0C:LX/P6f;

.field public A0D:LX/OTn;

.field public A0E:LX/KqK;

.field public A0F:LX/KqL;

.field public A0G:LX/O8E;

.field public A0H:LX/PKN;

.field public A0I:LX/PKP;

.field public A0J:LX/O8b;

.field public A0K:LX/PKQ;

.field public A0L:LX/M1j;

.field public A0M:LX/RnK;

.field public A0N:LX/O8i;

.field public A0O:LX/Yal;

.field public A0P:LX/YaZ;

.field public A0Q:LX/FSU;

.field public A0R:LX/Ya9;

.field public A0S:LX/Qo5;

.field public A0T:LX/7av;

.field public A0U:LX/dup;

.field public A0V:LX/Rcj;

.field public A0W:LX/QRg;

.field public A0X:Ljava/util/Map;

.field public A0Y:LX/Xrn;

.field public A0Z:LX/Xrn;


# direct methods
.method public static A00(Landroid/view/ViewStructure;LX/RoK;)V
    .locals 1

    iget-object v0, p1, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->getAllForms(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/RoK;LX/RoB;)V
    .locals 1

    iget-object p0, p0, LX/RoK;->A0A:LX/KqN;

    invoke-virtual {p1}, LX/RoB;->A02()LX/OXM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KqN;->A00(LX/OXM;)V

    return-void
.end method

.method public static A02(LX/RoK;LX/RoB;)V
    .locals 1

    invoke-static {p0, p1}, LX/QwZ;->A01(LX/RoK;LX/RoB;)V

    iget-object p0, p0, LX/RoK;->A0A:LX/KqN;

    invoke-virtual {p1}, LX/RoB;->A02()LX/OXM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KqN;->A00(LX/OXM;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/0ee;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RoK;->A0O:LX/Yal;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Vtk;

    invoke-direct {v0, p0, v1}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "parentFragmentManager was unable to be detected"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;
    .locals 2

    iget-object v1, p0, LX/RoK;->A0Q:LX/FSU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RoK;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    return-object v0

    :cond_0
    const-string v0, "WebView cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
